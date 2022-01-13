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
  endpoint:
    type: string
    inputBinding:
      position: 4
      prefix: -e
      separate: true
  threshold:
    type: input
    inputBinding:
      position: 4
      prefix: -t
      separate: true


outputs: []