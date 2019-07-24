
# National Police Ukraine KJV in Zaporozhye region (service) 
![natsionalna-politsiia-ukrayini-upo-v-zaporizkii-oblasti_uah](https://static.openfintech.io/payout_methods/natsionalna-politsiia-ukrayini-upo-v-zaporizkii-oblasti_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `natsionalna-politsiia-ukrayini-upo-v-zaporizkii-oblasti_uah` 
 
**Method:** `natsionalna-politsiia-ukrayini-upo-v-zaporizkii-oblasti` [show -->](/payout-methods/natsionalna-politsiia-ukrayini-upo-v-zaporizkii-oblasti/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] National Police Ukraine KJV in Zaporozhye region 
:	[RU] Национальная Полиция Украина УПО в Запорожской области 
:	[UK] Національна Поліція Україна УПО в Запорізькій області 
 
**Amount limits:** from `2.00` to `5000.00` UAH 

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
	: [EN] Особовий рахунок 
	: [RU] Особовий рахунок 
	: [UK] Особовий рахунок 
 
	Hint:  
	: [EN] Особовий рахунок 
	: [RU] Особовий рахунок 
	: [UK] Особовий рахунок 
 

## JSON Object 

```json
{
  "code":"natsionalna-politsiia-ukrayini-upo-v-zaporizkii-oblasti_uah",
  "method":"natsionalna-politsiia-ukrayini-upo-v-zaporizkii-oblasti",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "example":"620027064"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"5000.00"
}
```  
