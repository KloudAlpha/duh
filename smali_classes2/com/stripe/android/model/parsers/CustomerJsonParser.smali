.class public final Lcom/stripe/android/model/parsers/CustomerJsonParser;
.super Ljava/lang/Object;
.source "CustomerJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/core/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/CustomerJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/Customer;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/model/parsers/CustomerJsonParser$Companion;

.field private static final FIELD_DATA:Ljava/lang/String; = "data"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_DEFAULT_SOURCE:Ljava/lang/String; = "default_source"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_DESCRIPTION:Ljava/lang/String; = "description"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_EMAIL:Ljava/lang/String; = "email"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_HAS_MORE:Ljava/lang/String; = "has_more"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_ID:Ljava/lang/String; = "id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_LIVEMODE:Ljava/lang/String; = "livemode"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_OBJECT:Ljava/lang/String; = "object"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_SHIPPING:Ljava/lang/String; = "shipping"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_SOURCES:Ljava/lang/String; = "sources"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_TOTAL_COUNT:Ljava/lang/String; = "total_count"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_URL:Ljava/lang/String; = "url"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final VALUE_CUSTOMER:Ljava/lang/String; = "customer"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final VALUE_LIST:Ljava/lang/String; = "list"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final customerSourceJsonParser:Lcom/stripe/android/model/parsers/CustomerPaymentSourceJsonParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/CustomerJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/CustomerJsonParser$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/model/parsers/CustomerJsonParser;->Companion:Lcom/stripe/android/model/parsers/CustomerJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/stripe/android/model/parsers/CustomerPaymentSourceJsonParser;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/stripe/android/model/parsers/CustomerPaymentSourceJsonParser;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/stripe/android/model/parsers/CustomerJsonParser;->customerSourceJsonParser:Lcom/stripe/android/model/parsers/CustomerPaymentSourceJsonParser;

    .line 10
    .line 11
    return-void
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
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/CustomerJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Customer;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Customer;
    .locals 14

    const-string v0, "json"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    .line 2
    invoke-static {p1, v0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customer"

    .line 3
    invoke-static {v2, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "id"

    .line 4
    invoke-static {p1, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "default_source"

    .line 5
    invoke-static {p1, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "shipping"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v3, Lcom/stripe/android/model/parsers/ShippingInformationJsonParser;

    invoke-direct {v3}, Lcom/stripe/android/model/parsers/ShippingInformationJsonParser;-><init>()V

    invoke-virtual {v3, v1}, Lcom/stripe/android/model/parsers/ShippingInformationJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/ShippingInformation;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    const-string v1, "sources"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    .line 9
    invoke-static {v1, v0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "list"

    invoke-static {v7, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10
    sget-object v0, Lcom/stripe/android/core/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/core/model/StripeJsonUtils;

    const-string v2, "has_more"

    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/core/model/StripeJsonUtils;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    const-string v7, "total_count"

    .line 11
    invoke-virtual {v0, v1, v7}, Lcom/stripe/android/core/model/StripeJsonUtils;->optInteger(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "url"

    .line 12
    invoke-static {v1, v7}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "data"

    .line 13
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-static {v3, v8}, Landroidx/compose/ui/platform/z;->X0(II)Ljf/i;

    move-result-object v8

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v10, v8

    check-cast v10, Lue/e0;

    invoke-virtual {v10}, Lue/e0;->nextInt()I

    move-result v10

    .line 17
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 18
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Lorg/json/JSONObject;

    .line 22
    iget-object v10, p0, Lcom/stripe/android/model/parsers/CustomerJsonParser;->customerSourceJsonParser:Lcom/stripe/android/model/parsers/CustomerPaymentSourceJsonParser;

    const-string v11, "it"

    invoke-static {v9, v11}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/stripe/android/model/parsers/CustomerPaymentSourceJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/CustomerPaymentSource;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 23
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/stripe/android/model/CustomerPaymentSource;

    .line 26
    invoke-virtual {v10}, Lcom/stripe/android/model/CustomerPaymentSource;->getTokenizationMethod()Lcom/stripe/android/model/TokenizationMethod;

    move-result-object v10

    sget-object v11, Lcom/stripe/android/model/TokenizationMethod;->ApplePay:Lcom/stripe/android/model/TokenizationMethod;

    if-ne v10, v11, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    move v10, v3

    :goto_4
    if-nez v10, :cond_6

    .line 27
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v9, v0

    move-object v10, v7

    move-object v7, v8

    move v8, v2

    goto :goto_5

    .line 28
    :cond_9
    sget-object v0, Lue/y;->b:Lue/y;

    move-object v7, v0

    move-object v9, v2

    move-object v10, v9

    move v8, v3

    .line 29
    :goto_5
    new-instance v0, Lcom/stripe/android/model/Customer;

    const-string v1, "description"

    .line 30
    invoke-static {p1, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "email"

    .line 31
    invoke-static {p1, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "livemode"

    .line 32
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    move-object v3, v0

    .line 33
    invoke-direct/range {v3 .. v13}, Lcom/stripe/android/model/Customer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ShippingInformation;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
