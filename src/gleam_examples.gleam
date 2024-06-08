import file_examples
import gleam/io
import logging

pub fn main() {
  logging.configure()
  file_examples.read_file()
  io.println("Exiting...")
}
