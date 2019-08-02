
# Rapyd (service) 
![rapyd_eur](https://static.openfintech.io/payout_methods/rapyd_eur/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `rapyd_eur` 
 
**Method:** `rapyd` [show -->](/payout-methods/rapyd/) 
 
**Currency:** `EUR` [show -->](/currencies/EUR/) 
 
**Name:** 
 
:	[EN] Rapyd 
:	[RU] Rapyd 
:	[UK] Rapyd 
 
**Amount limits:** from `1.00` to `14999.00` EUR 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`beneficiary_payment_type`|✔|`string`|`/^.{1,255}`| 
|`beneficiary_address`|✔|`string`|`/^.{1,255}$/`| 
|`beneficiary_city`|✔|`string`|`/^.{1,255}$/`| 
|`beneficiary_first_name`|✔|`string`|`/^.{1,255}$/`| 
|`beneficiary_last_name`|✔|`string`|`/^.{1,255}$/`| 
|`beneficiary_account_number`|✔|`string`|`/^\d{1,17}$/`| 
|`beneficiary_bic_swift`|✔|`string`|`/^[0-9A-Z]{8}$\|^[0-9A-Z]{11}$/`| 
|`sender_city`|✔|`string`|`/^.{1,255}$/`| 
|`sender_address`|✔|`string`|`/^.{1,255}$/`| 
|`sender_first_name`|✔|`string`|`/^.{1,255}$/`| 
|`sender_last_name`|✔|`string`|`/^.{1,255}$/`| 
|`sender_date_of_birth`|✔|`string`|`/^(0[1-9]\|[12][0-9]\|3[01])[- \/.](0[1-9]\|1[012])[- \/.](19\|20)\d\d$/`| 
 

### Details 
 
1. **`beneficiary_payment_type`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,255}` 
 
	Required: `1` 
 
	Label:  
	: [EN] Payment type 
	: [RU] Payment type 
	: [UK] Payment type 
 
	Hint:  
	: [EN] Payment type 
	: [RU] Payment type 
	: [UK] Payment type 
 
2. **`beneficiary_address`** 
 
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
 
3. **`beneficiary_city`** 
 
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
 
4. **`beneficiary_first_name`** 
 
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
 
5. **`beneficiary_last_name`** 
 
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
 
6. **`beneficiary_account_number`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,17}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Account number 
	: [RU] Account number 
	: [UK] Account number 
 
	Hint:  
	: [EN] Enter account number 
	: [RU] Enter account number 
	: [UK] Enter account number 
 
7. **`beneficiary_bic_swift`** 
 
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
 
8. **`sender_city`** 
 
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
 
9. **`sender_address`** 
 
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
 
10. **`sender_first_name`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,255}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Sender first name 
	: [RU] Sender first name 
	: [UK] Sender first name 
 
	Hint:  
	: [EN] Enter sender first name 
	: [RU] Enter sender first name 
	: [UK] Enter sender first name 
 
11. **`sender_last_name`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,255}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Sender last name 
	: [RU] Sender last name 
	: [UK] Sender last name 
 
	Hint:  
	: [EN] Enter sender last name 
	: [RU] Enter sender last name 
	: [UK] Enter sender last name 
 
12. **`sender_date_of_birth`** 
 
	Type: `string` 
 
	Regexp: `/^(0[1-9]|[12][0-9]|3[01])[- \/.](0[1-9]|1[012])[- \/.](19|20)\d\d$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Sender date of birth 
	: [RU] Sender date of birth 
	: [UK] Sender date of birth 
 
	Hint:  
	: [EN] Enter sender date of birth 
	: [RU] Enter sender date of birth 
	: [UK] Enter sender date of birth 
 

## JSON Object 

```json
{
  "code":"rapyd_eur",
  "method":"rapyd",
  "currency":"EUR",
  "fields":[
    {
      "key":"beneficiary_payment_type",
      "type":"string",
      "label":{
        "en":"Payment type",
        "ru":"Payment type",
        "uk":"Payment type"
      },
      "regexp":"\/^.{1,255}",
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
      "key":"beneficiary_address",
      "type":"string",
      "label":{
        "en":"Address",
        "ru":"Address",
        "uk":"Address"
      },
      "regexp":"\/^.{1,255}$\/",
      "required":true,
      "position":2,
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
      "position":3,
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
      "position":4,
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
      "position":5,
      "hint":{
        "en":"Enter last name",
        "ru":"Enter last name",
        "uk":"Enter last name"
      },
      "example":"Doe"
    },
    {
      "key":"beneficiary_account_number",
      "type":"string",
      "label":{
        "en":"Account number",
        "ru":"Account number",
        "uk":"Account number"
      },
      "regexp":"\/^\\d{1,17}$\/",
      "required":true,
      "position":6,
      "hint":{
        "en":"Enter account number",
        "ru":"Enter account number",
        "uk":"Enter account number"
      },
      "example":"100000000393"
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
      "position":7,
      "hint":{
        "en":"Enter bic swift",
        "ru":"Enter bic swift",
        "uk":"Enter bic swift"
      },
      "example":"100000000393#10"
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
      "position":8,
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
      "position":9,
      "hint":{
        "en":"Enter sender address",
        "ru":"Enter sender address",
        "uk":"Enter sender address"
      },
      "example":"Volodumurska 17"
    },
    {
      "key":"sender_first_name",
      "type":"string",
      "label":{
        "en":"Sender first name",
        "ru":"Sender first name",
        "uk":"Sender first name"
      },
      "regexp":"\/^.{1,255}$\/",
      "required":true,
      "position":10,
      "hint":{
        "en":"Enter sender first name",
        "ru":"Enter sender first name",
        "uk":"Enter sender first name"
      },
      "example":"Joe"
    },
    {
      "key":"sender_last_name",
      "type":"string",
      "label":{
        "en":"Sender last name",
        "ru":"Sender last name",
        "uk":"Sender last name"
      },
      "regexp":"\/^.{1,255}$\/",
      "required":true,
      "position":11,
      "hint":{
        "en":"Enter sender last name",
        "ru":"Enter sender last name",
        "uk":"Enter sender last name"
      },
      "example":"Doe"
    },
    {
      "key":"sender_date_of_birth",
      "type":"string",
      "label":{
        "en":"Sender date of birth",
        "ru":"Sender date of birth",
        "uk":"Sender date of birth"
      },
      "regexp":"\/^(0[1-9]|[12][0-9]|3[01])[- \\\/.](0[1-9]|1[012])[- \\\/.](19|20)\\d\\d$\/",
      "required":true,
      "position":12,
      "hint":{
        "en":"Enter sender date of birth",
        "ru":"Enter sender date of birth",
        "uk":"Enter sender date of birth"
      },
      "example":"28\/01\/1998"
    }
  ],
  "amount_min":"1.00",
  "amount_max":"14999.00"
}
```  
