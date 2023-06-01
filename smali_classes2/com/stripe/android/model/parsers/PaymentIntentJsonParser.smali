.class public final Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;
.super Ljava/lang/Object;
.source "PaymentIntentJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/core/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/PaymentIntentJsonParser$ErrorJsonParser;,
        Lcom/stripe/android/model/parsers/PaymentIntentJsonParser$ShippingJsonParser;,
        Lcom/stripe/android/model/parsers/PaymentIntentJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/PaymentIntent;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/stripe/android/model/parsers/PaymentIntentJsonParser$Companion;

.field private static final FIELD_AMOUNT:Ljava/lang/String; = "amount"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_CANCELED_AT:Ljava/lang/String; = "canceled_at"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_CANCELLATION_REASON:Ljava/lang/String; = "cancellation_reason"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_CAPTURE_METHOD:Ljava/lang/String; = "capture_method"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_CLIENT_SECRET:Ljava/lang/String; = "client_secret"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_CONFIRMATION_METHOD:Ljava/lang/String; = "confirmation_method"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_COUNTRY_CODE:Ljava/lang/String; = "country_code"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_CREATED:Ljava/lang/String; = "created"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_CURRENCY:Ljava/lang/String; = "currency"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_DESCRIPTION:Ljava/lang/String; = "description"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_ID:Ljava/lang/String; = "id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_LAST_PAYMENT_ERROR:Ljava/lang/String; = "last_payment_error"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_LINK_FUNDING_SOURCES:Ljava/lang/String; = "link_funding_sources"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_LIVEMODE:Ljava/lang/String; = "livemode"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_NEXT_ACTION:Ljava/lang/String; = "next_action"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_OBJECT:Ljava/lang/String; = "object"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_PAYMENT_METHOD:Ljava/lang/String; = "payment_method"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_PAYMENT_METHOD_OPTIONS:Ljava/lang/String; = "payment_method_options"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_PAYMENT_METHOD_TYPES:Ljava/lang/String; = "payment_method_types"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_RECEIPT_EMAIL:Ljava/lang/String; = "receipt_email"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_SETUP_FUTURE_USAGE:Ljava/lang/String; = "setup_future_usage"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_SHIPPING:Ljava/lang/String; = "shipping"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_STATUS:Ljava/lang/String; = "status"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_UNACTIVATED_PAYMENT_METHOD_TYPES:Ljava/lang/String; = "unactivated_payment_method_types"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final OBJECT_TYPE:Ljava/lang/String; = "payment_intent"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final luxePostConfirmActionRepository:Lcom/stripe/android/model/LuxePostConfirmActionRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;->Companion:Lcom/stripe/android/model/parsers/PaymentIntentJsonParser$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;-><init>(Lcom/stripe/android/model/LuxePostConfirmActionRepository;ILdf/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/LuxePostConfirmActionRepository;)V
    .locals 1

    const-string v0, "luxePostConfirmActionRepository"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;->luxePostConfirmActionRepository:Lcom/stripe/android/model/LuxePostConfirmActionRepository;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/LuxePostConfirmActionRepository;ILdf/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/stripe/android/model/LuxePostConfirmActionRepository;->Companion:Lcom/stripe/android/model/LuxePostConfirmActionRepository$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/model/LuxePostConfirmActionRepository$Companion;->getInstance()Lcom/stripe/android/model/LuxePostConfirmActionRepository;

    move-result-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;-><init>(Lcom/stripe/android/model/LuxePostConfirmActionRepository;)V

    return-void
.end method


# virtual methods
.method public final getLuxePostConfirmActionRepository()Lcom/stripe/android/model/LuxePostConfirmActionRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;->luxePostConfirmActionRepository:Lcom/stripe/android/model/LuxePostConfirmActionRepository;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentIntent;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentIntent;
    .locals 31

    move-object/from16 v0, p1

    const-string v1, "json"

    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "object"

    .line 2
    invoke-static {v0, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "payment_intent"

    .line 3
    invoke-static {v2, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "id"

    .line 4
    invoke-static {v0, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v1, Lcom/stripe/android/core/model/parsers/ModelJsonParser;->Companion:Lcom/stripe/android/core/model/parsers/ModelJsonParser$Companion;

    const-string v3, "payment_method_types"

    .line 6
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3}, Lcom/stripe/android/core/model/parsers/ModelJsonParser$Companion;->jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    .line 8
    sget-object v3, Lcom/stripe/android/core/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/core/model/StripeJsonUtils;

    const-string v6, "amount"

    invoke-virtual {v3, v0, v6}, Lcom/stripe/android/core/model/StripeJsonUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "canceled_at"

    .line 9
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 10
    sget-object v9, Lcom/stripe/android/model/PaymentIntent$CancellationReason;->Companion:Lcom/stripe/android/model/PaymentIntent$CancellationReason$Companion;

    const-string v10, "cancellation_reason"

    .line 11
    invoke-static {v0, v10}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {v9, v10}, Lcom/stripe/android/model/PaymentIntent$CancellationReason$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    move-result-object v9

    .line 13
    sget-object v10, Lcom/stripe/android/model/PaymentIntent$CaptureMethod;->Companion:Lcom/stripe/android/model/PaymentIntent$CaptureMethod$Companion;

    const-string v11, "capture_method"

    .line 14
    invoke-static {v0, v11}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-virtual {v10, v11}, Lcom/stripe/android/model/PaymentIntent$CaptureMethod$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    move-result-object v10

    const-string v11, "client_secret"

    .line 16
    invoke-static {v0, v11}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 17
    sget-object v12, Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;->Companion:Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod$Companion;

    const-string v13, "confirmation_method"

    .line 18
    invoke-static {v0, v13}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-virtual {v12, v13}, Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;

    move-result-object v12

    const-string v13, "created"

    .line 20
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v13, "currency"

    .line 21
    invoke-static {v0, v13}, Lcom/stripe/android/core/model/StripeJsonUtils;->optCurrency(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v13, "description"

    .line 22
    invoke-static {v0, v13}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v13, "livemode"

    .line 23
    invoke-virtual {v3, v0, v13}, Lcom/stripe/android/core/model/StripeJsonUtils;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v18

    const-string v3, "payment_method"

    .line 24
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 25
    new-instance v2, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;

    invoke-direct {v2}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;-><init>()V

    invoke-virtual {v2, v13}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-static {v0, v3}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    if-eqz v2, :cond_4

    .line 27
    iget-object v3, v2, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/16 v20, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v20, v3

    :goto_4
    const-string v3, "receipt_email"

    .line 28
    invoke-static {v0, v3}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 29
    sget-object v3, Lcom/stripe/android/model/StripeIntent$Status;->Companion:Lcom/stripe/android/model/StripeIntent$Status$Companion;

    const-string v13, "status"

    .line 30
    invoke-static {v0, v13}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 31
    invoke-virtual {v3, v13}, Lcom/stripe/android/model/StripeIntent$Status$Companion;->fromCode$payments_core_release(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v3

    const-string v13, "payment_method_options"

    .line 32
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v29, v13

    goto :goto_5

    :cond_6
    const/16 v29, 0x0

    .line 33
    :goto_5
    sget-object v13, Lcom/stripe/android/model/StripeIntent$Usage;->Companion:Lcom/stripe/android/model/StripeIntent$Usage$Companion;

    move-wide/from16 v22, v14

    const-string v14, "setup_future_usage"

    .line 34
    invoke-static {v0, v14}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 35
    invoke-virtual {v13, v14}, Lcom/stripe/android/model/StripeIntent$Usage$Companion;->fromCode$payments_core_release(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$Usage;

    move-result-object v24

    const-string v13, "last_payment_error"

    .line 36
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 37
    new-instance v14, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser$ErrorJsonParser;

    invoke-direct {v14}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser$ErrorJsonParser;-><init>()V

    invoke-virtual {v14, v13}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser$ErrorJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentIntent$Error;

    move-result-object v13

    move-object/from16 v25, v13

    goto :goto_6

    :cond_7
    const/16 v25, 0x0

    :goto_6
    const-string v13, "shipping"

    .line 38
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 39
    new-instance v14, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser$ShippingJsonParser;

    invoke-direct {v14}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser$ShippingJsonParser;-><init>()V

    invoke-virtual {v14, v13}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser$ShippingJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentIntent$Shipping;

    move-result-object v13

    move-object/from16 v26, v13

    goto :goto_7

    :cond_8
    const/16 v26, 0x0

    :goto_7
    const-string v13, "next_action"

    .line 40
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_d

    move-object/from16 v14, p0

    .line 41
    iget-object v15, v14, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;->luxePostConfirmActionRepository:Lcom/stripe/android/model/LuxePostConfirmActionRepository;

    if-eqz v2, :cond_9

    .line 42
    iget-object v14, v2, Lcom/stripe/android/model/PaymentMethod;->code:Ljava/lang/String;

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    .line 43
    :goto_8
    invoke-virtual {v15, v14, v3, v0}, Lcom/stripe/android/model/LuxePostConfirmActionRepository;->getAction$payments_core_release(Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lorg/json/JSONObject;)Lcom/stripe/android/model/LuxePostConfirmActionRepository$Result;

    move-result-object v14

    .line 44
    instance-of v15, v14, Lcom/stripe/android/model/LuxePostConfirmActionRepository$Result$Action;

    if-eqz v15, :cond_a

    check-cast v14, Lcom/stripe/android/model/LuxePostConfirmActionRepository$Result$Action;

    invoke-virtual {v14}, Lcom/stripe/android/model/LuxePostConfirmActionRepository$Result$Action;->getPostConfirmAction()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object v13

    goto :goto_9

    .line 45
    :cond_a
    instance-of v15, v14, Lcom/stripe/android/model/LuxePostConfirmActionRepository$Result$NoAction;

    if-eqz v15, :cond_b

    const/4 v13, 0x0

    goto :goto_9

    .line 46
    :cond_b
    instance-of v14, v14, Lcom/stripe/android/model/LuxePostConfirmActionRepository$Result$NotSupported;

    if-eqz v14, :cond_c

    .line 47
    new-instance v14, Lcom/stripe/android/model/parsers/NextActionDataParser;

    invoke-direct {v14}, Lcom/stripe/android/model/parsers/NextActionDataParser;-><init>()V

    invoke-virtual {v14, v13}, Lcom/stripe/android/model/parsers/NextActionDataParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object v13

    :goto_9
    move-object/from16 v28, v13

    goto :goto_a

    :cond_c
    new-instance v0, Ltf/y;

    invoke-direct {v0}, Ltf/y;-><init>()V

    throw v0

    :cond_d
    const/16 v28, 0x0

    :goto_a
    const-string v13, "unactivated_payment_method_types"

    .line 48
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 49
    invoke-virtual {v1, v13}, Lcom/stripe/android/core/model/parsers/ModelJsonParser$Companion;->jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v27

    const-string v13, "link_funding_sources"

    .line 50
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/stripe/android/core/model/parsers/ModelJsonParser$Companion;->jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 51
    new-instance v14, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v1, v13}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 53
    check-cast v13, Ljava/lang/String;

    .line 54
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v13, v15}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    const-string v1, "country_code"

    .line 56
    invoke-static {v0, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 57
    new-instance v0, Lcom/stripe/android/model/PaymentIntent;

    move-object v1, v3

    move-object v3, v0

    move-object/from16 v30, v14

    move-wide/from16 v14, v22

    move-object/from16 v19, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v30

    invoke-direct/range {v3 .. v29}, Lcom/stripe/android/model/PaymentIntent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLcom/stripe/android/model/PaymentIntent$CancellationReason;Lcom/stripe/android/model/PaymentIntent$CaptureMethod;Ljava/lang/String;Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/PaymentIntent$Error;Lcom/stripe/android/model/PaymentIntent$Shipping;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$NextActionData;Ljava/lang/String;)V

    return-object v0
.end method
