.class public final Lcom/stripe/android/model/parsers/SourceOrderJsonParser;
.super Ljava/lang/Object;
.source "SourceOrderJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/core/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/SourceOrderJsonParser$ItemJsonParser;,
        Lcom/stripe/android/model/parsers/SourceOrderJsonParser$ShippingJsonParser;,
        Lcom/stripe/android/model/parsers/SourceOrderJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/SourceOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/model/parsers/SourceOrderJsonParser$Companion;

.field private static final FIELD_AMOUNT:Ljava/lang/String; = "amount"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_CURRENCY:Ljava/lang/String; = "currency"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_EMAIL:Ljava/lang/String; = "email"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_ITEMS:Ljava/lang/String; = "items"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_SHIPPING:Ljava/lang/String; = "shipping"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final itemJsonParser:Lcom/stripe/android/model/parsers/SourceOrderJsonParser$ItemJsonParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/SourceOrderJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/SourceOrderJsonParser$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/model/parsers/SourceOrderJsonParser;->Companion:Lcom/stripe/android/model/parsers/SourceOrderJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/stripe/android/model/parsers/SourceOrderJsonParser$ItemJsonParser;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/stripe/android/model/parsers/SourceOrderJsonParser$ItemJsonParser;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/stripe/android/model/parsers/SourceOrderJsonParser;->itemJsonParser:Lcom/stripe/android/model/parsers/SourceOrderJsonParser$ItemJsonParser;

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
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/SourceOrderJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceOrder;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceOrder;
    .locals 10

    const-string v0, "json"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/z;->X0(II)Ljf/i;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lue/e0;

    invoke-virtual {v3}, Lue/e0;->nextInt()I

    move-result v3

    .line 6
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lorg/json/JSONObject;

    .line 11
    iget-object v2, p0, Lcom/stripe/android/model/parsers/SourceOrderJsonParser;->itemJsonParser:Lcom/stripe/android/model/parsers/SourceOrderJsonParser$ItemJsonParser;

    const-string v3, "it"

    invoke-static {v1, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/stripe/android/model/parsers/SourceOrderJsonParser$ItemJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceOrder$Item;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    sget-object v0, Lcom/stripe/android/core/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/core/model/StripeJsonUtils;

    const-string v1, "amount"

    invoke-virtual {v0, p1, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optInteger(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "currency"

    .line 14
    invoke-static {p1, v0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "email"

    .line 15
    invoke-static {p1, v0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "shipping"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    new-instance v0, Lcom/stripe/android/model/parsers/SourceOrderJsonParser$ShippingJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/SourceOrderJsonParser$ShippingJsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/parsers/SourceOrderJsonParser$ShippingJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceOrder$Shipping;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    move-object v9, p1

    .line 18
    new-instance p1, Lcom/stripe/android/model/SourceOrder;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/model/SourceOrder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/SourceOrder$Shipping;)V

    return-object p1
.end method
