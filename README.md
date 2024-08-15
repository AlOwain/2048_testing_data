# 2048 Tests

> [!IMPORTANT]
> The `master` branch only includes data from the *normal* game mode, to get other formats, you must visit its respective branch, if no such branch exists, feel free to create one!

## Format

You will typically find the format to be of the following, unless stated otherwise:

```json
[
    ...
    {
        "original": {
            ...
        },
        "left": {
            ...
        },
        "right": {
            ...
        },
        "up": {
            ...
        },
        "down": {
            ...
        }
    }
    ...
];
```

For irregular formats, you will find it's description within the `README.md` file in its branch.

## Purpose

This is a repository of testing data for the game 2048, it primarily serves 2048-developers who want to test their merging logic, it aims to cover all common game modes and dimensions.

I do not suggest reading the actual JSON files at run-time, instead, use one of the available shell scripts that converts the specified format into your favored programming language, or write one, the format for a branch will not change within the same branch (except `master`).
