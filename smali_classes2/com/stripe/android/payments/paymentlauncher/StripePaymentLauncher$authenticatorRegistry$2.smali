.class final Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher$authenticatorRegistry$2;
.super Ldf/l;
.source "StripePaymentLauncher.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;-><init>(Lcf/a;Lcf/a;Landroidx/activity/result/d;Landroid/content/Context;ZLwe/f;Lwe/f;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;


# direct methods
.method public constructor <init>(Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher$authenticatorRegistry$2;->this$0:Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher$authenticatorRegistry$2;->this$0:Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;

    invoke-static {v0}, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->access$getPaymentLauncherComponent$p(Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;)Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent;->getAuthenticatorRegistry()Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher$authenticatorRegistry$2;->invoke()Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;

    move-result-object v0

    return-object v0
.end method
