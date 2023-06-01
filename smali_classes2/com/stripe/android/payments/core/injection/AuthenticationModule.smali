.class public abstract Lcom/stripe/android/payments/core/injection/AuthenticationModule;
.super Ljava/lang/Object;
.source "AuthenticationModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/core/injection/AuthenticationModule$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/payments/core/injection/AuthenticationModule$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/payments/core/injection/AuthenticationModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/payments/core/injection/AuthenticationModule$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/payments/core/injection/AuthenticationModule;->Companion:Lcom/stripe/android/payments/core/injection/AuthenticationModule$Companion;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public abstract binds3DS1Authenticator(Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;)Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;
    .annotation runtime Lcom/stripe/android/payments/core/injection/IntentAuthenticatorKey;
        value = Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;
    .end annotation

    .annotation runtime Lcom/stripe/android/payments/core/injection/IntentAuthenticatorMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;",
            ")",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bindsAlipayRedirectAuthenticator(Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;)Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;
    .annotation runtime Lcom/stripe/android/payments/core/injection/IntentAuthenticatorKey;
        value = Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;
    .end annotation

    .annotation runtime Lcom/stripe/android/payments/core/injection/IntentAuthenticatorMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;",
            ")",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bindsOxxoAuthenticator(Lcom/stripe/android/payments/core/authentication/OxxoAuthenticator;)Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;
    .annotation runtime Lcom/stripe/android/payments/core/injection/IntentAuthenticatorKey;
        value = Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;
    .end annotation

    .annotation runtime Lcom/stripe/android/payments/core/injection/IntentAuthenticatorMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/authentication/OxxoAuthenticator;",
            ")",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bindsRedirectAuthenticator(Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;)Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;
    .annotation runtime Lcom/stripe/android/payments/core/injection/IntentAuthenticatorKey;
        value = Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;
    .end annotation

    .annotation runtime Lcom/stripe/android/payments/core/injection/IntentAuthenticatorMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;",
            ")",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;"
        }
    .end annotation
.end method
