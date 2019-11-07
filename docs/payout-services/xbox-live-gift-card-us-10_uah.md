
# Xbox Live Gift Card (US) $ 10 (service) 
![xbox-live-gift-card-us-10_uah](https://static.openfintech.io/payout_methods/xbox-live-gift-card-us-10_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `xbox-live-gift-card-us-10_uah` 
 
**Method:** `xbox-live-gift-card-us-10` [show -->](/payout-methods/xbox-live-gift-card-us-10/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Xbox Live Gift Card (US) $ 10 
:	[RU] Xbox Live Gift Card (US) 10 $ 
:	[UK] Xbox Live Gift Card (US) 10 $ 
 
**Amount limits:** from `310` to `310` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] E-mail 
	: [UK] E-mail 
	: [RU] E-mail 
 
	Hint:  
	: [EN] Enter E-mail 
	: [UK] Введіть E-mail 
	: [RU] Введите E-mail 
 

## JSON Object 

```json
{
  "code":"xbox-live-gift-card-us-10_uah",
  "method":"xbox-live-gift-card-us-10",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"E-mail",
        "uk":"E-mail",
        "ru":"E-mail"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter E-mail",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c E-mail",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 E-mail"
      }
    }
  ],
  "amount_min":"310",
  "amount_max":"310"
}
```  
