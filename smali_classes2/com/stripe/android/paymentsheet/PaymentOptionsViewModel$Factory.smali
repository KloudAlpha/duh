.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;
.super Ljava/lang/Object;
.source "PaymentOptionsViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/d1$b;
.implements Lcom/stripe/android/core/injection/Injectable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$FallbackInitializeParam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/d1$b;",
        "Lcom/stripe/android/core/injection/Injectable<",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$FallbackInitializeParam;",
        ">;"
    }
.end annotation


# instance fields
.field private final starterArgsSupplier:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field public subComponentBuilderProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelSubcomponent$Builder;",
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
            "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "starterArgsSupplier"

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
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;->starterArgsSupplier:Lcf/a;

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
    .locals 4
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

    move-result-object p1

    .line 2
    invoke-static {p2}, Landroidx/lifecycle/r0;->a(Lb4/a;)Landroidx/lifecycle/q0;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;->starterArgsSupplier:Lcf/a;

    invoke-interface {v0}, Lcf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    .line 4
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getInjectorKey()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$FallbackInitializeParam;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getProductUsage()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$FallbackInitializeParam;-><init>(Landroid/app/Application;Ljava/util/Set;)V

    .line 6
    invoke-static {p0, v1, v2}, Lcom/stripe/android/core/injection/InjectWithFallbackKt;->injectWithFallback(Lcom/stripe/android/core/injection/Injectable;Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/android/core/injection/Injector;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;->getSubComponentBuilderProvider()Lse/a;

    move-result-object v2

    invoke-interface {v2}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelSubcomponent$Builder;

    .line 8
    invoke-interface {v2, p1}, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelSubcomponent$Builder;->application(Landroid/app/Application;)Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelSubcomponent$Builder;

    move-result-object p1

    .line 9
    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelSubcomponent$Builder;->args(Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelSubcomponent$Builder;

    move-result-object p1

    .line 10
    invoke-interface {p1, p2}, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelSubcomponent$Builder;->savedStateHandle(Landroidx/lifecycle/q0;)Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelSubcomponent$Builder;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelSubcomponent$Builder;->build()Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelSubcomponent;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelSubcomponent;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.stripe.android.core.injection.NonFallbackInjector"

    .line 13
    invoke-static {v1, p2}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/stripe/android/core/injection/NonFallbackInjector;

    invoke-virtual {p1, v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->setInjector(Lcom/stripe/android/core/injection/NonFallbackInjector;)V

    return-object p1
.end method

.method public fallbackInitialize(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$FallbackInitializeParam;)Lcom/stripe/android/core/injection/Injector;
    .locals 2

    const-string v0, "arg"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentOptionsViewModelFactoryComponent;->builder()Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelFactoryComponent$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$FallbackInitializeParam;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelFactoryComponent$Builder;->context(Landroid/content/Context;)Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelFactoryComponent$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$FallbackInitializeParam;->getProductUsage()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelFactoryComponent$Builder;->productUsage(Ljava/util/Set;)Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelFactoryComponent$Builder;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelFactoryComponent$Builder;->build()Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelFactoryComponent;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelFactoryComponent;->inject(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;)V

    return-object p1
.end method

.method public bridge synthetic fallbackInitialize(Ljava/lang/Object;)Lcom/stripe/android/core/injection/Injector;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$FallbackInitializeParam;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;->fallbackInitialize(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$FallbackInitializeParam;)Lcom/stripe/android/core/injection/Injector;

    move-result-object p1

    return-object p1
.end method

.method public final getSubComponentBuilderProvider()Lse/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelSubcomponent$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;->subComponentBuilderProvider:Lse/a;

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
            "Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelSubcomponent$Builder;",
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
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;->subComponentBuilderProvider:Lse/a;

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
