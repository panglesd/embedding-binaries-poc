let file = "my_ocamlformat"
let message = Ocamlformat_bin.source

let () =
  let oc = open_out file in
  Printf.fprintf oc "%s" message;
  close_out oc

let () =
  print_endline
    "The file \"my_ocamlformat\" has been written. Set it executable, and you \
     have ocamformat on your machine!"
