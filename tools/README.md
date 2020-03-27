# Mission Build Tools
Thanks to [Veteran29](https://github.com/veteran29) for the awesome mission building script.

## Requirements

nodejs version >=10.

## Usage

```bash
# Install dependencies
npm install

# Run mission build
npm run build

# Run task with local gulp via npx
npx gulp <task_name>

# With gulp-cli and gulp 4 installed globally
gulp <task_name>

```
| Task        | Desc                                           |
| ----------- | ---------------------------------------------- |
| clean       | removes `build/` dir                           |
| build       | assembles missionfolder and sets config values |
| pbo         | packs missionfolders into PBOs                 |
| zip         | creates release ZIPs                           |
| __default__ | runs _build_, _pbo_ and _zip_                  |

Build files will be outputted to `build/` dir.

## Configuration

### presets.json

This file should contain an JSON __array__ of `Presets`, for every preset one mission file will be built.

Every `Preset` entry should have following structure:
```javascript
{
    // Source folder with mission.sqm, relative to <missionsFolder>
    // If mission.sqm is in root of <missionsFolder> should be set to empty string
    "sourceFolder": "ctix.Altis", 

    // Name and map is used to build output directory: <missionName>.<map>
    // Name different than source allows to build multiple version of mission on same map
    // Combination of <missionName> and <map> should be unique for every preset
    "missionName": "ctix",
    "map": "Altis",

    // Keys of <variables> object represent variables in <configFile>.
    // These variables values will be set to corresponding value in <variables>
    "configFile": "ctix_config.sqf",
    "variables": {
        "CTIX_variable": 12,
    }
}
```

### gulpfile.ts

`paths` variable in _gulpfile_ holds filesystem paths required to build missions.

```typescript
/** 
 * Mission folders configuration
*/
const paths: FolderStructureInfo = {
    // Folder with mission scripts
    frameworkFolder: resolve('..', 'Missionframework'),

    // Folder with base mission.sqm folders
    missionsFolder: resolve('..', 'Missionbasefiles'),

    // Output directory
    workDir: resolve("./build")
};
```