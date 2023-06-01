.class public final Lcom/stripe/android/model/parsers/FinancialConnectionsSessionJsonParser;
.super Ljava/lang/Object;
.source "FinancialConnectionsSessionJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/core/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/FinancialConnectionsSessionJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/FinancialConnectionsSession;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/model/parsers/FinancialConnectionsSessionJsonParser$Companion;

.field private static final FIELD_CLIENT_SECRET:Ljava/lang/String; = "client_secret"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_ID:Ljava/lang/String; = "id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/FinancialConnectionsSessionJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/FinancialConnectionsSessionJsonParser$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/model/parsers/FinancialConnectionsSessionJsonParser;->Companion:Lcom/stripe/android/model/parsers/FinancialConnectionsSessionJsonParser$Companion;

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
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/FinancialConnectionsSessionJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/FinancialConnectionsSession;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/FinancialConnectionsSession;
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/stripe/android/model/FinancialConnectionsSession;

    const-string v1, "client_secret"

    .line 3
    invoke-static {p1, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 4
    invoke-static {p1, v2}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/stripe/android/model/FinancialConnectionsSession;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
