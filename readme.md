# Anthropometry

This repository contains code for an analysis I'm working on with Dr. Austin Reynolds in the Department of Anthropology at Baylor University. Dr. Reynolds and his collaborators at other institutions have collected data from a cohort of South Africans, and some of that data includes anthropometric measurements. Here, I analyze measurements of height, weight, waist circumference, and height circumference.

<details>

<summary> Click here to expand and see my notebook for this project! </summary>

# JULY 6, 2024

## 14:00

I downloaded R-4.4.1 for Windows from this link: https://mirrors.nics.utk.edu/cran. I installed the main files, the 64-bit files, and the message translations, taking up 179.2 MB of disk space on my laptop. I decided to customize startup: I specified MDI (one big window), plain text, a Start Menu folder called "R", no additional shortcuts and both of the "Registry entries" options. Then, I added "C:\Program Files\R\R-4.4.1\bin" to the system variable "Path". Now, I'm able to execute .R files from the command line using ``Rscript.exe FILE.R``.

Currently, data preprocessing is nearly finished. The last step is emailing Mr. Justin Myrick from University of California, Davis to ask about placing locations into categories. There are three columns with location data, and grouping the locations into five categories based on size would best suit input for a generalized linear model. We need his advice because he manages the Northern Cape Tuberculosis project.

</details>