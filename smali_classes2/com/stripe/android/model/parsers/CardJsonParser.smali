.class public final Lcom/stripe/android/model/parsers/CardJsonParser;
.super Ljava/lang/Object;
.source "CardJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/core/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/CardJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/Card;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/model/parsers/CardJsonParser$Companion;

.field private static final FIELD_ADDRESS_CITY:Ljava/lang/String; = "address_city"

.field private static final FIELD_ADDRESS_COUNTRY:Ljava/lang/String; = "address_country"

.field private static final FIELD_ADDRESS_LINE1:Ljava/lang/String; = "address_line1"

.field private static final FIELD_ADDRESS_LINE1_CHECK:Ljava/lang/String; = "address_line1_check"

.field private static final FIELD_ADDRESS_LINE2:Ljava/lang/String; = "address_line2"

.field private static final FIELD_ADDRESS_STATE:Ljava/lang/String; = "address_state"

.field private static final FIELD_ADDRESS_ZIP:Ljava/lang/String; = "address_zip"

.field private static final FIELD_ADDRESS_ZIP_CHECK:Ljava/lang/String; = "address_zip_check"

.field private static final FIELD_BRAND:Ljava/lang/String; = "brand"

.field private static final FIELD_COUNTRY:Ljava/lang/String; = "country"

.field private static final FIELD_CURRENCY:Ljava/lang/String; = "currency"

.field private static final FIELD_CUSTOMER:Ljava/lang/String; = "customer"

.field private static final FIELD_CVC_CHECK:Ljava/lang/String; = "cvc_check"

.field private static final FIELD_EXP_MONTH:Ljava/lang/String; = "exp_month"

.field private static final FIELD_EXP_YEAR:Ljava/lang/String; = "exp_year"

.field private static final FIELD_FINGERPRINT:Ljava/lang/String; = "fingerprint"

.field private static final FIELD_FUNDING:Ljava/lang/String; = "funding"

.field private static final FIELD_ID:Ljava/lang/String; = "id"

.field private static final FIELD_LAST4:Ljava/lang/String; = "last4"

.field private static final FIELD_NAME:Ljava/lang/String; = "name"

.field private static final FIELD_OBJECT:Ljava/lang/String; = "object"

.field private static final FIELD_TOKENIZATION_METHOD:Ljava/lang/String; = "tokenization_method"

.field public static final VALUE_CARD:Ljava/lang/String; = "card"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/CardJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/CardJsonParser$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/model/parsers/CardJsonParser;->Companion:Lcom/stripe/android/model/parsers/CardJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/CardJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Card;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Card;
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "json"

    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "object"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "card"

    invoke-static {v2, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    sget-object v1, Lcom/stripe/android/core/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/core/model/StripeJsonUtils;

    const-string v3, "exp_month"

    invoke-virtual {v1, v0, v3}, Lcom/stripe/android/core/model/StripeJsonUtils;->optInteger(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v5, v7, :cond_3

    const/16 v8, 0xc

    if-le v5, v8, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v7

    :goto_2
    if-nez v5, :cond_4

    move-object v9, v3

    goto :goto_3

    :cond_4
    move-object v9, v2

    :goto_3
    const-string v3, "exp_year"

    .line 5
    invoke-virtual {v1, v0, v3}, Lcom/stripe/android/core/model/StripeJsonUtils;->optInteger(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gez v4, :cond_6

    move v6, v7

    :cond_6
    if-nez v6, :cond_7

    move-object v10, v3

    goto :goto_4

    :cond_7
    move-object v10, v2

    :goto_4
    const-string v2, "address_city"

    .line 7
    invoke-static {v0, v2}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "address_line1"

    .line 8
    invoke-static {v0, v2}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "address_line1_check"

    .line 9
    invoke-static {v0, v2}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "address_line2"

    .line 10
    invoke-static {v0, v2}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "address_country"

    .line 11
    invoke-static {v0, v2}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "address_state"

    .line 12
    invoke-static {v0, v2}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "address_zip"

    .line 13
    invoke-static {v0, v2}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "address_zip_check"

    .line 14
    invoke-static {v0, v2}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 15
    sget-object v2, Lcom/stripe/android/model/Card;->Companion:Lcom/stripe/android/model/Card$Companion;

    const-string v3, "brand"

    invoke-static {v0, v3}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stripe/android/model/Card$Companion;->getCardBrand(Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;

    move-result-object v21

    const-string v2, "country"

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/stripe/android/core/model/StripeJsonUtils;->optCountryCode(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v1, "customer"

    .line 17
    invoke-static {v0, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v1, "currency"

    .line 18
    invoke-static {v0, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optCurrency(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v1, "cvc_check"

    .line 19
    invoke-static {v0, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 20
    sget-object v1, Lcom/stripe/android/model/CardFunding;->Companion:Lcom/stripe/android/model/CardFunding$Companion;

    const-string v2, "funding"

    invoke-static {v0, v2}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/model/CardFunding$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/CardFunding;

    move-result-object v22

    const-string v1, "fingerprint"

    .line 21
    invoke-static {v0, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "id"

    .line 22
    invoke-static {v0, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v1, "last4"

    .line 23
    invoke-static {v0, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "name"

    .line 24
    invoke-static {v0, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 25
    sget-object v1, Lcom/stripe/android/model/TokenizationMethod;->Companion:Lcom/stripe/android/model/TokenizationMethod$Companion;

    const-string v2, "tokenization_method"

    .line 26
    invoke-static {v0, v2}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/stripe/android/model/TokenizationMethod$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/TokenizationMethod;

    move-result-object v29

    .line 28
    new-instance v0, Lcom/stripe/android/model/Card;

    move-object v8, v0

    invoke-direct/range {v8 .. v29}, Lcom/stripe/android/model/Card;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/TokenizationMethod;)V

    return-object v0
.end method
