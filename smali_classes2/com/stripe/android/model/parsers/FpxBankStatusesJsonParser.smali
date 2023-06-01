.class public final Lcom/stripe/android/model/parsers/FpxBankStatusesJsonParser;
.super Ljava/lang/Object;
.source "FpxBankStatusesJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/core/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/FpxBankStatusesJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/BankStatuses;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/model/parsers/FpxBankStatusesJsonParser$Companion;

.field private static final FIELD_PARSED_BANK_STATUS:Ljava/lang/String; = "parsed_bank_status"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/FpxBankStatusesJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/FpxBankStatusesJsonParser$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/model/parsers/FpxBankStatusesJsonParser;->Companion:Lcom/stripe/android/model/parsers/FpxBankStatusesJsonParser$Companion;

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
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/FpxBankStatusesJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/BankStatuses;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/BankStatuses;
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/stripe/android/core/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/core/model/StripeJsonUtils;

    const-string v1, "parsed_bank_status"

    invoke-virtual {v0, p1, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optMap(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_3

    .line 4
    new-instance v0, Lcom/stripe/android/model/BankStatuses;

    invoke-direct {v0, p1}, Lcom/stripe/android/model/BankStatuses;-><init>(Ljava/util/Map;)V

    goto :goto_3

    .line 5
    :cond_3
    new-instance p1, Lcom/stripe/android/model/BankStatuses;

    invoke-direct {p1, v2, v0, v2}, Lcom/stripe/android/model/BankStatuses;-><init>(Ljava/util/Map;ILdf/f;)V

    move-object v0, p1

    :goto_3
    return-object v0
.end method
