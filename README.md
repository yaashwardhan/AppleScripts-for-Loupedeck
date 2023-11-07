# AppleScripts for Loupedeck macOS

This repository contains a collection of my AppleScripts and shell scripts designed to enhance the functionality of Loupedeck devices with macOS. These scripts allow for quick audio source switching, volume control, and playback of a specific audio track.

## Scripts

- `AirpodsMax.scpt`: Switches the audio output to AirPods Max.
- `Edifier.scpt`: Switches the audio output to Edifier Speakers.
- `decrease_volume.scpt`: Decreases the system volume incrementally.
- `increase_volume.scpt`: Increases the system volume incrementally.
- `play_spacesong.scpt`: Plays a specific song in a loop until stopped.
- `run_decrease_volume.sh`: Shell script to run the volume decrease AppleScript.
- `run_increase_volume.sh`: Shell script to run the volume increase AppleScript.
- `stop_audio.scpt`: Stops the audio playback initiated by `play_spacesong.scpt`.
- `run_stop_audio.sh`: Shell script to run the stop audio AppleScript.

## Requirements

- macOS
- [Homebrew](https://brew.sh/)
- [SwitchAudioSource](https://github.com/deweller/switchaudio-osx) command-line utility.

## Installation

1. Ensure Homebrew is installed on your macOS.
   
3. Install SwitchAudioSource using Homebrew:
   ```bash
   brew install switchaudio-osx

4. Clone the repository or download the scripts:
   ```bash
   git clone https://github.com/[Your_Github_Username]/loupedeck-applescripts.git

5. Grant necessary permissions for the scripts to run.

6. Launch Loupedeck > Select `Custom` > Choose `AppleScript` > Enter `path_to_the_script`

## Contributing
Contributions are welcome. Please feel free to fork the repository and submit pull requests.

## License
This project is licensed under the [MIT License](https://github.com/yaashwardhan/AppleScripts-for-Loupedeck/blob/main/LICENSE).

## Acknowledgments
Thanks to the creators of the SwitchAudioSource utility for making audio source switching seamless.
Hat tip to anyone whose code was used as inspiration.

## Contact
For support or queries, please open an issue in the GitHub issue tracker.
