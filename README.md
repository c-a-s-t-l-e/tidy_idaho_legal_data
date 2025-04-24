# blank_project_repository

A blank project repository for folder structure and naming guidance.  The `confidentiality_agreement.md` can be posted as an issue and each student in the repository must sign it after getting access or their access will be removed.

## High-level folders

- `personal_folders` - This folder has a folder named [lastnamefirstnameletter] for each person on the project.
- `results` - contains the deliverables from the project.
- `scripts` - contains the final scripts that built the items in the `results` folder.  Each script should be concise and mapped to the deliverables in the `results` folder.
- `raw_data` has files that are smaller than 100mb provided by the client.  Note that a `data` folder can be created in the repository and that it will be ignored for data larger than 100mb.
- `derived_data` has derived data files.  Each script should start from a file in the `raw_data` or `data` folder and create an item in this folder.  The script that created the derived data object would be in the `scripts` folder and could have the same name as the derived data object.
- `documents` contains a folder for the project proposal and any other `reference_material.`

## Further Action

We need to build out the default guidance in the readme.md in each folder.