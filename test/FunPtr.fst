module FunPtr

open FStar.HyperStack
open FStar.HyperStack.ST

let f (x: Int32.t -> Int32.t): ST (Int32.t -> Int32.t) (fun _ -> true) (fun _ _ _ -> true) =
  x

let main (): ST Int32.t (fun _ -> true) (fun _ _ _ -> true) =
  C.exit_success
