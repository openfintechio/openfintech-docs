
# ITK - Internet, Kozlenko SM, LLC (Sumy) (service) 
![itk-internet-fop-kozlenko-s-m-sumi_uah](https://static.openfintech.io/payout_methods/itk-internet-fop-kozlenko-s-m-sumi_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `itk-internet-fop-kozlenko-s-m-sumi_uah` 
 
**Method:** `itk-internet-fop-kozlenko-s-m-sumi` [show -->](/payout-methods/itk-internet-fop-kozlenko-s-m-sumi/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] ITK - Internet, Kozlenko SM, LLC (Sumy) 
:	[RU] ИТК - Интернет, ООО Козленко С.М. (Сумы) 
:	[UK] ІТК - Інтернет, ТОВ Козленко С.М. (Суми) 
 
**Amount limits:** from `15` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^(\w|\.| |\-|\+|@){1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Specify UID 
	: [UK] UID 
	: [RU] UID 
 
	Hint:  
	: [EN] Specify UID 
	: [UK] Вкажіть UID 
	: [RU] Укажите UID 
 

## JSON Object 

```json
{
  "code":"itk-internet-fop-kozlenko-s-m-sumi_uah",
  "method":"itk-internet-fop-kozlenko-s-m-sumi",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Specify UID",
        "uk":"UID",
        "ru":"UID"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Specify UID",
        "uk":"\u0412\u043a\u0430\u0436\u0456\u0442\u044c UID",
        "ru":"\u0423\u043a\u0430\u0436\u0438\u0442\u0435 UID"
      }
    }
  ],
  "amount_min":15,
  "amount_max":14999
}
```  
