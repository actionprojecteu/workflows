cwlVersion: v1.0
class: Workflow
steps:
  download:
     run: download_from_epicollect5.cwl
     out: [data_file]
  transform:
     run: transform_date.cwl
     in:
       src: data_file
     out: [transformed_file]
  load:
     run: post_api.cwl
     in:
       src: transformed_file
     
