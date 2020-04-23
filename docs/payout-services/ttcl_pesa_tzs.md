
# TTCLPesa (service) 
![ttcl_pesa_tzs](https://static.openfintech.io/payout_methods/ttcl_pesa_tzs/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `ttcl_pesa_tzs` 
 
**Method:** `ttcl_pesa` [show -->](/payout-methods/ttcl_pesa/) 
 
**Currency:** `TZS` [show -->](/currencies/TZS/) 
 
**Name:** 
 
:	[EN] TTCLPesa 
:	[RU] TTCLPesa 
:	[UK] TTCLPesa 
 
**Amount limits:** from `100` to `999999` TZS 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`phone`|✔|`string`|`/^\+\d{10,14}$/`| 
 

### Details 
 
1. **`phone`** 
 
	Type: `string` 
 
	Regexp: `/^\+\d{10,14}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Phone number 
	: [RU] Номер телефона 
	: [UK] Номер телефону 
 
	Hint:  
	: [EN] Enter phone number 
	: [RU] Введите номер телефона 
	: [UK] Введіть номер телефону 
 

## JSON Object 

```json
{
  "code":"ttcl_pesa_tzs",
  "method":"ttcl_pesa",
  "currency":"TZS",
  "fields":[
    {
      "key":"phone",
      "type":"string",
      "label":{
        "en":"Phone number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443"
      },
      "hint":{
        "en":"Enter phone number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443"
      },
      "example":"06534567891",
      "regexp":"\/^\\+\\d{10,14}$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":"100",
  "amount_max":"999999"
}
```  