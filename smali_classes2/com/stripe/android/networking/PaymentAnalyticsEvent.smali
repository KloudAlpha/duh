.class public final enum Lcom/stripe/android/networking/PaymentAnalyticsEvent;
.super Ljava/lang/Enum;
.source "PaymentAnalyticsEvent.kt"

# interfaces
.implements Lcom/stripe/android/core/networking/AnalyticsEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/PaymentAnalyticsEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/networking/PaymentAnalyticsEvent;",
        ">;",
        "Lcom/stripe/android/core/networking/AnalyticsEvent;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum Auth3ds1ChallengeComplete:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum Auth3ds1ChallengeError:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum Auth3ds1ChallengeStart:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum Auth3ds1Sdk:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum Auth3ds2ChallengeCanceled:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum Auth3ds2ChallengeCompleted:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum Auth3ds2ChallengeErrored:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum Auth3ds2ChallengePresented:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum Auth3ds2ChallengeTimedOut:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum Auth3ds2Fallback:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum Auth3ds2Fingerprint:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum Auth3ds2Frictionless:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum Auth3ds2RequestParamsFailed:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum Auth3ds2Start:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum AuthError:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum AuthRedirect:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum AuthSourceRedirect:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum AuthSourceResult:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum AuthSourceStart:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum AuthWithCustomTabs:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum AuthWithDefaultBrowser:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum AuthWithWebView:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum CardMetadataLoadFailure:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum CardMetadataLoadedTooSlow:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum CardMetadataMissingRange:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum CardMetadataPublishableKeyAvailable:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum CardMetadataPublishableKeyUnavailable:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field private static final Companion:Lcom/stripe/android/networking/PaymentAnalyticsEvent$Companion;

.field public static final enum ConfirmReturnUrlCustom:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum ConfirmReturnUrlDefault:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum ConfirmReturnUrlNull:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum CustomerAddSource:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum CustomerAttachPaymentMethod:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum CustomerDeleteSource:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum CustomerDetachPaymentMethod:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum CustomerRetrieve:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum CustomerRetrievePaymentMethods:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum CustomerSetDefaultSource:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum CustomerSetShippingInfo:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum FileCreate:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum FpxBankStatusesRetrieve:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum GooglePayLauncherInit:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum GooglePayPaymentMethodLauncherInit:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum IssuingRetrievePin:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum IssuingUpdatePin:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field private static final PREFIX:Ljava/lang/String; = "stripe_android"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PaymentIntentCancelSource:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum PaymentIntentConfirm:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum PaymentIntentRefresh:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum PaymentIntentRetrieve:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum PaymentIntentRetrieveOrdered:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum PaymentMethodCreate:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum RadarSessionCreate:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum SetupIntentCancelSource:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum SetupIntentConfirm:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum SetupIntentRetrieve:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum SetupIntentRetrieveOrdered:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum SourceCreate:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum SourceRetrieve:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum StripeUrlRetrieve:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public static final enum TokenCreate:Lcom/stripe/android/networking/PaymentAnalyticsEvent;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/networking/PaymentAnalyticsEvent;
    .locals 3

    const/16 v0, 0x3b

    new-array v0, v0, [Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->TokenCreate:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->PaymentMethodCreate:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CustomerRetrieve:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CustomerRetrievePaymentMethods:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CustomerAttachPaymentMethod:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CustomerDetachPaymentMethod:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CustomerDeleteSource:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CustomerSetShippingInfo:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CustomerAddSource:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CustomerSetDefaultSource:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->IssuingRetrievePin:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->IssuingUpdatePin:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->SourceCreate:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->SourceRetrieve:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->PaymentIntentConfirm:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->PaymentIntentRetrieve:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->PaymentIntentRetrieveOrdered:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->PaymentIntentCancelSource:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->PaymentIntentRefresh:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->SetupIntentConfirm:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->SetupIntentRetrieve:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->SetupIntentRetrieveOrdered:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->SetupIntentCancelSource:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->FileCreate:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds1Sdk:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds1ChallengeStart:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds1ChallengeError:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds1ChallengeComplete:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->AuthWithWebView:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->AuthWithCustomTabs:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->AuthWithDefaultBrowser:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->ConfirmReturnUrlNull:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->ConfirmReturnUrlDefault:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->ConfirmReturnUrlCustom:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->FpxBankStatusesRetrieve:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->StripeUrlRetrieve:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds2RequestParamsFailed:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds2Fingerprint:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds2Start:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds2Frictionless:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds2ChallengePresented:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds2ChallengeCanceled:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds2ChallengeCompleted:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds2ChallengeErrored:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds2ChallengeTimedOut:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds2Fallback:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->AuthRedirect:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->AuthError:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->AuthSourceStart:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->AuthSourceRedirect:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->AuthSourceResult:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->RadarSessionCreate:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->GooglePayLauncherInit:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->GooglePayPaymentMethodLauncherInit:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CardMetadataPublishableKeyAvailable:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CardMetadataPublishableKeyUnavailable:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CardMetadataLoadedTooSlow:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CardMetadataLoadFailure:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CardMetadataMissingRange:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 2
    .line 3
    const-string v1, "TokenCreate"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "token_creation"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->TokenCreate:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 12
    .line 13
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 14
    .line 15
    const-string v1, "PaymentMethodCreate"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "payment_method_creation"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->PaymentMethodCreate:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 24
    .line 25
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 26
    .line 27
    const-string v1, "CustomerRetrieve"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v3, "retrieve_customer"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CustomerRetrieve:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 36
    .line 37
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 38
    .line 39
    const-string v1, "CustomerRetrievePaymentMethods"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string v3, "retrieve_payment_methods"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CustomerRetrievePaymentMethods:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 48
    .line 49
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 50
    .line 51
    const-string v1, "CustomerAttachPaymentMethod"

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    const-string v3, "attach_payment_method"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CustomerAttachPaymentMethod:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 60
    .line 61
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 62
    .line 63
    const-string v1, "CustomerDetachPaymentMethod"

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    const-string v3, "detach_payment_method"

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CustomerDetachPaymentMethod:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 72
    .line 73
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 74
    .line 75
    const-string v1, "CustomerDeleteSource"

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    const-string v3, "delete_source"

    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CustomerDeleteSource:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 84
    .line 85
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 86
    .line 87
    const-string v1, "CustomerSetShippingInfo"

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    const-string v3, "set_shipping_info"

    .line 91
    .line 92
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CustomerSetShippingInfo:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 96
    .line 97
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 98
    .line 99
    const-string v1, "CustomerAddSource"

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    const-string v3, "add_source"

    .line 104
    .line 105
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CustomerAddSource:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 109
    .line 110
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 111
    .line 112
    const-string v1, "CustomerSetDefaultSource"

    .line 113
    .line 114
    const/16 v2, 0x9

    .line 115
    .line 116
    const-string v3, "default_source"

    .line 117
    .line 118
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CustomerSetDefaultSource:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 122
    .line 123
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 124
    .line 125
    const-string v1, "IssuingRetrievePin"

    .line 126
    .line 127
    const/16 v2, 0xa

    .line 128
    .line 129
    const-string v3, "issuing_retrieve_pin"

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->IssuingRetrievePin:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 135
    .line 136
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 137
    .line 138
    const-string v1, "IssuingUpdatePin"

    .line 139
    .line 140
    const/16 v2, 0xb

    .line 141
    .line 142
    const-string v3, "issuing_update_pin"

    .line 143
    .line 144
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->IssuingUpdatePin:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 148
    .line 149
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 150
    .line 151
    const-string v1, "SourceCreate"

    .line 152
    .line 153
    const/16 v2, 0xc

    .line 154
    .line 155
    const-string v3, "source_creation"

    .line 156
    .line 157
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->SourceCreate:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 161
    .line 162
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 163
    .line 164
    const-string v1, "SourceRetrieve"

    .line 165
    .line 166
    const/16 v2, 0xd

    .line 167
    .line 168
    const-string v3, "retrieve_source"

    .line 169
    .line 170
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->SourceRetrieve:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 174
    .line 175
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 176
    .line 177
    const-string v1, "PaymentIntentConfirm"

    .line 178
    .line 179
    const/16 v2, 0xe

    .line 180
    .line 181
    const-string v3, "payment_intent_confirmation"

    .line 182
    .line 183
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->PaymentIntentConfirm:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 187
    .line 188
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 189
    .line 190
    const-string v1, "PaymentIntentRetrieve"

    .line 191
    .line 192
    const/16 v2, 0xf

    .line 193
    .line 194
    const-string v3, "payment_intent_retrieval"

    .line 195
    .line 196
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->PaymentIntentRetrieve:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 200
    .line 201
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 202
    .line 203
    const-string v1, "PaymentIntentRetrieveOrdered"

    .line 204
    .line 205
    const/16 v2, 0x10

    .line 206
    .line 207
    const-string v3, "payment_intent_retrieval_ordered"

    .line 208
    .line 209
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->PaymentIntentRetrieveOrdered:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 213
    .line 214
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 215
    .line 216
    const-string v1, "PaymentIntentCancelSource"

    .line 217
    .line 218
    const/16 v2, 0x11

    .line 219
    .line 220
    const-string v3, "payment_intent_cancel_source"

    .line 221
    .line 222
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->PaymentIntentCancelSource:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 226
    .line 227
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 228
    .line 229
    const-string v1, "PaymentIntentRefresh"

    .line 230
    .line 231
    const/16 v2, 0x12

    .line 232
    .line 233
    const-string v3, "payment_intent_refresh"

    .line 234
    .line 235
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->PaymentIntentRefresh:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 239
    .line 240
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 241
    .line 242
    const-string v1, "SetupIntentConfirm"

    .line 243
    .line 244
    const/16 v2, 0x13

    .line 245
    .line 246
    const-string v3, "setup_intent_confirmation"

    .line 247
    .line 248
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->SetupIntentConfirm:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 252
    .line 253
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 254
    .line 255
    const-string v1, "SetupIntentRetrieve"

    .line 256
    .line 257
    const/16 v2, 0x14

    .line 258
    .line 259
    const-string v3, "setup_intent_retrieval"

    .line 260
    .line 261
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->SetupIntentRetrieve:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 265
    .line 266
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 267
    .line 268
    const-string v1, "SetupIntentRetrieveOrdered"

    .line 269
    .line 270
    const/16 v2, 0x15

    .line 271
    .line 272
    const-string v3, "setup_intent_retrieval_ordered"

    .line 273
    .line 274
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->SetupIntentRetrieveOrdered:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 278
    .line 279
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 280
    .line 281
    const-string v1, "SetupIntentCancelSource"

    .line 282
    .line 283
    const/16 v2, 0x16

    .line 284
    .line 285
    const-string v3, "setup_intent_cancel_source"

    .line 286
    .line 287
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->SetupIntentCancelSource:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 291
    .line 292
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 293
    .line 294
    const-string v1, "FileCreate"

    .line 295
    .line 296
    const/16 v2, 0x17

    .line 297
    .line 298
    const-string v3, "create_file"

    .line 299
    .line 300
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->FileCreate:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 304
    .line 305
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 306
    .line 307
    const-string v1, "Auth3ds1Sdk"

    .line 308
    .line 309
    const/16 v2, 0x18

    .line 310
    .line 311
    const-string v3, "3ds1_sdk"

    .line 312
    .line 313
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds1Sdk:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 317
    .line 318
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 319
    .line 320
    const-string v1, "Auth3ds1ChallengeStart"

    .line 321
    .line 322
    const/16 v2, 0x19

    .line 323
    .line 324
    const-string v3, "3ds1_challenge_start"

    .line 325
    .line 326
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds1ChallengeStart:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 330
    .line 331
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 332
    .line 333
    const-string v1, "Auth3ds1ChallengeError"

    .line 334
    .line 335
    const/16 v2, 0x1a

    .line 336
    .line 337
    const-string v3, "3ds1_challenge_error"

    .line 338
    .line 339
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds1ChallengeError:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 343
    .line 344
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 345
    .line 346
    const-string v1, "Auth3ds1ChallengeComplete"

    .line 347
    .line 348
    const/16 v2, 0x1b

    .line 349
    .line 350
    const-string v3, "3ds1_challenge_complete"

    .line 351
    .line 352
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds1ChallengeComplete:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 356
    .line 357
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 358
    .line 359
    const-string v1, "AuthWithWebView"

    .line 360
    .line 361
    const/16 v2, 0x1c

    .line 362
    .line 363
    const-string v3, "auth_with_webview"

    .line 364
    .line 365
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->AuthWithWebView:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 369
    .line 370
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 371
    .line 372
    const-string v1, "AuthWithCustomTabs"

    .line 373
    .line 374
    const/16 v2, 0x1d

    .line 375
    .line 376
    const-string v3, "auth_with_customtabs"

    .line 377
    .line 378
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->AuthWithCustomTabs:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 382
    .line 383
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 384
    .line 385
    const-string v1, "AuthWithDefaultBrowser"

    .line 386
    .line 387
    const/16 v2, 0x1e

    .line 388
    .line 389
    const-string v3, "auth_with_defaultbrowser"

    .line 390
    .line 391
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->AuthWithDefaultBrowser:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 395
    .line 396
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 397
    .line 398
    const-string v1, "ConfirmReturnUrlNull"

    .line 399
    .line 400
    const/16 v2, 0x1f

    .line 401
    .line 402
    const-string v3, "confirm_returnurl_null"

    .line 403
    .line 404
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->ConfirmReturnUrlNull:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 408
    .line 409
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 410
    .line 411
    const-string v1, "ConfirmReturnUrlDefault"

    .line 412
    .line 413
    const/16 v2, 0x20

    .line 414
    .line 415
    const-string v3, "confirm_returnurl_default"

    .line 416
    .line 417
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->ConfirmReturnUrlDefault:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 421
    .line 422
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 423
    .line 424
    const-string v1, "ConfirmReturnUrlCustom"

    .line 425
    .line 426
    const/16 v2, 0x21

    .line 427
    .line 428
    const-string v3, "confirm_returnurl_custom"

    .line 429
    .line 430
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->ConfirmReturnUrlCustom:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 434
    .line 435
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 436
    .line 437
    const-string v1, "FpxBankStatusesRetrieve"

    .line 438
    .line 439
    const/16 v2, 0x22

    .line 440
    .line 441
    const-string v3, "retrieve_fpx_bank_statuses"

    .line 442
    .line 443
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->FpxBankStatusesRetrieve:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 447
    .line 448
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 449
    .line 450
    const-string v1, "StripeUrlRetrieve"

    .line 451
    .line 452
    const/16 v2, 0x23

    .line 453
    .line 454
    const-string v3, "retrieve_stripe_url"

    .line 455
    .line 456
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->StripeUrlRetrieve:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 460
    .line 461
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 462
    .line 463
    const-string v1, "Auth3ds2RequestParamsFailed"

    .line 464
    .line 465
    const/16 v2, 0x24

    .line 466
    .line 467
    const-string v3, "3ds2_authentication_request_params_failed"

    .line 468
    .line 469
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds2RequestParamsFailed:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 473
    .line 474
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 475
    .line 476
    const-string v1, "Auth3ds2Fingerprint"

    .line 477
    .line 478
    const/16 v2, 0x25

    .line 479
    .line 480
    const-string v3, "3ds2_fingerprint"

    .line 481
    .line 482
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds2Fingerprint:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 486
    .line 487
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 488
    .line 489
    const-string v1, "Auth3ds2Start"

    .line 490
    .line 491
    const/16 v2, 0x26

    .line 492
    .line 493
    const-string v3, "3ds2_authenticate"

    .line 494
    .line 495
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds2Start:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 499
    .line 500
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 501
    .line 502
    const-string v1, "Auth3ds2Frictionless"

    .line 503
    .line 504
    const/16 v2, 0x27

    .line 505
    .line 506
    const-string v3, "3ds2_frictionless_flow"

    .line 507
    .line 508
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds2Frictionless:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 512
    .line 513
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 514
    .line 515
    const-string v1, "Auth3ds2ChallengePresented"

    .line 516
    .line 517
    const/16 v2, 0x28

    .line 518
    .line 519
    const-string v3, "3ds2_challenge_flow_presented"

    .line 520
    .line 521
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds2ChallengePresented:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 525
    .line 526
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 527
    .line 528
    const-string v1, "Auth3ds2ChallengeCanceled"

    .line 529
    .line 530
    const/16 v2, 0x29

    .line 531
    .line 532
    const-string v3, "3ds2_challenge_flow_canceled"

    .line 533
    .line 534
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds2ChallengeCanceled:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 538
    .line 539
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 540
    .line 541
    const-string v1, "Auth3ds2ChallengeCompleted"

    .line 542
    .line 543
    const/16 v2, 0x2a

    .line 544
    .line 545
    const-string v3, "3ds2_challenge_flow_completed"

    .line 546
    .line 547
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds2ChallengeCompleted:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 551
    .line 552
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 553
    .line 554
    const-string v1, "Auth3ds2ChallengeErrored"

    .line 555
    .line 556
    const/16 v2, 0x2b

    .line 557
    .line 558
    const-string v3, "3ds2_challenge_flow_errored"

    .line 559
    .line 560
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    .line 562
    .line 563
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds2ChallengeErrored:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 564
    .line 565
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 566
    .line 567
    const-string v1, "Auth3ds2ChallengeTimedOut"

    .line 568
    .line 569
    const/16 v2, 0x2c

    .line 570
    .line 571
    const-string v3, "3ds2_challenge_flow_timed_out"

    .line 572
    .line 573
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 574
    .line 575
    .line 576
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds2ChallengeTimedOut:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 577
    .line 578
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 579
    .line 580
    const-string v1, "Auth3ds2Fallback"

    .line 581
    .line 582
    const/16 v2, 0x2d

    .line 583
    .line 584
    const-string v3, "3ds2_fallback"

    .line 585
    .line 586
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds2Fallback:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 590
    .line 591
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 592
    .line 593
    const-string v1, "AuthRedirect"

    .line 594
    .line 595
    const/16 v2, 0x2e

    .line 596
    .line 597
    const-string v3, "url_redirect_next_action"

    .line 598
    .line 599
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->AuthRedirect:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 603
    .line 604
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 605
    .line 606
    const-string v1, "AuthError"

    .line 607
    .line 608
    const/16 v2, 0x2f

    .line 609
    .line 610
    const-string v3, "auth_error"

    .line 611
    .line 612
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    .line 614
    .line 615
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->AuthError:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 616
    .line 617
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 618
    .line 619
    const-string v1, "AuthSourceStart"

    .line 620
    .line 621
    const/16 v2, 0x30

    .line 622
    .line 623
    const-string v3, "auth_source_start"

    .line 624
    .line 625
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    .line 627
    .line 628
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->AuthSourceStart:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 629
    .line 630
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 631
    .line 632
    const-string v1, "AuthSourceRedirect"

    .line 633
    .line 634
    const/16 v2, 0x31

    .line 635
    .line 636
    const-string v3, "auth_source_redirect"

    .line 637
    .line 638
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    .line 640
    .line 641
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->AuthSourceRedirect:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 642
    .line 643
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 644
    .line 645
    const-string v1, "AuthSourceResult"

    .line 646
    .line 647
    const/16 v2, 0x32

    .line 648
    .line 649
    const-string v3, "auth_source_result"

    .line 650
    .line 651
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 652
    .line 653
    .line 654
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->AuthSourceResult:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 655
    .line 656
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 657
    .line 658
    const-string v1, "RadarSessionCreate"

    .line 659
    .line 660
    const/16 v2, 0x33

    .line 661
    .line 662
    const-string v3, "radar_session_create"

    .line 663
    .line 664
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 665
    .line 666
    .line 667
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->RadarSessionCreate:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 668
    .line 669
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 670
    .line 671
    const-string v1, "GooglePayLauncherInit"

    .line 672
    .line 673
    const/16 v2, 0x34

    .line 674
    .line 675
    const-string v3, "googlepaylauncher_init"

    .line 676
    .line 677
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 678
    .line 679
    .line 680
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->GooglePayLauncherInit:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 681
    .line 682
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 683
    .line 684
    const-string v1, "GooglePayPaymentMethodLauncherInit"

    .line 685
    .line 686
    const/16 v2, 0x35

    .line 687
    .line 688
    const-string v3, "googlepaypaymentmethodlauncher_init"

    .line 689
    .line 690
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 691
    .line 692
    .line 693
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->GooglePayPaymentMethodLauncherInit:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 694
    .line 695
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 696
    .line 697
    const-string v1, "CardMetadataPublishableKeyAvailable"

    .line 698
    .line 699
    const/16 v2, 0x36

    .line 700
    .line 701
    const-string v3, "card_metadata_pk_available"

    .line 702
    .line 703
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 704
    .line 705
    .line 706
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CardMetadataPublishableKeyAvailable:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 707
    .line 708
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 709
    .line 710
    const-string v1, "CardMetadataPublishableKeyUnavailable"

    .line 711
    .line 712
    const/16 v2, 0x37

    .line 713
    .line 714
    const-string v3, "card_metadata_pk_unavailable"

    .line 715
    .line 716
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 717
    .line 718
    .line 719
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CardMetadataPublishableKeyUnavailable:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 720
    .line 721
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 722
    .line 723
    const-string v1, "CardMetadataLoadedTooSlow"

    .line 724
    .line 725
    const/16 v2, 0x38

    .line 726
    .line 727
    const-string v3, "card_metadata_loaded_too_slow"

    .line 728
    .line 729
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 730
    .line 731
    .line 732
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CardMetadataLoadedTooSlow:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 733
    .line 734
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 735
    .line 736
    const-string v1, "CardMetadataLoadFailure"

    .line 737
    .line 738
    const/16 v2, 0x39

    .line 739
    .line 740
    const-string v3, "card_metadata_load_failure"

    .line 741
    .line 742
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 743
    .line 744
    .line 745
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CardMetadataLoadFailure:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 746
    .line 747
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 748
    .line 749
    const-string v1, "CardMetadataMissingRange"

    .line 750
    .line 751
    const/16 v2, 0x3a

    .line 752
    .line 753
    const-string v3, "card_metadata_missing_range"

    .line 754
    .line 755
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 756
    .line 757
    .line 758
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CardMetadataMissingRange:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 759
    .line 760
    invoke-static {}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->$values()[Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->$VALUES:[Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 765
    .line 766
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent$Companion;

    .line 767
    .line 768
    const/4 v1, 0x0

    .line 769
    invoke-direct {v0, v1}, Lcom/stripe/android/networking/PaymentAnalyticsEvent$Companion;-><init>(Ldf/f;)V

    .line 770
    .line 771
    .line 772
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Companion:Lcom/stripe/android/networking/PaymentAnalyticsEvent$Companion;

    .line 773
    .line 774
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->code:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/networking/PaymentAnalyticsEvent;
    .locals 1

    const-class v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/networking/PaymentAnalyticsEvent;
    .locals 1

    sget-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->$VALUES:[Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->code:Ljava/lang/String;

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

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "stripe_android."

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->code:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
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
