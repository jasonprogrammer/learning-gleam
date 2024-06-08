# How to read a file in Gleam


```gleam
import logging
import simplifile

pub fn read_file() {
  let filepath = "assets/animals.txt"
  logging.log(logging.Info, "Reading file...")

  case simplifile.read(filepath) {
    Ok(contents) -> {
      logging.log(logging.Info, "File contents: \n" <> contents)
    }
    Error(err) -> {
      logging.log(logging.Error, "Failed to read file" <> simplifile.describe_error(err))
    }
  }
}
```
