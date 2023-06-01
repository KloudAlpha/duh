.class public abstract Lcom/stripe/android/model/parsers/PaymentMethodPreferenceJsonParser;
.super Ljava/lang/Object;
.source "PaymentMethodPreferenceJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/core/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/PaymentMethodPreferenceJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StripeIntentType::",
        "Lcom/stripe/android/model/StripeIntent;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/PaymentMethodPreference;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/model/parsers/PaymentMethodPreferenceJsonParser$Companion;

.field private static final FIELD_COUNTRY_CODE:Ljava/lang/String; = "country_code"

.field private static final FIELD_LINK_FUNDING_SOURCES:Ljava/lang/String; = "link_funding_sources"

.field private static final FIELD_LINK_SETTINGS:Ljava/lang/String; = "link_settings"

.field private static final FIELD_OBJECT:Ljava/lang/String; = "object"

.field private static final FIELD_ORDERED_PAYMENT_METHOD_TYPES:Ljava/lang/String; = "ordered_payment_method_types"

.field private static final FIELD_PAYMENT_METHOD_TYPES:Ljava/lang/String; = "payment_method_types"

.field private static final FIELD_TYPE_PAYMENT_METHOD_SCHEMA:Ljava/lang/String; = "payment_method_specs"

.field private static final FIELD_UNACTIVATED_PAYMENT_METHOD_TYPES:Ljava/lang/String; = "unactivated_payment_method_types"

.field private static final OBJECT_TYPE_PREFERENCE:Ljava/lang/String; = "payment_method_preference"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/PaymentMethodPreferenceJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/PaymentMethodPreferenceJsonParser$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/model/parsers/PaymentMethodPreferenceJsonParser;->Companion:Lcom/stripe/android/model/parsers/PaymentMethodPreferenceJsonParser$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/model/parsers/PaymentMethodPreferenceJsonParser;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getStripeIntentFieldName()Ljava/lang/String;
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/PaymentMethodPreferenceJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethodPreference;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethodPreference;
    .locals 10

    const-string v0, "json"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/stripe/android/core/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/core/model/StripeJsonUtils;

    const-string v1, "payment_method_preference"

    invoke-virtual {v0, p1, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optMap(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stripe/android/core/model/StripeJsonUtils;->mapToJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "object"

    .line 3
    invoke-static {v0, v2}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 4
    invoke-static {v1, v2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "country_code"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "payment_method_specs"

    .line 6
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "link_settings"

    .line 7
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "link_funding_sources"

    if-eqz v5, :cond_1

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    const-string v7, "ordered_payment_method_types"

    .line 8
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v8, "unactivated_payment_method_types"

    .line 9
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/stripe/android/model/parsers/PaymentMethodPreferenceJsonParser;->getStripeIntentFieldName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v7, :cond_2

    const-string v9, "payment_method_types"

    .line 11
    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_2
    invoke-virtual {v0, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p0, v0}, Lcom/stripe/android/model/parsers/PaymentMethodPreferenceJsonParser;->parseStripeIntent(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeIntent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    new-instance v0, Lcom/stripe/android/model/PaymentMethodPreference;

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    :cond_3
    invoke-direct {v0, p1, v3}, Lcom/stripe/android/model/PaymentMethodPreference;-><init>(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)V

    move-object v3, v0

    :cond_4
    :goto_1
    return-object v3
.end method

.method public abstract parseStripeIntent(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeIntent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TStripeIntentType;"
        }
    .end annotation
.end method
