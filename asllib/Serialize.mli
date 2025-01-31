(** This module converts an AST into a valid ocaml string that represents it.
*)

open AST

type 'a printer = Buffer.t -> 'a -> unit
(** Type of printers used here. *)

val pp_t : 'p t printer
(** Print an AST into the buffer. *)

val t_to_string : 'p t -> string
(** Converts the AST into an ocaml string. *)
