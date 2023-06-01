.class public final Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;
.super Ljava/lang/Object;
.source "GooglePayPaymentMethodLauncherViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/d1$b;
.implements Lcom/stripe/android/core/injection/Injectable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory$FallbackInjectionParams;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/d1$b;",
        "Lcom/stripe/android/core/injection/Injectable<",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory$FallbackInjectionParams;",
        ">;"
    }
.end annotation


# instance fields
.field private final args:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;

.field public subComponentBuilder:Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelSubcomponent$Builder;


# direct methods
.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;)V
    .locals 1

    .line 1
    const-string v0, "args"

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
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;->args:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;

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
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/d1$b;->create(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    const/4 p1, 0x0

    throw p1
.end method

.method public create(Ljava/lang/Class;Lb4/a;)Landroidx/lifecycle/z0;
    .locals 7
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
    invoke-static {p2}, Lcom/stripe/android/utils/CreationExtrasKtxKt;->requireApplication(Lb4/a;)Landroid/app/Application;

    move-result-object v1

    .line 2
    invoke-static {p2}, Landroidx/lifecycle/r0;->a(Lb4/a;)Landroidx/lifecycle/q0;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;->args:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;

    invoke-virtual {p2}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;->getInjectionParams$payments_core_release()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args$InjectionParams;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args$InjectionParams;->getInjectorKey()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    new-instance v6, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory$FallbackInjectionParams;

    .line 5
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;->args:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;

    invoke-virtual {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;->getInjectionParams$payments_core_release()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args$InjectionParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args$InjectionParams;->getEnableLogging()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move v2, v0

    .line 6
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;->args:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;

    invoke-virtual {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;->getInjectionParams$payments_core_release()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args$InjectionParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args$InjectionParams;->getPublishableKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 7
    :cond_2
    sget-object v0, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    invoke-virtual {v0, v1}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v3, v0

    .line 8
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;->args:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;

    invoke-virtual {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;->getInjectionParams$payments_core_release()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args$InjectionParams;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;->args:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;

    invoke-virtual {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;->getInjectionParams$payments_core_release()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args$InjectionParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args$InjectionParams;->getStripeAccountId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 10
    :cond_4
    sget-object v0, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    invoke-virtual {v0, v1}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v4, v0

    .line 11
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;->args:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;

    invoke-virtual {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;->getInjectionParams$payments_core_release()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args$InjectionParams;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args$InjectionParams;->getProductUsage()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "GooglePayPaymentMethodLauncher"

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/platform/z;->E0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :cond_6
    move-object v5, v0

    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory$FallbackInjectionParams;-><init>(Landroid/app/Application;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 14
    invoke-static {p0, p2, v6}, Lcom/stripe/android/core/injection/InjectWithFallbackKt;->injectWithFallback(Lcom/stripe/android/core/injection/Injectable;Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/android/core/injection/Injector;

    .line 15
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;->getSubComponentBuilder()Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelSubcomponent$Builder;

    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;->args:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;

    invoke-interface {p2, v0}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelSubcomponent$Builder;->args(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelSubcomponent$Builder;

    move-result-object p2

    .line 17
    invoke-interface {p2, p1}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelSubcomponent$Builder;->savedStateHandle(Landroidx/lifecycle/q0;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelSubcomponent$Builder;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelSubcomponent$Builder;->build()Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelSubcomponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelSubcomponent;->getViewModel()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type T of com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherViewModel.Factory.create"

    .line 19
    invoke-static {p1, p2}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public fallbackInitialize(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory$FallbackInjectionParams;)Lcom/stripe/android/core/injection/Injector;
    .locals 2

    const-string v0, "arg"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent;->builder()Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelFactoryComponent$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory$FallbackInjectionParams;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelFactoryComponent$Builder;->context(Landroid/content/Context;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelFactoryComponent$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory$FallbackInjectionParams;->getEnableLogging()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelFactoryComponent$Builder;->enableLogging(Z)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelFactoryComponent$Builder;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory$fallbackInitialize$1;

    invoke-direct {v1, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory$fallbackInitialize$1;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory$FallbackInjectionParams;)V

    invoke-interface {v0, v1}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelFactoryComponent$Builder;->publishableKeyProvider(Lcf/a;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelFactoryComponent$Builder;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory$fallbackInitialize$2;

    invoke-direct {v1, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory$fallbackInitialize$2;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory$FallbackInjectionParams;)V

    invoke-interface {v0, v1}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelFactoryComponent$Builder;->stripeAccountIdProvider(Lcf/a;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelFactoryComponent$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory$FallbackInjectionParams;->getProductUsage()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelFactoryComponent$Builder;->productUsage(Ljava/util/Set;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelFactoryComponent$Builder;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;->args:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;

    invoke-virtual {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;->getConfig$payments_core_release()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelFactoryComponent$Builder;->googlePayConfig(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelFactoryComponent$Builder;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelFactoryComponent$Builder;->build()Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelFactoryComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelFactoryComponent;->inject(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic fallbackInitialize(Ljava/lang/Object;)Lcom/stripe/android/core/injection/Injector;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory$FallbackInjectionParams;

    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;->fallbackInitialize(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory$FallbackInjectionParams;)Lcom/stripe/android/core/injection/Injector;

    move-result-object p1

    return-object p1
.end method

.method public final getSubComponentBuilder()Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelSubcomponent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;->subComponentBuilder:Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelSubcomponent$Builder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "subComponentBuilder"

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
.end method

.method public final setSubComponentBuilder(Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelSubcomponent$Builder;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;->subComponentBuilder:Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelSubcomponent$Builder;

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
.end method
