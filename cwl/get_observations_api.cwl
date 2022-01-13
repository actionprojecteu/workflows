cwlVersion: v1.0
class: CommandLineTool
baseCommand: python
inputs:
  script:
    type: string
    inputBinding:
      position: 1
  user:
    type: string
    inputBinding:
      position: 2
      prefix: -u
      separate: true
  password:
    type: string
    inputBinding:
      position: 3
      prefix: -p
      separate: true
  project:
    type: string
    inputBinding:
      position: 4
      prefix: -p
      separate: true
  endpoint:
    type: string
    inputBinding:
      position: 5
      prefix: -e
      separate: true
  source:
    type: string
    inputBinding:
      position: 6
      prefix: -s
      separate: true
  entries:
    type: input
    inputBinding:
      position: 7
      prefix: --entries
      separate: true




outputs: []