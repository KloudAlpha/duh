.class public final Lcom/stripe/android/model/parsers/NextActionDataParser$VerifyWithMicrodepositsParser;
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
    name = "VerifyWithMicrodepositsParser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/NextActionDataParser$VerifyWithMicrodepositsParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;",
        ">;"
    }
.end annotation


# static fields
.field private static final ARRIVAL_DATE:Ljava/lang/String; = "arrival_date"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/model/parsers/NextActionDataParser$VerifyWithMicrodepositsParser$Companion;

.field private static final HOSTED_VERIFICATION_URL:Ljava/lang/String; = "hosted_verification_url"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MICRODEPOSIT_TYPE:Ljava/lang/String; = "microdeposit_type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/NextActionDataParser$VerifyWithMicrodepositsParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/NextActionDataParser$VerifyWithMicrodepositsParser$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/model/parsers/NextActionDataParser$VerifyWithMicrodepositsParser;->Companion:Lcom/stripe/android/model/parsers/NextActionDataParser$VerifyWithMicrodepositsParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseMicrodepositType(Lorg/json/JSONObject;)Lcom/stripe/android/model/MicrodepositType;
    .locals 6

    .line 1
    invoke-static {}, Lcom/stripe/android/model/MicrodepositType;->values()[Lcom/stripe/android/model/MicrodepositType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/stripe/android/model/MicrodepositType;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "microdeposit_type"

    .line 16
    .line 17
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v4, v5}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-nez v3, :cond_2

    .line 33
    .line 34
    sget-object v3, Lcom/stripe/android/model/MicrodepositType;->UNKNOWN:Lcom/stripe/android/model/MicrodepositType;

    .line 35
    .line 36
    :cond_2
    return-object v3
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
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/NextActionDataParser$VerifyWithMicrodepositsParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;
    .locals 5

    const-string v0, "json"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;

    const-string v1, "arrival_date"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "hosted_verification_url"

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "json.optString(HOSTED_VERIFICATION_URL)"

    invoke-static {v3, v4}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/stripe/android/model/parsers/NextActionDataParser$VerifyWithMicrodepositsParser;->parseMicrodepositType(Lorg/json/JSONObject;)Lcom/stripe/android/model/MicrodepositType;

    move-result-object p1

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;-><init>(JLjava/lang/String;Lcom/stripe/android/model/MicrodepositType;)V

    return-object v0
.end method
