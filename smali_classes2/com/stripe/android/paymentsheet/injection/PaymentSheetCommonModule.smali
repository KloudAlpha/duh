.class public abstract Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule;
.super Ljava/lang/Object;
.source "PaymentSheetCommonModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule;->Companion:Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule$Companion;

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
.method public abstract bindsCustomerRepository(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;)Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;
.end method

.method public abstract bindsEventReporter(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;)Lcom/stripe/android/paymentsheet/analytics/EventReporter;
.end method

.method public abstract bindsLinkAccountStatusProvider(Lcom/stripe/android/paymentsheet/state/DefaultLinkAccountStatusProvider;)Lcom/stripe/android/paymentsheet/state/LinkAccountStatusProvider;
.end method

.method public abstract bindsPaymentSheetLoader(Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;)Lcom/stripe/android/paymentsheet/state/PaymentSheetLoader;
.end method

.method public abstract bindsStripeIntentRepository(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;)Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;
.end method
