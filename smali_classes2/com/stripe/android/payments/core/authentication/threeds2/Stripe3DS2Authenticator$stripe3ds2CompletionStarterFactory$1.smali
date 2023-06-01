.class final Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2Authenticator$stripe3ds2CompletionStarterFactory$1;
.super Ldf/l;
.source "Stripe3DS2Authenticator.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2Authenticator;-><init>(Lcom/stripe/android/PaymentAuthConfig;ZLjava/lang/String;Lcf/a;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/view/AuthActivityStarterHost;",
        "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionStarter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2Authenticator;


# direct methods
.method public constructor <init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2Authenticator;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2Authenticator$stripe3ds2CompletionStarterFactory$1;->this$0:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2Authenticator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/view/AuthActivityStarterHost;)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionStarter;
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2Authenticator$stripe3ds2CompletionStarterFactory$1;->this$0:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2Authenticator;

    invoke-virtual {v0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2Authenticator;->getStripe3ds2CompletionLauncher$payments_core_release()Landroidx/activity/result/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionStarter$Modern;

    invoke-direct {p1, v0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionStarter$Modern;-><init>(Landroidx/activity/result/d;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionStarter$Legacy;

    invoke-direct {v0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionStarter$Legacy;-><init>(Lcom/stripe/android/view/AuthActivityStarterHost;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/view/AuthActivityStarterHost;

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2Authenticator$stripe3ds2CompletionStarterFactory$1;->invoke(Lcom/stripe/android/view/AuthActivityStarterHost;)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionStarter;

    move-result-object p1

    return-object p1
.end method
