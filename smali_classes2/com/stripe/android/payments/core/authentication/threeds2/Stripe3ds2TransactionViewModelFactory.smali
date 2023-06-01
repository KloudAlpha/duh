.class public final Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;
.super Ljava/lang/Object;
.source "Stripe3ds2TransactionViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/d1$b;
.implements Lcom/stripe/android/core/injection/Injectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory$FallbackInitializeParam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/d1$b;",
        "Lcom/stripe/android/core/injection/Injectable<",
        "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory$FallbackInitializeParam;",
        ">;"
    }
.end annotation


# instance fields
.field private final argsSupplier:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field public subComponentBuilder:Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent$Builder;


# direct methods
.method public constructor <init>(Lcf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;",
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
    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;->argsSupplier:Lcf/a;

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
    .locals 6
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
    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;->argsSupplier:Lcf/a;

    invoke-interface {p1}, Lcf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    .line 2
    invoke-static {p2}, Lcom/stripe/android/utils/CreationExtrasKtxKt;->requireApplication(Lb4/a;)Landroid/app/Application;

    move-result-object v0

    .line 3
    invoke-static {p2}, Landroidx/lifecycle/r0;->a(Lb4/a;)Landroidx/lifecycle/q0;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->getInjectorKey()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory$FallbackInitializeParam;

    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->getEnableLogging()Z

    move-result v3

    .line 7
    invoke-virtual {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->getPublishableKey()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->getProductUsage()Ljava/util/Set;

    move-result-object v5

    .line 9
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory$FallbackInitializeParam;-><init>(Landroid/app/Application;ZLjava/lang/String;Ljava/util/Set;)V

    .line 10
    invoke-static {p0, v1, v2}, Lcom/stripe/android/core/injection/InjectWithFallbackKt;->injectWithFallback(Lcom/stripe/android/core/injection/Injectable;Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/android/core/injection/Injector;

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;->getSubComponentBuilder()Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent$Builder;

    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent$Builder;->args(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;)Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent$Builder;

    move-result-object p1

    .line 13
    invoke-interface {p1, p2}, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent$Builder;->savedStateHandle(Landroidx/lifecycle/q0;)Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent$Builder;

    move-result-object p1

    .line 14
    invoke-interface {p1, v0}, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent$Builder;->application(Landroid/app/Application;)Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent$Builder;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent$Builder;->build()Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent;->getViewModel()Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type T of com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionViewModelFactory.create"

    .line 16
    invoke-static {p1, p2}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public fallbackInitialize(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory$FallbackInitializeParam;)Lcom/stripe/android/core/injection/Injector;
    .locals 2

    const-string v0, "arg"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent;->builder()Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory$FallbackInitializeParam;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent$Builder;->context(Landroid/content/Context;)Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory$FallbackInitializeParam;->getEnableLogging()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent$Builder;->enableLogging(Z)Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent$Builder;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory$fallbackInitialize$1;

    invoke-direct {v1, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory$fallbackInitialize$1;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory$FallbackInitializeParam;)V

    invoke-interface {v0, v1}, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent$Builder;->publishableKeyProvider(Lcf/a;)Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory$FallbackInitializeParam;->getProductUsage()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent$Builder;->productUsage(Ljava/util/Set;)Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory$FallbackInitializeParam;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lo7/a;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent$Builder;->isInstantApp(Z)Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent$Builder;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent$Builder;->build()Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent;

    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent;->inject(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic fallbackInitialize(Ljava/lang/Object;)Lcom/stripe/android/core/injection/Injector;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory$FallbackInitializeParam;

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;->fallbackInitialize(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory$FallbackInitializeParam;)Lcom/stripe/android/core/injection/Injector;

    move-result-object p1

    return-object p1
.end method

.method public final getSubComponentBuilder()Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;->subComponentBuilder:Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent$Builder;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setSubComponentBuilder(Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent$Builder;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;->subComponentBuilder:Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent$Builder;

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
