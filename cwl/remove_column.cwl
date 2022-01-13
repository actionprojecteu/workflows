cwlVersion: v1.0
class: CommandLineTool
baseCommand: cut
inputs:
  delimeter_flag:
    type: string
    inputBinding:
      position: 1
      prefix: -d
      separate: false
  remove_flag:
    type: input
    inputBinding:
      position: 2
      prefix: -f
      separate: false
  csv_file:
    type: File?
    inputBinding:
      prefix: --file=
      separate: false
      position: 3

outputs: []
