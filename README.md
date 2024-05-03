## Introduction

**robsyme/minimal** is a minimal example workflow

## Usage

Now, you can run the pipeline using:

```bash
nextflow run robsyme/minimal \
   -profile <docker/singularity/...> \
   --input samplesheet.csv \
   --outdir <OUTDIR>
```

## Credits

robsyme/minimal was originally written by Rob Syme and built from a the nf-core template.

## Citations

This pipeline uses code and infrastructure developed and maintained by the [nf-core](https://nf-co.re) community, reused here under the [MIT license](https://github.com/nf-core/tools/blob/master/LICENSE).

> **The nf-core framework for community-curated bioinformatics pipelines.**
>
> Philip Ewels, Alexander Peltzer, Sven Fillinger, Harshil Patel, Johannes Alneberg, Andreas Wilm, Maxime Ulysse Garcia, Paolo Di Tommaso & Sven Nahnsen.
>
> _Nat Biotechnol._ 2020 Feb 13. doi: [10.1038/s41587-020-0439-x](https://dx.doi.org/10.1038/s41587-020-0439-x).
