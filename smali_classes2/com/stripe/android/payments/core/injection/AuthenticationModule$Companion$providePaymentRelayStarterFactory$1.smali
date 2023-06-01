.class final Lcom/stripe/android/payments/core/injection/AuthenticationModule$Companion$providePaymentRelayStarterFactory$1;
.super Ldf/l;
.source "AuthenticationModule.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/core/injection/AuthenticationModule$Companion;->providePaymentRelayStarterFactory(Lde/a;)Lcf/l;
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
        "Lcom/stripe/android/PaymentRelayStarter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $lazyRegistry:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/AuthenticationModule$Companion$providePaymentRelayStarterFactory$1;->$lazyRegistry:Lde/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/view/AuthActivityStarterHost;)Lcom/stripe/android/PaymentRelayStarter;
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/AuthenticationModule$Companion$providePaymentRelayStarterFactory$1;->$lazyRegistry:Lde/a;

    invoke-interface {v0}, Lde/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;

    invoke-virtual {v0}, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->getPaymentRelayLauncher$payments_core_release()Landroidx/activity/result/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/stripe/android/PaymentRelayStarter$Modern;

    invoke-direct {p1, v0}, Lcom/stripe/android/PaymentRelayStarter$Modern;-><init>(Landroidx/activity/result/d;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/stripe/android/PaymentRelayStarter$Legacy;

    invoke-direct {v0, p1}, Lcom/stripe/android/PaymentRelayStarter$Legacy;-><init>(Lcom/stripe/android/view/AuthActivityStarterHost;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/view/AuthActivityStarterHost;

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/AuthenticationModule$Companion$providePaymentRelayStarterFactory$1;->invoke(Lcom/stripe/android/view/AuthActivityStarterHost;)Lcom/stripe/android/PaymentRelayStarter;

    move-result-object p1

    return-object p1
.end method
