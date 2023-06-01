.class public final Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;
.super Ljava/lang/Object;
.source "PaymentLauncherViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/d1$b;
.implements Lcom/stripe/android/core/injection/Injectable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory$FallbackInitializeParam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/d1$b;",
        "Lcom/stripe/android/core/injection/Injectable<",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory$FallbackInitializeParam;",
        ">;"
    }
.end annotation


# instance fields
.field private final argsSupplier:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field public subComponentBuilderProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "+",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "argsSupplier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;->argsSupplier:Lcf/a;

    .line 10
    .line 11
    return-void
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
.method public bridge synthetic create(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/d1$b;->create(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    const/4 p1, 0x0

    throw p1
.end method

.method public create(Ljava/lang/Class;Lb4/a;)Landroidx/lifecycle/z0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lb4/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extras"

    invoke-static {p2, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;->argsSupplier:Lcf/a;

    invoke-interface {p1}, Lcf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;

    .line 2
    invoke-static {p2}, Lcom/stripe/android/utils/CreationExtrasKtxKt;->requireApplication(Lb4/a;)Landroid/app/Application;

    move-result-object v1

    .line 3
    invoke-static {p2}, Landroidx/lifecycle/r0;->a(Lb4/a;)Landroidx/lifecycle/q0;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->getInjectorKey()Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v7, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory$FallbackInitializeParam;

    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->getEnableLogging()Z

    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->getPublishableKey()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->getStripeAccountId()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->getProductUsage()Ljava/util/Set;

    move-result-object v5

    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory$FallbackInitializeParam;-><init>(Landroid/app/Application;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 11
    invoke-static {p0, v6, v7}, Lcom/stripe/android/core/injection/InjectWithFallbackKt;->injectWithFallback(Lcom/stripe/android/core/injection/Injectable;Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/android/core/injection/Injector;

    .line 12
    instance-of v0, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$IntentConfirmationArgs;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 13
    check-cast p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$IntentConfirmationArgs;

    invoke-virtual {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$IntentConfirmationArgs;->getConfirmStripeIntentParams()Lcom/stripe/android/model/ConfirmStripeIntentParams;

    move-result-object p1

    .line 14
    instance-of v0, p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    instance-of p1, p1, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ltf/y;

    invoke-direct {p1}, Ltf/y;-><init>()V

    throw p1

    .line 16
    :cond_2
    instance-of v0, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$PaymentIntentNextActionArgs;

    if-eqz v0, :cond_3

    :goto_0
    move v1, v2

    goto :goto_1

    .line 17
    :cond_3
    instance-of p1, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$SetupIntentNextActionArgs;

    if-eqz p1, :cond_4

    .line 18
    :goto_1
    invoke-virtual {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;->getSubComponentBuilderProvider()Lse/a;

    move-result-object p1

    invoke-interface {p1}, Lse/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Builder;

    .line 19
    invoke-interface {p1, v1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Builder;->isPaymentIntent(Z)Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Builder;

    move-result-object p1

    .line 20
    invoke-interface {p1, p2}, Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Builder;->savedStateHandle(Landroidx/lifecycle/q0;)Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Builder;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Builder;->build()Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent;->getViewModel()Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type T of com.stripe.android.payments.paymentlauncher.PaymentLauncherViewModel.Factory.create"

    .line 22
    invoke-static {p1, p2}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 23
    :cond_4
    new-instance p1, Ltf/y;

    invoke-direct {p1}, Ltf/y;-><init>()V

    throw p1
.end method

.method public fallbackInitialize(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory$FallbackInitializeParam;)Lcom/stripe/android/core/injection/Injector;
    .locals 2

    const-string v0, "arg"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;->builder()Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory$FallbackInitializeParam;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent$Builder;->context(Landroid/content/Context;)Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory$FallbackInitializeParam;->getEnableLogging()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent$Builder;->enableLogging(Z)Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent$Builder;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory$fallbackInitialize$1;

    invoke-direct {v1, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory$fallbackInitialize$1;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory$FallbackInitializeParam;)V

    invoke-interface {v0, v1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent$Builder;->publishableKeyProvider(Lcf/a;)Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent$Builder;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory$fallbackInitialize$2;

    invoke-direct {v1, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory$fallbackInitialize$2;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory$FallbackInitializeParam;)V

    invoke-interface {v0, v1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent$Builder;->stripeAccountIdProvider(Lcf/a;)Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory$FallbackInitializeParam;->getProductUsage()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent$Builder;->productUsage(Ljava/util/Set;)Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent$Builder;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent$Builder;->build()Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent;->inject(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic fallbackInitialize(Ljava/lang/Object;)Lcom/stripe/android/core/injection/Injector;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory$FallbackInitializeParam;

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;->fallbackInitialize(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory$FallbackInitializeParam;)Lcom/stripe/android/core/injection/Injector;

    move-result-object p1

    return-object p1
.end method

.method public final getSubComponentBuilderProvider()Lse/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lse/a<",
            "Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;->subComponentBuilderProvider:Lse/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "subComponentBuilderProvider"

    .line 7
    .line 8
    invoke-static {v0}, Ldf/k;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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

.method public final setSubComponentBuilderProvider(Lse/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/a<",
            "Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;->subComponentBuilderProvider:Lse/a;

    .line 7
    .line 8
    return-void
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
