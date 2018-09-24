let _ =
  let source = CallbagInterval.interval 1000 in

  CallbagForEach.for_each Js.log source;

  Js.Global.setTimeout (fun _ -> CallbagForEach.for_each Js.log source) 3500
