
# Noda 
![noda](https://static.openfintech.io/payment_providers/noda/logo.svg?w=400&c=v0.59.26#w100)  

## General 
 
**Code:** `noda` 
 
**Vendor:** `noda` [show -->](/vendors/noda/) 
 
**Name:** 
 
:	[EN] Noda 
:	[RU] Noda 
:	[UK] Noda 
 
**Description:** 
 
: [DE] Noda ist ein innovativer Open-Banking-Zahlungsdienstleister mit Sitz in Großbritannien, der auf Konto-zu-Konto-Zahlungen via PSD2-API spezialisiert ist. Händler können über Noda direkte Banküberweisungen in Echtzeit akzeptieren, ohne Zwischenhändler oder Kartenakzeptanzkosten. Die Plattform richtet sich an digitale Unternehmen, die Zahlungsabwicklung, KYC-Prozesse und Smart Analytics in einem System vereinen möchten. Die Lösung bietet schnelle Integration, transparente Gebühren und Zugang zu Hunderten Banken in Europa. Noda und über 500 weitere Anbieter sind bereits in Corefys Payment-Orchestration-Plattform integriert, wodurch unsere Kunden die Integration sofort und ohne Programmieraufwand nutzen können – einfach durch Eingabe ihrer MID-Zugangsdaten im Corefy-Dashboard. 
: [RU] Noda — это платежный провайдер, работающий по модели open banking, предоставляющий бизнесам возможность приема платежей напрямую с банковских счетов клиентов. Компания предлагает мгновенные переводы без использования карт, что снижает комиссии и повышает скорость расчетов. Noda активно работает в Европе и Великобритании, предоставляя простые API-решения для e-commerce и цифровых платформ. Этот и более чем 500 других провайдеров уже интегрированы в платформу платежной оркестрации Corefy, позволяя клиентам мгновенно начать использовать интеграцию без программирования — достаточно ввести свои MID-данные в панели Corefy. 
: [EN] Noda is a payment provider operating on an open banking model, providing businesses with the ability to accept payments directly from customers' bank accounts. The company offers instant transfers without the use of cards, which reduces fees and increases the speed of settlements. Noda is active in Europe and the UK, providing simple API solutions for e-commerce and digital platforms. This and more than 500 other providers are already integrated into Corefy's payment orchestration platform, allowing customers to instantly start using the integration without programming - just enter their MID data in the Corefy dashboard. 
 

## Images 

### Logo 
 
![noda](https://static.openfintech.io/payment_providers/noda/logo.svg?w=400&c=v0.59.26#w100)  

```
https://static.openfintech.io/payment_providers/noda/logo.svg?w=400&c=v0.59.26#w100
```  

### Icon 
 
![noda](https://static.openfintech.io/payment_providers/noda/icon.svg?w=278&c=v0.59.26#w100)  

```
https://static.openfintech.io/payment_providers/noda/icon.svg?w=278&c=v0.59.26#w100
```  

## Payment Methods 
 
The list of supported [Payment Methods](/payment-methods/) 

|Icon|Name|Code| 
|:---:|:---:|:---:| 
|![sepa_transfer](https://static.openfintech.io/payment_methods/sepa_transfer/icon.svg?w=278&c=v0.59.26#w100) |[sepa_transfer](/payment-methods/sepa_transfer/)|`sepa_transfer`| 
|![payment_card](https://static.openfintech.io/payment_methods/payment_card/icon.svg?w=278&c=v0.59.26#w100) |[payment_card](/payment-methods/payment_card/)|`payment_card`| 
 

## Payout Methods 
 
The list of supported [Payout Methods](/payout-methods/) 

|Icon|Name|Code| 
|:---:|:---:|:---:| 
|![sepa_transfer](https://static.openfintech.io/payout_methods/sepa_transfer/icon.svg?w=278&c=v0.59.26#w40) |[sepa_transfer](payout-methodssepa_transfer/)|`sepa_transfer`| 
 

## JSON Object 

```json
{
  "code":"noda",
  "description":{
    "de":"Noda ist ein innovativer Open-Banking-Zahlungsdienstleister mit Sitz in Gro\u00dfbritannien, der auf Konto-zu-Konto-Zahlungen via PSD2-API spezialisiert ist. H\u00e4ndler k\u00f6nnen \u00fcber Noda direkte Bank\u00fcberweisungen in Echtzeit akzeptieren, ohne Zwischenh\u00e4ndler oder Kartenakzeptanzkosten. Die Plattform richtet sich an digitale Unternehmen, die Zahlungsabwicklung, KYC-Prozesse und Smart Analytics in einem System vereinen m\u00f6chten. Die L\u00f6sung bietet schnelle Integration, transparente Geb\u00fchren und Zugang zu Hunderten Banken in Europa. Noda und \u00fcber 500 weitere Anbieter sind bereits in Corefys Payment-Orchestration-Plattform integriert, wodurch unsere Kunden die Integration sofort und ohne Programmieraufwand nutzen k\u00f6nnen \u2013 einfach durch Eingabe ihrer MID-Zugangsdaten im Corefy-Dashboard.",
    "ru":"Noda \u2014 \u044d\u0442\u043e \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0439 \u043f\u0440\u043e\u0432\u0430\u0439\u0434\u0435\u0440, \u0440\u0430\u0431\u043e\u0442\u0430\u044e\u0449\u0438\u0439 \u043f\u043e \u043c\u043e\u0434\u0435\u043b\u0438 open banking, \u043f\u0440\u0435\u0434\u043e\u0441\u0442\u0430\u0432\u043b\u044f\u044e\u0449\u0438\u0439 \u0431\u0438\u0437\u043d\u0435\u0441\u0430\u043c \u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u044c \u043f\u0440\u0438\u0435\u043c\u0430 \u043f\u043b\u0430\u0442\u0435\u0436\u0435\u0439 \u043d\u0430\u043f\u0440\u044f\u043c\u0443\u044e \u0441 \u0431\u0430\u043d\u043a\u043e\u0432\u0441\u043a\u0438\u0445 \u0441\u0447\u0435\u0442\u043e\u0432 \u043a\u043b\u0438\u0435\u043d\u0442\u043e\u0432. \u041a\u043e\u043c\u043f\u0430\u043d\u0438\u044f \u043f\u0440\u0435\u0434\u043b\u0430\u0433\u0430\u0435\u0442 \u043c\u0433\u043d\u043e\u0432\u0435\u043d\u043d\u044b\u0435 \u043f\u0435\u0440\u0435\u0432\u043e\u0434\u044b \u0431\u0435\u0437 \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u043d\u0438\u044f \u043a\u0430\u0440\u0442, \u0447\u0442\u043e \u0441\u043d\u0438\u0436\u0430\u0435\u0442 \u043a\u043e\u043c\u0438\u0441\u0441\u0438\u0438 \u0438 \u043f\u043e\u0432\u044b\u0448\u0430\u0435\u0442 \u0441\u043a\u043e\u0440\u043e\u0441\u0442\u044c \u0440\u0430\u0441\u0447\u0435\u0442\u043e\u0432. Noda \u0430\u043a\u0442\u0438\u0432\u043d\u043e \u0440\u0430\u0431\u043e\u0442\u0430\u0435\u0442 \u0432 \u0415\u0432\u0440\u043e\u043f\u0435 \u0438 \u0412\u0435\u043b\u0438\u043a\u043e\u0431\u0440\u0438\u0442\u0430\u043d\u0438\u0438, \u043f\u0440\u0435\u0434\u043e\u0441\u0442\u0430\u0432\u043b\u044f\u044f \u043f\u0440\u043e\u0441\u0442\u044b\u0435 API-\u0440\u0435\u0448\u0435\u043d\u0438\u044f \u0434\u043b\u044f e-commerce \u0438 \u0446\u0438\u0444\u0440\u043e\u0432\u044b\u0445 \u043f\u043b\u0430\u0442\u0444\u043e\u0440\u043c. \u042d\u0442\u043e\u0442 \u0438 \u0431\u043e\u043b\u0435\u0435 \u0447\u0435\u043c 500 \u0434\u0440\u0443\u0433\u0438\u0445 \u043f\u0440\u043e\u0432\u0430\u0439\u0434\u0435\u0440\u043e\u0432 \u0443\u0436\u0435 \u0438\u043d\u0442\u0435\u0433\u0440\u0438\u0440\u043e\u0432\u0430\u043d\u044b \u0432 \u043f\u043b\u0430\u0442\u0444\u043e\u0440\u043c\u0443 \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u043e\u0439 \u043e\u0440\u043a\u0435\u0441\u0442\u0440\u0430\u0446\u0438\u0438 Corefy, \u043f\u043e\u0437\u0432\u043e\u043b\u044f\u044f \u043a\u043b\u0438\u0435\u043d\u0442\u0430\u043c \u043c\u0433\u043d\u043e\u0432\u0435\u043d\u043d\u043e \u043d\u0430\u0447\u0430\u0442\u044c \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c \u0438\u043d\u0442\u0435\u0433\u0440\u0430\u0446\u0438\u044e \u0431\u0435\u0437 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u044f \u2014 \u0434\u043e\u0441\u0442\u0430\u0442\u043e\u0447\u043d\u043e \u0432\u0432\u0435\u0441\u0442\u0438 \u0441\u0432\u043e\u0438 MID-\u0434\u0430\u043d\u043d\u044b\u0435 \u0432 \u043f\u0430\u043d\u0435\u043b\u0438 Corefy.",
    "en":"Noda is a payment provider operating on an open banking model, providing businesses with the ability to accept payments directly from customers' bank accounts. The company offers instant transfers without the use of cards, which reduces fees and increases the speed of settlements. Noda is active in Europe and the UK, providing simple API solutions for e-commerce and digital platforms. This and more than 500 other providers are already integrated into Corefy's payment orchestration platform, allowing customers to instantly start using the integration without programming - just enter their MID data in the Corefy dashboard."
  },
  "vendor":"noda",
  "categories":null,
  "countries":null,
  "payment_method":[
    "sepa_transfer",
    "payment_card"
  ],
  "payout_method":[
    "sepa_transfer"
  ],
  "metadata":null,
  "name":{
    "en":"Noda",
    "ru":"Noda",
    "uk":"Noda"
  }
}
```  
