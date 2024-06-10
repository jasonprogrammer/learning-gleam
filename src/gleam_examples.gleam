import case_examples
import file_examples
import gleam/io
import logging

pub fn main() {
  logging.configure()

  file_examples.read_file()
  case_examples.do_nothing_in_case_expression()

  io.println("Exiting...")
}
