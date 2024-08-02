
# PT Fintek Karya Nusantara Linkaja e-wallet (service) 
![linkaja_idr](https://static.openfintech.io/payout_methods/linkaja_idr/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `linkaja_idr` 
 
**Method:** `linkaja` [show -->](/payout-methods/linkaja/) 
 
**Currency:** `IDR` [show -->](/currencies/IDR/) 
 
**Name:** 
 
:	[EN] PT Fintek Karya Nusantara Linkaja e-wallet 
:	[RU] PT Fintek Karya Nusantara Linkaja e-wallet 
:	[UK] PT Fintek Karya Nusantara Linkaja e-wallet 
 
**Amount limits:** from `0.01` to `15000000000` IDR 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`bank_account_name`|✗|`string`|`/^[A-Za-z,0-9]{2,100}$/`| 
|`bank_account_number`|✗|`string`|`/^[0-9]{5,100}$/`| 
 

### Details 
 
1. **`bank_account_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z,0-9]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Bank Account Name 
	: [RU] Bank Account Name 
	: [UK] Bank Account Name 
 
	Hint:  
	: [EN] Enter Bank Account Name 
	: [RU] Введите Bank Account Name 
	: [UK] Введіть Bank Account Name 
 
2. **`bank_account_number`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{5,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Bank Account Number 
	: [RU] Bank Account Number 
	: [UK] Bank Account Number 
 
	Hint:  
	: [EN] Enter Bank Account Number 
	: [RU] Введите Bank Account Number 
	: [UK] Введіть Bank Account Number 
 

## JSON Object 

```json
{
  "code":"linkaja_idr",
  "method":"linkaja",
  "currency":"IDR",
  "fields":[
    {
      "key":"bank_account_name",
      "type":"string",
      "label":{
        "en":"Bank Account Name",
        "ru":"Bank Account Name",
        "uk":"Bank Account Name"
      },
      "hint":{
        "en":"Enter Bank Account Name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Bank Account Name",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c Bank Account Name"
      },
      "regexp":"\/^[A-Za-z,0-9]{2,100}$\/",
      "required":false,
      "position":1
    },
    {
      "key":"bank_account_number",
      "type":"string",
      "label":{
        "en":"Bank Account Number",
        "ru":"Bank Account Number",
        "uk":"Bank Account Number"
      },
      "hint":{
        "en":"Enter Bank Account Number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Bank Account Number",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c Bank Account Number"
      },
      "regexp":"\/^[0-9]{5,100}$\/",
      "required":false,
      "position":2
    }
  ],
  "amount_min":0.01,
  "amount_max":15000000000
}
```  
