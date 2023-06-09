.class public final Lcom/stripe/android/model/parsers/SourceOrderJsonParser$ItemJsonParser;
.super Ljava/lang/Object;
.source "SourceOrderJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/core/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/parsers/SourceOrderJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemJsonParser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/SourceOrderJsonParser$ItemJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/SourceOrder$Item;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/model/parsers/SourceOrderJsonParser$ItemJsonParser$Companion;

.field private static final FIELD_AMOUNT:Ljava/lang/String; = "amount"
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

.field private static final FIELD_QUANTITY:Ljava/lang/String; = "quantity"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_TYPE:Ljava/lang/String; = "type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/SourceOrderJsonParser$ItemJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/SourceOrderJsonParser$ItemJsonParser$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/model/parsers/SourceOrderJsonParser$ItemJsonParser;->Companion:Lcom/stripe/android/model/parsers/SourceOrderJsonParser$ItemJsonParser$Companion;

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
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/SourceOrderJsonParser$ItemJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceOrder$Item;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceOrder$Item;
    .locals 8

    const-string v0, "json"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/stripe/android/model/SourceOrder$Item$Type;->Companion:Lcom/stripe/android/model/SourceOrder$Item$Type$Companion;

    const-string v1, "type"

    invoke-static {p1, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/SourceOrder$Item$Type$Companion;->fromCode$payments_core_release(Ljava/lang/String;)Lcom/stripe/android/model/SourceOrder$Item$Type;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    new-instance v0, Lcom/stripe/android/model/SourceOrder$Item;

    .line 4
    sget-object v1, Lcom/stripe/android/core/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/core/model/StripeJsonUtils;

    const-string v2, "amount"

    invoke-virtual {v1, p1, v2}, Lcom/stripe/android/core/model/StripeJsonUtils;->optInteger(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "currency"

    .line 5
    invoke-static {p1, v2}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "description"

    .line 6
    invoke-static {p1, v2}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "quantity"

    .line 7
    invoke-virtual {v1, p1, v2}, Lcom/stripe/android/core/model/StripeJsonUtils;->optInteger(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v0

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/model/SourceOrder$Item;-><init>(Lcom/stripe/android/model/SourceOrder$Item$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
