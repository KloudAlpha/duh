.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelModule_Companion_ProvidePaymentConfigurationFactory;
.super Ljava/lang/Object;
.source "PollingViewModelModule_Companion_ProvidePaymentConfigurationFactory.java"

# interfaces
.implements Lee/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lee/d<",
        "Lcom/stripe/android/PaymentConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field private final appContextProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Landroid/content/Context;",
            ">;"
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelModule_Companion_ProvidePaymentConfigurationFactory;->appContextProvider:Lse/a;

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

.method public static create(Lse/a;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelModule_Companion_ProvidePaymentConfigurationFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelModule_Companion_ProvidePaymentConfigurationFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelModule_Companion_ProvidePaymentConfigurationFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelModule_Companion_ProvidePaymentConfigurationFactory;-><init>(Lse/a;)V

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

.method public static providePaymentConfiguration(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelModule;->Companion:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelModule$Companion;->providePaymentConfiguration(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/fragment/app/s0;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
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
.method public get()Lcom/stripe/android/PaymentConfiguration;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelModule_Companion_ProvidePaymentConfigurationFactory;->appContextProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelModule_Companion_ProvidePaymentConfigurationFactory;->providePaymentConfiguration(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelModule_Companion_ProvidePaymentConfigurationFactory;->get()Lcom/stripe/android/PaymentConfiguration;

    move-result-object v0

    return-object v0
.end method
