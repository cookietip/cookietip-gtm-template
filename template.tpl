___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "CookieTip CMP",
  "categories": [
    "TAG_MANAGEMENT",
    "PERSONALIZATION"
  ],
  "brand": {
    "id": "brand_dummy",
    "displayName": "CookieTip"
  },
  "description": "CookieTip CMP makes your website compliant with GDPR, ePrivacy, CCPA, LGPD and more. Supports 16 privacy regulations across 79+ countries. Visit cookietip.com to learn more.",
  "containerContexts": [
    "WEB"
  ]
}

___VENDOR_DETAILS___
{
  "preview": [],
  "vendorName": "CookieTip",
  "description": "<p><b>CookieTip</b> is a cookie consent management platform that helps websites comply with global data privacy laws including the <b>GDPR</b>, <b>CCPA/CPRA</b>, and <b>LGPD</b>.</p>",
  "homepageUrl": "https://cookietip.com",
  "termsAndConditionsUrl": "https://cookietip.com/terms",
  "freeTier": "Free plan available (25,000 pageviews/month, 1 website)",
  "price": "<p><b>Free</b> plan available.</p><p>Premium plan: <b>Go: $9/month</b> with 200,000 pageviews, unlimited websites, advanced customization, geo-targeting, and priority support.</p>",
  "countries": "No limitations",
  "languages": [
    "en",
    "pl"
  ],
  "platforms": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "websiteToken",
    "displayName": "Website Token",
    "simpleValueType": true,
    "help": "Log in to your CookieTip account at <a href=\"https://cookietip.com/panel\">cookietip.com/panel</a> > Copy your <b>website token</b> from the installation code (e.g. src=\"https://cookietip.com/js/<b>your_token</b>/cookies.js\").",
    "notSetText": "This field is required.",
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ],
    "valueHint": "Your website token"
  },
  {
    "type": "GROUP",
    "name": "group1",
    "displayName": "Default Consent Settings",
    "groupStyle": "ZIPPY_OPEN_ON_PARAM",
    "subParams": [
      {
        "type": "PARAM_TABLE",
        "name": "regionSettings",
        "paramTableColumns": [
          {
            "param": {
              "type": "SELECT",
              "name": "analytics",
              "displayName": "Analytics Cookies",
              "macrosInSelect": true,
              "selectItems": [
                {
                  "value": "granted",
                  "displayValue": "Enabled"
                },
                {
                  "value": "denied",
                  "displayValue": "Disabled"
                }
              ],
              "simpleValueType": true
            },
            "isUnique": false
          },
          {
            "param": {
              "type": "SELECT",
              "name": "advertisement",
              "displayName": "Advertisement Cookies",
              "macrosInSelect": true,
              "selectItems": [
                {
                  "value": "granted",
                  "displayValue": "Enabled"
                },
                {
                  "value": "denied",
                  "displayValue": "Disabled"
                }
              ],
              "simpleValueType": true
            },
            "isUnique": false
          },
          {
            "param": {
              "type": "SELECT",
              "name": "functional",
              "displayName": "Functional Cookies",
              "macrosInSelect": true,
              "selectItems": [
                {
                  "value": "granted",
                  "displayValue": "Enabled"
                },
                {
                  "value": "denied",
                  "displayValue": "Disabled"
                }
              ],
              "simpleValueType": true
            },
            "isUnique": false
          },
          {
            "param": {
              "type": "SELECT",
              "name": "performance",
              "displayName": "Performance Cookies",
              "macrosInSelect": true,
              "selectItems": [
                {
                  "value": "granted",
                  "displayValue": "Enabled"
                },
                {
                  "value": "denied",
                  "displayValue": "Disabled"
                }
              ],
              "simpleValueType": true
            },
            "isUnique": false
          },
          {
            "param": {
              "type": "SELECT",
              "name": "necessary",
              "displayName": "Necessary Cookies",
              "selectItems": [
                {
                  "value": "granted",
                  "displayValue": "Enabled"
                },
                {
                  "value": "denied",
                  "displayValue": "Disabled"
                }
              ],
              "simpleValueType": true,
              "macrosInSelect": true
            },
            "isUnique": false
          },
          {
            "param": {
              "type": "SELECT",
              "name": "adUserData",
              "displayName": "Share user data with Google",
              "macrosInSelect": true,
              "selectItems": [
                {
                  "value": "granted",
                  "displayValue": "Enabled"
                },
                {
                  "value": "denied",
                  "displayValue": "Disabled"
                }
              ],
              "simpleValueType": true
            },
            "isUnique": false
          },
          {
            "param": {
              "type": "SELECT",
              "name": "adPersonal",
              "displayName": "Use data for ads personalization",
              "macrosInSelect": true,
              "selectItems": [
                {
                  "value": "granted",
                  "displayValue": "Enabled"
                },
                {
                  "value": "denied",
                  "displayValue": "Disabled"
                }
              ],
              "simpleValueType": true
            },
            "isUnique": false
          },
          {
            "param": {
              "type": "TEXT",
              "name": "regions",
              "displayName": "Regions",
              "simpleValueType": true,
              "defaultValue": "All",
              "help": "Specify a comma-separated list of <a href=\"https://en.wikipedia.org/wiki/ISO_3166-2\">regions</a> for which you want to apply this setting. If you specify All, the setting will be applied to all users."
            },
            "isUnique": false
          }
        ],
        "newRowButtonText": "Add Setting"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "otherSettings",
    "displayName": "Other Settings",
    "groupStyle": "ZIPPY_OPEN_ON_PARAM",
    "subParams": [
      {
        "type": "TEXT",
        "name": "waitForTime",
        "displayName": "Wait for update",
        "simpleValueType": true,
        "help": "Set the number of milliseconds to wait before firing tags waiting for consent.",
        "valueValidators": [
          {
            "type": "POSITIVE_NUMBER",
            "enablingConditions": []
          },
          {
            "type": "NON_EMPTY"
          }
        ],
        "defaultValue": 2000,
        "valueUnit": "milliseconds"
      },
      {
        "type": "CHECKBOX",
        "name": "urlPassThrough",
        "checkboxText": "Pass ad click information through URLs",
        "simpleValueType": true,
        "help": "Check this option if you would like internal links to include advertising identifiers (such as gclid, dclid, gclsrc, and _gl) in their URLs while waiting for consent to be granted."
      },
      {
        "type": "CHECKBOX",
        "name": "adsRedaction",
        "checkboxText": "Redact ads data",
        "simpleValueType": true,
        "help": "When this option is checked and the default consent state of \"Advertisement Cookies\" is disabled, Google's advertising tags will remove all advertising identifiers from the requests, and route the traffic through domains that do not use cookies."
      }
    ]
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const injectScript = require("injectScript");
const queryPermission = require("queryPermission");
const setDefaultConsentState = require("setDefaultConsentState");
const encodeUri = require("encodeUri");
const gtagSet = require("gtagSet");
const getCookieValues = require("getCookieValues");
const updateConsentState = require("updateConsentState");

let setDefaultSetting = true;
const regionSettings = data.regionSettings || [];
const waitForTime = data.waitForTime;

function getConsentStateForCategory(categoryConsent) {
  return categoryConsent === "yes" ? "granted" : "denied";
}

function setConsentInitStates(consentData) {
  if (waitForTime > 0) consentData.wait_for_update = waitForTime;
  setDefaultConsentState(consentData);
}

gtagSet({
  ads_data_redaction: !!data.adsRedaction,
  url_passthrough: !!data.urlPassThrough,
});

for (let index = 0; index < regionSettings.length; index++) {
  const regionSetting = regionSettings[index];
  const consentRegionData = {
    ad_storage: regionSetting.advertisement,
    analytics_storage: regionSetting.analytics,
    functionality_storage: regionSetting.functional,
    personalization_storage: regionSetting.performance,
    security_storage: regionSetting.necessary,
    ad_user_data: regionSetting.adUserData,
    ad_personalization: regionSetting.adPersonal
  };
  const regionsToSetFor = regionSetting.regions
    .split(",")
    .map((region) => region.trim())
    .filter((region) => region);
  if (regionsToSetFor.length > 0 && regionsToSetFor[0].toLowerCase() !== "all")
    consentRegionData.region = regionsToSetFor;
  else setDefaultSetting = false;
  setConsentInitStates(consentRegionData);
}

if (setDefaultSetting) {
  setConsentInitStates({
    ad_storage: "denied",
    analytics_storage: "denied",
    functionality_storage: "denied",
    personalization_storage: "denied",
    security_storage: "granted",
    ad_user_data: "denied",
    ad_personalization: "denied"
  });
}

const consentString = getCookieValues("cookietip-consent", false)[0];
if (consentString && typeof consentString === "string") {
  const cookieObj = consentString.split(",").reduce(function (acc, curr) {
    const cookieValue = curr.trim().split(":");
    acc[cookieValue[0]] = getConsentStateForCategory(cookieValue[1]);
    return acc;
  }, {});

  updateConsentState({
    ad_storage: cookieObj.advertisement,
    analytics_storage: cookieObj.analytics,
    functionality_storage: cookieObj.functional,
    personalization_storage: cookieObj.performance,
    security_storage: cookieObj.necessary,
    ad_user_data: cookieObj.advertisement,
    ad_personalization: cookieObj.advertisement,
  });
}

let scriptURL =
  "https://cookietip.com/js/" +
  encodeUri(data.websiteToken + "/cookies.js");
if (!queryPermission("inject_script", scriptURL)) return data.gtmOnFailure();
injectScript(scriptURL, data.gtmOnSuccess, data.gtmOnFailure);


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "inject_script",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://cookietip.com/js/*/cookies.js"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_consent",
        "versionId": "1"
      },
      "param": [
        {
          "key": "consentTypes",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "ad_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "analytics_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "functional_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "personalization_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "security_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "functionality_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "wait_for_update"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "ad_user_data"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "ad_personalization"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "write_data_layer",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keyPatterns",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "ads_data_redaction"
              },
              {
                "type": 1,
                "string": "url_passthrough"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "get_cookies",
        "versionId": "1"
      },
      "param": [
        {
          "key": "cookieAccess",
          "value": {
            "type": 1,
            "string": "specific"
          }
        },
        {
          "key": "cookieNames",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "cookietip-consent"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios: []


___NOTES___

Created on 05/03/2026
