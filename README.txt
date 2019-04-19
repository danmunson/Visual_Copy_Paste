Welcome to Visual Copy & Paste (VCP)

Three scripts for copy & pasting are made available, as well as one setup script (vsp_setup.sh) to install dependencies (requires Homebrew).

vcp.sh
    - args: N/A
    - effect: takes an image from the clipboard replaces it with the text found within.
            ex: for Mac users, this can be run after CMD+SHIFT+CTRL+4, after which CMD+V will output text

vcp_img.sh
    - args: <image_path>
    - effect: takes an image path as input, and copies the text within to the clipboard.

img_to_text:
    - args: <imgae_path> <text_file_path>
    - effect: takes an image path, and creates a file of the text found within (.txt recommended)

NOTE: any of these scripts can be activated with shortcuts after configuring on the Mac Automator.
