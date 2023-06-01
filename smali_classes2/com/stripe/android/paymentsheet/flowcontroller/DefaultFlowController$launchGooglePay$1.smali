.class final Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$launchGooglePay$1;
.super Ljava/lang/Object;
.source "DefaultFlowController.kt"

# interfaces
.implements Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->launchGooglePay(Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$launchGooglePay$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$launchGooglePay$1;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$launchGooglePay$1;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$launchGooglePay$1;->INSTANCE:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$launchGooglePay$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReady(Z)V
    .locals 0

    return-void
.end method
