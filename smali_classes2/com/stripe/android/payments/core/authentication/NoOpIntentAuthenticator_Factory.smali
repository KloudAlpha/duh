.class public final Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator_Factory;
.super Ljava/lang/Object;
.source "NoOpIntentAuthenticator_Factory.java"

# interfaces
.implements Lee/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lee/d<",
        "Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;",
        ">;"
    }
.end annotation


# instance fields
.field private final paymentRelayStarterFactoryProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcf/l<",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/PaymentRelayStarter;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/a<",
            "Lcf/l<",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/PaymentRelayStarter;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator_Factory;->paymentRelayStarterFactoryProvider:Lse/a;

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
.end method

.method public static create(Lse/a;)Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/a<",
            "Lcf/l<",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/PaymentRelayStarter;",
            ">;>;)",
            "Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator_Factory;-><init>(Lse/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public static newInstance(Lcf/l;)Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/PaymentRelayStarter;",
            ">;)",
            "Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;-><init>(Lcf/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method


# virtual methods
.method public get()Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator_Factory;->paymentRelayStarterFactoryProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf/l;

    invoke-static {v0}, Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator_Factory;->newInstance(Lcf/l;)Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator_Factory;->get()Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;

    move-result-object v0

    return-object v0
.end method
