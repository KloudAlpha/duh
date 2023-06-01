.class public final Lcom/stripe/android/model/parsers/ConsumerSessionLookupJsonParser;
.super Ljava/lang/Object;
.source "ConsumerSessionLookupJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/core/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/ConsumerSessionLookupJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/ConsumerSessionLookup;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/model/parsers/ConsumerSessionLookupJsonParser$Companion;

.field private static final FIELD_ERROR_MESSAGE:Ljava/lang/String; = "error_message"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_EXISTS:Ljava/lang/String; = "exists"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/ConsumerSessionLookupJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/ConsumerSessionLookupJsonParser$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/model/parsers/ConsumerSessionLookupJsonParser;->Companion:Lcom/stripe/android/model/parsers/ConsumerSessionLookupJsonParser$Companion;

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
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/ConsumerSessionLookupJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/ConsumerSessionLookup;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/ConsumerSessionLookup;
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/stripe/android/core/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/core/model/StripeJsonUtils;

    const-string v1, "exists"

    invoke-virtual {v0, p1, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    .line 3
    new-instance v1, Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser;

    invoke-direct {v1}, Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser;-><init>()V

    invoke-virtual {v1, p1}, Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/ConsumerSession;

    move-result-object v1

    const-string v2, "error_message"

    .line 4
    invoke-static {p1, v2}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v2, Lcom/stripe/android/model/ConsumerSessionLookup;

    invoke-direct {v2, v0, v1, p1}, Lcom/stripe/android/model/ConsumerSessionLookup;-><init>(ZLcom/stripe/android/model/ConsumerSession;Ljava/lang/String;)V

    return-object v2
.end method
