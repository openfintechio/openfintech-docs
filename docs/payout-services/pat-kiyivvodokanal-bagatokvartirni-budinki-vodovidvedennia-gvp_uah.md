
# PJSC 'Kievvodokanal' (apartment buildings) - water supply for hot water supply (service) 
![pat-kiyivvodokanal-bagatokvartirni-budinki-vodovidvedennia-gvp_uah](https://static.openfintech.io/payout_methods/pat-kiyivvodokanal-bagatokvartirni-budinki-vodovidvedennia-gvp_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `pat-kiyivvodokanal-bagatokvartirni-budinki-vodovidvedennia-gvp_uah` 
 
**Method:** `pat-kiyivvodokanal-bagatokvartirni-budinki-vodovidvedennia-gvp` [show -->](/payout-methods/pat-kiyivvodokanal-bagatokvartirni-budinki-vodovidvedennia-gvp/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] PJSC 'Kievvodokanal' (apartment buildings) - water supply for hot water supply 
:	[RU] ПАО ' Киевводоканал '(Многоквартирные дома) - водоотведение ГВС 
:	[UK] ПАТ 'Київводоканал' (Багатоквартирні будинки) - водовідведення ГВС 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

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
  "code":"pat-kiyivvodokanal-bagatokvartirni-budinki-vodovidvedennia-gvp_uah",
  "method":"pat-kiyivvodokanal-bagatokvartirni-budinki-vodovidvedennia-gvp",
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
      "example":"0196828"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
