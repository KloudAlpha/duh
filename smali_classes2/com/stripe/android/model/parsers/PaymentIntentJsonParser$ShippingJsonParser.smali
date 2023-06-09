.class public final Lcom/stripe/android/model/parsers/PaymentIntentJsonParser$ShippingJsonParser;
.super Ljava/lang/Object;
.source "PaymentIntentJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/core/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShippingJsonParser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/PaymentIntentJsonParser$ShippingJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/PaymentIntent$Shipping;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/model/parsers/PaymentIntentJsonParser$ShippingJsonParser$Companion;

.field private static final FIELD_ADDRESS:Ljava/lang/String; = "address"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_CARRIER:Ljava/lang/String; = "carrier"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_NAME:Ljava/lang/String; = "name"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_PHONE:Ljava/lang/String; = "phone"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_TRACKING_NUMBER:Ljava/lang/String; = "tracking_number"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser$ShippingJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser$ShippingJsonParser$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser$ShippingJsonParser;->Companion:Lcom/stripe/android/model/parsers/PaymentIntentJsonParser$ShippingJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser$ShippingJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentIntent$Shipping;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentIntent$Shipping;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "json"

    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "address"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/stripe/android/model/parsers/AddressJsonParser;

    invoke-direct {v2}, Lcom/stripe/android/model/parsers/AddressJsonParser;-><init>()V

    invoke-virtual {v2, v1}, Lcom/stripe/android/model/parsers/AddressJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Address;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    :cond_0
    new-instance v1, Lcom/stripe/android/model/Address;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/stripe/android/model/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V

    :cond_1
    move-object v12, v1

    const-string v1, "carrier"

    .line 5
    invoke-static {v0, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "name"

    .line 6
    invoke-static {v0, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "phone"

    .line 7
    invoke-static {v0, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "tracking_number"

    .line 8
    invoke-static {v0, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 9
    new-instance v0, Lcom/stripe/android/model/PaymentIntent$Shipping;

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/stripe/android/model/PaymentIntent$Shipping;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
