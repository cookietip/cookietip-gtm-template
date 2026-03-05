# CookieTip CMP - Google Tag Manager Template

Use [CookieTip](https://cookietip.com) with Google Tag Manager.

## Overview

This is a Google Tag Manager Community Template for integrating the CookieTip consent management platform. It supports Google Consent Mode v2 with the following consent categories:

- **Analytics Cookies** (`analytics_storage`)
- **Advertisement Cookies** (`ad_storage`, `ad_user_data`, `ad_personalization`)
- **Functional Cookies** (`functionality_storage`)
- **Performance Cookies** (`personalization_storage`)
- **Necessary Cookies** (`security_storage`)

## Features

- Google Consent Mode v2 support
- Region-specific default consent settings
- Configurable wait time for consent updates
- Ad data redaction option
- URL passthrough for ad click information

## Setup

1. Import this template into your GTM container
2. Create a new tag using the **CookieTip CMP** template
3. Enter your **Website Token** (found in your [CookieTip dashboard](https://cookietip.com/panel))
4. Configure default consent settings per region
5. Set the tag to fire on **Consent Initialization - All Pages**

## License

Apache License 2.0
