# godot-template

[![version](https://img.shields.io/badge/3.x-blue?logo=godot-engine&logoColor=white&label=godot&style=for-the-badge)](https://godotengine.org "Made with godot")
<a href='https://ko-fi.com/bendn' title='Buy me a coffee' target='_blank'><img height='28' src='https://storage.ko-fi.com/cdn/brandasset/kofi_button_red.png' alt='Buy me a coffee'> </a>

Godot template repository for my programs

---

## How to use

> **Note** This template uses the [gpm](https://github.com/you-win/godot-package-manager).

- Click use this template button
- Clone your new repository
- Run install_addons.sh
- Add your files & change `FUNDING.yml`
- Commit & push

<details>
<summary>For itch.io depoloyment</summary>
<br>

Add a secret called `BUTLER_CREDENTIALS` with your [butler api key](https://itch.io/user/settings/api-keys).

</details>

<details>
<summary>For android builds</summary>
<br>

> **Note**
>
> The keystore user/alias is found automatically.

Add two secrets:

- `ANDROID_KEYSTORE_BASE64`
- `ANDROID_KEYSTORE_PASSWORD`

</details>

---

### CI Availability

|      windows       | ios |       linux        |      android       |        mac         |        html        |               |
| :----------------: | :-: | :----------------: | :----------------: | :----------------: | :----------------: | :-----------: |
|        :x:         | :x: |        :x:         |        :x:         |        :x:         | :heavy_check_mark: | github pages  |
| :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: |    itch.io    |
| :heavy_check_mark: | :x: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | :heavy_check_mark: | godot exports |
