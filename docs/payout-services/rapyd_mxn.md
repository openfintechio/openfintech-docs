
# Rapyd (service) 
![rapyd_mxn](https://static.openfintech.io/payout_methods/rapyd_mxn/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `rapyd_mxn` 
 
**Method:** `rapyd` [show -->](/payout-methods/rapyd/) 
 
**Currency:** `MXN` [show -->](/currencies/MXN/) 
 
**Name:** 
 
:	[EN] Rapyd 
:	[RU] Rapyd 
:	[UK] Rapyd 
 
**Amount limits:** from `1.00` to `14999.00` MXN 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`beneficiary_payment_type`|✔|`string`|`/^.{1,255}$/`| 
|`beneficiary_state`|✔|`string`|`/^.{1,255}$/`| 
|`beneficiary_postcode`|✔|`string`|`/^.{1,255}$/`| 
|`beneficiary_address`|✔|`string`|`/^.{1,255}$/`| 
|`beneficiary_city`|✔|`string`|`/^.{1,255}$/`| 
|`beneficiary_first_name`|✔|`string`|`/^.{1,255}$/`| 
|`beneficiary_last_name`|✔|`string`|`/^.{1,255}$/`| 
|`beneficiary_bic_swift`|✔|`string`|`/^[0-9A-Z]{8}$\|^[0-9A-Z]{11}$/`| 
|`beneficiary_clabe`|✔|`string`|`/^\d{18}$/`| 
|`sender_city`|✔|`string`|`/^.{1,255}$/`| 
|`sender_address`|✔|`string`|`/^.{1,255}$/`| 
|`sender_name`|✔|`string`|`/^.{1,255}$/`| 
 

### Details 
 
1. **`beneficiary_payment_type`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,255}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Payment type 
	: [RU] Payment type 
	: [UK] Payment type 
 
	Hint:  
	: [EN] Payment type 
	: [RU] Payment type 
	: [UK] Payment type 
 
2. **`beneficiary_state`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,255}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] State 
	: [RU] State 
	: [UK] State 
 
	Hint:  
	: [EN] Enter state 
	: [RU] Enter state 
	: [UK] Enter state 
 
3. **`beneficiary_postcode`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,255}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Postcode 
	: [RU] Postcode 
	: [UK] Postcode 
 
	Hint:  
	: [EN] Enter postcode 
	: [RU] Enter postcode 
	: [UK] Enter postcode 
 
4. **`beneficiary_address`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,255}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Address 
	: [RU] Address 
	: [UK] Address 
 
	Hint:  
	: [EN] Enter address 
	: [RU] Enter address 
	: [UK] Enter address 
 
5. **`beneficiary_city`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,255}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] City 
	: [RU] City 
	: [UK] City 
 
	Hint:  
	: [EN] Enter city 
	: [RU] Enter city 
	: [UK] Enter city 
 
6. **`beneficiary_first_name`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,255}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] First name 
	: [RU] First name 
	: [UK] First name 
 
	Hint:  
	: [EN] Enter first name 
	: [RU] Enter first name 
	: [UK] Enter first name 
 
7. **`beneficiary_last_name`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,255}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Last name 
	: [RU] Last name 
	: [UK] Last name 
 
	Hint:  
	: [EN] Enter last name 
	: [RU] Enter last name 
	: [UK] Enter last name 
 
8. **`beneficiary_bic_swift`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9A-Z]{8}$|^[0-9A-Z]{11}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Bic swift 
	: [RU] Bic swift 
	: [UK] Bic swift 
 
	Hint:  
	: [EN] Enter bic swift 
	: [RU] Enter bic swift 
	: [UK] Enter bic swift 
 
9. **`beneficiary_clabe`** 
 
	Type: `string` 
 
	Regexp: `/^\d{18}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Clabe 
	: [RU] Clabe 
	: [UK] Clabe 
 
	Hint:  
	: [EN] Enter clabe 
	: [RU] Enter clabe 
	: [UK] Enter clabe 
 
10. **`sender_city`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,255}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Sender city 
	: [RU] Sender city 
	: [UK] Sender city 
 
	Hint:  
	: [EN] Enter sender city 
	: [RU] Enter sender city 
	: [UK] Enter sender city 
 
11. **`sender_address`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,255}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Sender address 
	: [RU] Sender address 
	: [UK] Sender address 
 
	Hint:  
	: [EN] Enter sender address 
	: [RU] Enter sender address 
	: [UK] Enter sender address 
 
12. **`sender_name`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,255}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Sender name 
	: [RU] Sender name 
	: [UK] Sender name 
 
	Hint:  
	: [EN] Enter sender name 
	: [RU] Enter sender name 
	: [UK] Enter sender name 
 

## JSON Object 

```json
{
  "code":"rapyd_mxn",
  "method":"rapyd",
  "currency":"MXN",
  "fields":[
    {
      "key":"beneficiary_payment_type",
      "type":"string",
      "label":{
        "en":"Payment type",
        "ru":"Payment type",
        "uk":"Payment type"
      },
      "regexp":"\/^.{1,255}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Payment type",
        "ru":"Payment type",
        "uk":"Payment type"
      },
      "example":"100000000393#10"
    },
    {
      "key":"beneficiary_state",
      "type":"string",
      "label":{
        "en":"State",
        "ru":"State",
        "uk":"State"
      },
      "regexp":"\/^.{1,255}$\/",
      "required":true,
      "position":2,
      "hint":{
        "en":"Enter state",
        "ru":"Enter state",
        "uk":"Enter state"
      },
      "example":"State"
    },
    {
      "key":"beneficiary_postcode",
      "type":"string",
      "label":{
        "en":"Postcode",
        "ru":"Postcode",
        "uk":"Postcode"
      },
      "regexp":"\/^.{1,255}$\/",
      "required":true,
      "position":3,
      "hint":{
        "en":"Enter postcode",
        "ru":"Enter postcode",
        "uk":"Enter postcode"
      },
      "example":"postcode"
    },
    {
      "key":"beneficiary_address",
      "type":"string",
      "label":{
        "en":"Address",
        "ru":"Address",
        "uk":"Address"
      },
      "regexp":"\/^.{1,255}$\/",
      "required":true,
      "position":4,
      "hint":{
        "en":"Enter address",
        "ru":"Enter address",
        "uk":"Enter address"
      },
      "example":"Volodumurska 17"
    },
    {
      "key":"beneficiary_city",
      "type":"string",
      "label":{
        "en":"City",
        "ru":"City",
        "uk":"City"
      },
      "regexp":"\/^.{1,255}$\/",
      "required":true,
      "position":5,
      "hint":{
        "en":"Enter city",
        "ru":"Enter city",
        "uk":"Enter city"
      },
      "example":"London"
    },
    {
      "key":"beneficiary_first_name",
      "type":"string",
      "label":{
        "en":"First name",
        "ru":"First name",
        "uk":"First name"
      },
      "regexp":"\/^.{1,255}$\/",
      "required":true,
      "position":6,
      "hint":{
        "en":"Enter first name",
        "ru":"Enter first name",
        "uk":"Enter first name"
      },
      "example":"Joe"
    },
    {
      "key":"beneficiary_last_name",
      "type":"string",
      "label":{
        "en":"Last name",
        "ru":"Last name",
        "uk":"Last name"
      },
      "regexp":"\/^.{1,255}$\/",
      "required":true,
      "position":7,
      "hint":{
        "en":"Enter last name",
        "ru":"Enter last name",
        "uk":"Enter last name"
      },
      "example":"Doe"
    },
    {
      "key":"beneficiary_bic_swift",
      "type":"string",
      "label":{
        "en":"Bic swift",
        "ru":"Bic swift",
        "uk":"Bic swift"
      },
      "regexp":"\/^[0-9A-Z]{8}$|^[0-9A-Z]{11}$\/",
      "required":true,
      "position":8,
      "hint":{
        "en":"Enter bic swift",
        "ru":"Enter bic swift",
        "uk":"Enter bic swift"
      },
      "example":"100000000393#10"
    },
    {
      "key":"beneficiary_clabe",
      "type":"string",
      "label":{
        "en":"Clabe",
        "ru":"Clabe",
        "uk":"Clabe"
      },
      "regexp":"\/^\\d{18}$\/",
      "required":true,
      "position":9,
      "hint":{
        "en":"Enter clabe",
        "ru":"Enter clabe",
        "uk":"Enter clabe"
      },
      "example":"111111111111111111"
    },
    {
      "key":"sender_city",
      "type":"string",
      "label":{
        "en":"Sender city",
        "ru":"Sender city",
        "uk":"Sender city"
      },
      "regexp":"\/^.{1,255}$\/",
      "required":true,
      "position":10,
      "hint":{
        "en":"Enter sender city",
        "ru":"Enter sender city",
        "uk":"Enter sender city"
      },
      "example":"London"
    },
    {
      "key":"sender_address",
      "type":"string",
      "label":{
        "en":"Sender address",
        "ru":"Sender address",
        "uk":"Sender address"
      },
      "regexp":"\/^.{1,255}$\/",
      "required":true,
      "position":11,
      "hint":{
        "en":"Enter sender address",
        "ru":"Enter sender address",
        "uk":"Enter sender address"
      },
      "example":"Volodumurska 17"
    },
    {
      "key":"sender_name",
      "type":"string",
      "label":{
        "en":"Sender name",
        "ru":"Sender name",
        "uk":"Sender name"
      },
      "regexp":"\/^.{1,255}$\/",
      "required":true,
      "position":12,
      "hint":{
        "en":"Enter sender name",
        "ru":"Enter sender name",
        "uk":"Enter sender name"
      },
      "example":"Joe"
    }
  ],
  "amount_min":"1.00",
  "amount_max":"14999.00"
}
```  
