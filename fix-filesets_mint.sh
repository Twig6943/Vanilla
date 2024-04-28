#!/bin/sudo /bin/bash
# loop over each zip file in the directory
for zip in "./files/filesets"/*.zip; do
    # create a temporary directory
    temp_dir=.temp

    # unzip the archive into the temporary directory
    unzip -d "$temp_dir" "$zip"

    # find all text files in the temporary directory and its subdirectories
    find "$temp_dir" -type f -name "*.*" -print0 | while IFS= read -r -d '' file; do
        # use sed to replace the text in-place
        sed -i "s/\/Game\/Sign.php/\/game\/sign.php/g" "$file" #  fix sign script call
        sed -i "s/.\.\\\\.\.\\\\web\\\\privatekey.pem/privatekey.pem/g" "$file"
    done

    # go to the temporary directory
    cd "$temp_dir" || exit

    if [[ $zip == *"common.zip"* ]]; then
        cp ../files/web/privatekey.pem "game/privatekey.pem"
    fi


    # zip the files back into the original archive
    zip -r "../$zip" .

    # go back to the original directory
    cd - || exit

    # remove the temporary directory
    rm -r "$temp_dir"
done
