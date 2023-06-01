.class public final Lcom/stripe/android/model/parsers/NextActionDataParser$WeChatPayRedirectParser;
.super Ljava/lang/Object;
.source "NextActionDataParser.kt"

# interfaces
.implements Lcom/stripe/android/core/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/parsers/NextActionDataParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeChatPayRedirectParser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/NextActionDataParser$WeChatPayRedirectParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;",
        ">;"
    }
.end annotation


# static fields
.field private static final APP_ID:Ljava/lang/String; = "app_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/model/parsers/NextActionDataParser$WeChatPayRedirectParser$Companion;

.field private static final NONCE_STR:Ljava/lang/String; = "nonce_str"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final PACKAGE:Ljava/lang/String; = "package"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final PARTNER_ID:Ljava/lang/String; = "partner_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final PREPAY_ID:Ljava/lang/String; = "prepay_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final SIGN:Ljava/lang/String; = "sign"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TIMESTAMP:Ljava/lang/String; = "timestamp"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/NextActionDataParser$WeChatPayRedirectParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/NextActionDataParser$WeChatPayRedirectParser$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/model/parsers/NextActionDataParser$WeChatPayRedirectParser;->Companion:Lcom/stripe/android/model/parsers/NextActionDataParser$WeChatPayRedirectParser$Companion;

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
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/NextActionDataParser$WeChatPayRedirectParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;
    .locals 14

    const-string v0, "json"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;

    const-string v1, "app_id"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "nonce_str"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "package"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "partner_id"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "prepay_id"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "timestamp"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "sign"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 10
    new-instance p1, Lcom/stripe/android/model/WeChat;

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x101

    const/4 v13, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v13}, Lcom/stripe/android/model/WeChat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V

    .line 11
    invoke-direct {v0, p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;-><init>(Lcom/stripe/android/model/WeChat;)V

    return-object v0
.end method
