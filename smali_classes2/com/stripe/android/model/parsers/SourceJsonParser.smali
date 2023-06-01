.class public final Lcom/stripe/android/model/parsers/SourceJsonParser;
.super Ljava/lang/Object;
.source "SourceJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/core/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/SourceJsonParser$RedirectJsonParser;,
        Lcom/stripe/android/model/parsers/SourceJsonParser$CodeVerificationJsonParser;,
        Lcom/stripe/android/model/parsers/SourceJsonParser$ReceiverJsonParser;,
        Lcom/stripe/android/model/parsers/SourceJsonParser$OwnerJsonParser;,
        Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser;,
        Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;

.field private static final FIELD_AMOUNT:Ljava/lang/String; = "amount"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_CLIENT_SECRET:Ljava/lang/String; = "client_secret"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_CODE_VERIFICATION:Ljava/lang/String; = "code_verification"
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

.field private static final FIELD_FLOW:Ljava/lang/String; = "flow"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_ID:Ljava/lang/String; = "id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_KLARNA:Ljava/lang/String; = "klarna"
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

.field private static final FIELD_OWNER:Ljava/lang/String; = "owner"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_RECEIVER:Ljava/lang/String; = "receiver"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_REDIRECT:Ljava/lang/String; = "redirect"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_SOURCE_ORDER:Ljava/lang/String; = "source_order"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_STATEMENT_DESCRIPTOR:Ljava/lang/String; = "statement_descriptor"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_STATUS:Ljava/lang/String; = "status"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_TYPE:Ljava/lang/String; = "type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_USAGE:Ljava/lang/String; = "usage"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_WECHAT:Ljava/lang/String; = "wechat"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MODELED_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final VALUE_CARD:Ljava/lang/String; = "card"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final VALUE_SOURCE:Ljava/lang/String; = "source"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;-><init>(Ldf/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stripe/android/model/parsers/SourceJsonParser;->Companion:Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;

    .line 8
    .line 9
    const-string v0, "card"

    .line 10
    .line 11
    const-string v1, "sepa_debit"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/platform/z;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/stripe/android/model/parsers/SourceJsonParser;->MODELED_TYPES:Ljava/util/Set;

    .line 22
    .line 23
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMODELED_TYPES$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/model/parsers/SourceJsonParser;->MODELED_TYPES:Ljava/util/Set;

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


# virtual methods
.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/SourceJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "card"

    .line 3
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/stripe/android/model/parsers/SourceJsonParser;->Companion:Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;

    invoke-static {v0, p1}, Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;->access$fromCardJson(Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "source"

    .line 4
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/stripe/android/model/parsers/SourceJsonParser;->Companion:Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;

    invoke-static {v0, p1}, Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;->access$fromSourceJson(Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
