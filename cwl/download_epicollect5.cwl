cwlVersion: v1.0
class: CommandLineTool
baseCommand: python
inputs:
  script:
    type: string
    inputBinding:
      position: 1
  user:
    type: input
    inputBinding:
      position: 2
      prefix: -u
      separate: true
  password:
    type: input
    inputBinding:
      position: 3
      prefix: -p
      separate: true
  endpoint:
    type: input
    inputBinding:
      position: 4
      prefix: -e
      separate: true


outputs: []