
# GIVTS Kiev (by apartment ID) (service) 
![givts-g-kiev-po-identifikatoru-kvartiry_uah](https://static.openfintech.io/payout_methods/givts-g-kiev-po-identifikatoru-kvartiry_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `givts-g-kiev-po-identifikatoru-kvartiry_uah` 
 
**Method:** `givts-g-kiev-po-identifikatoru-kvartiry` [show -->](/payout-methods/givts-g-kiev-po-identifikatoru-kvartiry/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] GIVTS Kiev (by apartment ID) 
:	[RU] ГИВЦ г.Киев (по идентификатор квартиры) 
:	[UK] ГІОЦ м.Київ (по ідентифікатор квартири) 
 
**Amount limits:** from `1.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^\d{1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Ідентифікатор квартири (ID) 
	: [RU] Ідентифікатор квартири (ID) 
	: [UK] Ідентифікатор квартири (ID) 
 
	Hint:  
	: [EN] Ідентифікатор квартири (ID) 
	: [RU] Ідентифікатор квартири (ID) 
	: [UK] Ідентифікатор квартири (ID) 
 

## JSON Object 

```json
{
  "code":"givts-g-kiev-po-identifikatoru-kvartiry_uah",
  "method":"givts-g-kiev-po-identifikatoru-kvartiry",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u0406\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0442\u043e\u0440 \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438 (ID)",
        "ru":"\u0406\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0442\u043e\u0440 \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438 (ID)",
        "uk":"\u0406\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0442\u043e\u0440 \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438 (ID)"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u0406\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0442\u043e\u0440 \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438 (ID)",
        "ru":"\u0406\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0442\u043e\u0440 \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438 (ID)",
        "uk":"\u0406\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0442\u043e\u0440 \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438 (ID)"
      },
      "example":"1327080"
    }
  ],
  "amount_min":"1.00",
  "amount_max":"14999.00"
}
```  
