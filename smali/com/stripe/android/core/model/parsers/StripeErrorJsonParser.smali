.class public final Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;
.super Ljava/lang/Object;
.source "StripeErrorJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/core/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/core/StripeError;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser$Companion;

.field private static final FIELD_CHARGE:Ljava/lang/String; = "charge"

.field private static final FIELD_CODE:Ljava/lang/String; = "code"

.field private static final FIELD_DECLINE_CODE:Ljava/lang/String; = "decline_code"

.field private static final FIELD_DOC_URL:Ljava/lang/String; = "doc_url"

.field private static final FIELD_ERROR:Ljava/lang/String; = "error"

.field private static final FIELD_EXTRA_FIELDS:Ljava/lang/String; = "extra_fields"

.field private static final FIELD_MESSAGE:Ljava/lang/String; = "message"

.field private static final FIELD_PARAM:Ljava/lang/String; = "param"

.field private static final FIELD_TYPE:Ljava/lang/String; = "type"

.field public static final MALFORMED_RESPONSE_MESSAGE:Ljava/lang/String; = "An improperly formatted error response was found."


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;->Companion:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser$Companion;

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
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/StripeError;
    .locals 12

    const-string v0, "json"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "error"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "charge"

    .line 3
    invoke-static {p1, v0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "code"

    .line 4
    invoke-static {p1, v0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "decline_code"

    .line 5
    invoke-static {p1, v0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "message"

    .line 6
    invoke-static {p1, v0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "param"

    .line 7
    invoke-static {p1, v0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "type"

    .line 8
    invoke-static {p1, v0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "doc_url"

    .line 9
    invoke-static {p1, v0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "extra_fields"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "extraFieldsJson.keys()"

    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llf/l;->g0(Ljava/util/Iterator;)Llf/h;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser$parse$1$1$1$1;

    invoke-direct {v1, p1}, Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser$parse$1$1$1$1;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, Llf/t;->k0(Llf/h;Lcf/l;)Llf/v;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    iget-object v1, p1, Llf/v;->a:Llf/h;

    .line 15
    invoke-interface {v1}, Llf/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 17
    iget-object v9, p1, Llf/v;->b:Lcf/l;

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 19
    check-cast v9, Lte/g;

    .line 20
    iget-object v10, v9, Lte/g;->b:Ljava/lang/Object;

    .line 21
    iget-object v9, v9, Lte/g;->c:Ljava/lang/Object;

    .line 22
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lue/h0;->m0(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v9, p1

    .line 24
    new-instance p1, Lcom/stripe/android/core/StripeError;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/core/StripeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    move-result-object p1

    .line 26
    :goto_2
    new-instance v11, Lcom/stripe/android/core/StripeError;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfd

    const/4 v10, 0x0

    const-string v2, "An improperly formatted error response was found."

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/core/StripeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILdf/f;)V

    .line 27
    instance-of v0, p1, Lte/h$a;

    if-eqz v0, :cond_2

    move-object p1, v11

    .line 28
    :cond_2
    check-cast p1, Lcom/stripe/android/core/StripeError;

    return-object p1
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/StripeError;

    move-result-object p1

    return-object p1
.end method
