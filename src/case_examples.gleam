import gleam/io
import gleam/list

pub fn do_nothing_in_case_expression() {
  list.map([0, 1, 2, 3, 4, 5], fn(x) {
    case x {
      3 -> {
        io.println("Encountered 3 in the list")
      }
      _ -> Nil
    }
  })
}
