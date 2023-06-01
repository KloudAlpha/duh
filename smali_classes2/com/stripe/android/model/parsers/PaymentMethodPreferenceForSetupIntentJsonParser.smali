.class public final Lcom/stripe/android/model/parsers/PaymentMethodPreferenceForSetupIntentJsonParser;
.super Lcom/stripe/android/model/parsers/PaymentMethodPreferenceJsonParser;
.source "PaymentMethodPreferenceJsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/model/parsers/PaymentMethodPreferenceJsonParser<",
        "Lcom/stripe/android/model/SetupIntent;",
        ">;"
    }
.end annotation


# instance fields
.field private final stripeIntentFieldName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/model/parsers/PaymentMethodPreferenceJsonParser;-><init>(Ldf/f;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "setup_intent"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/stripe/android/model/parsers/PaymentMethodPreferenceForSetupIntentJsonParser;->stripeIntentFieldName:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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
.method public getStripeIntentFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/parsers/PaymentMethodPreferenceForSetupIntentJsonParser;->stripeIntentFieldName:Ljava/lang/String;

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

.method public parseStripeIntent(Lorg/json/JSONObject;)Lcom/stripe/android/model/SetupIntent;
    .locals 1

    const-string v0, "stripeIntentJson"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SetupIntent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseStripeIntent(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeIntent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/PaymentMethodPreferenceForSetupIntentJsonParser;->parseStripeIntent(Lorg/json/JSONObject;)Lcom/stripe/android/model/SetupIntent;

    move-result-object p1

    return-object p1
.end method
