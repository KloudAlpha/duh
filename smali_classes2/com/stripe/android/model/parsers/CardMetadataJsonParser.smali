.class public final Lcom/stripe/android/model/parsers/CardMetadataJsonParser;
.super Ljava/lang/Object;
.source "CardMetadataJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/core/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/CardMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountRangeJsonParser:Lcom/stripe/android/model/parsers/AccountRangeJsonParser;

.field private final bin:Lcom/stripe/android/cards/Bin;


# direct methods
.method public constructor <init>(Lcom/stripe/android/cards/Bin;)V
    .locals 1

    .line 1
    const-string v0, "bin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stripe/android/model/parsers/CardMetadataJsonParser;->bin:Lcom/stripe/android/cards/Bin;

    .line 10
    .line 11
    new-instance p1, Lcom/stripe/android/model/parsers/AccountRangeJsonParser;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/stripe/android/model/parsers/AccountRangeJsonParser;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/stripe/android/model/parsers/CardMetadataJsonParser;->accountRangeJsonParser:Lcom/stripe/android/model/parsers/AccountRangeJsonParser;

    .line 17
    .line 18
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/CardMetadataJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/CardMetadata;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/CardMetadata;
    .locals 5

    const-string v0, "json"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/z;->X0(II)Ljf/i;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lue/e0;

    invoke-virtual {v2}, Lue/e0;->nextInt()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/stripe/android/model/parsers/CardMetadataJsonParser;->accountRangeJsonParser:Lcom/stripe/android/model/parsers/AccountRangeJsonParser;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "data.getJSONObject(it)"

    invoke-static {v2, v4}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/stripe/android/model/parsers/AccountRangeJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/AccountRange;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lcom/stripe/android/model/CardMetadata;

    iget-object v0, p0, Lcom/stripe/android/model/parsers/CardMetadataJsonParser;->bin:Lcom/stripe/android/cards/Bin;

    invoke-direct {p1, v0, v1}, Lcom/stripe/android/model/CardMetadata;-><init>(Lcom/stripe/android/cards/Bin;Ljava/util/List;)V

    return-object p1
.end method
