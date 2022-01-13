cwlVersion: v1.0
class: Workflow
steps:
  download:
     run: manage_subject_sets.cwl
     out: [data_file]
  transform:
     run: get_observations_api.cwl
     in:
       src: data_file
     out: [observations_file]
  load:
     run: feed_zooniverse.cwl
     in:
       src: observations_file