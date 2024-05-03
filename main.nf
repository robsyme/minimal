#!/usr/bin/env nextflow
nextflow.enable.dsl = 2

include { validateParameters; paramsHelp; paramsSummaryLog; samplesheetToList } from 'plugin/nf-schema'

workflow {
    if (params.help) {
        log.info paramsHelp("nextflow run my_pipeline --input input_file.csv")
        exit 0
    }

    // Validate input parameters
    validateParameters()

    // Print summary of supplied parameters
    log.info paramsSummaryLog(workflow)

}