.class public final Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;
.super Ljava/lang/Object;
.source "PaymentSheetViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/d1$b;
.implements Lcom/stripe/android/core/injection/Injectable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory$FallbackInitializeParam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/d1$b;",
        "Lcom/stripe/android/core/injection/Injectable<",
        "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory$FallbackInitializeParam;",
        ">;"
    }
.end annotation


# instance fields
.field private final starterArgsSupplier:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field public subComponentBuilderProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelSubcomponent$Builder;",
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
            "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
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
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;->starterArgsSupplier:Lcf/a;

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
    .locals 3
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
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;->starterArgsSupplier:Lcf/a;

    invoke-interface {p1}, Lcf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    .line 2
    invoke-static {p2}, Lcom/stripe/android/utils/CreationExtrasKtxKt;->requireApplication(Lb4/a;)Landroid/app/Application;

    move-result-object v0

    .line 3
    invoke-static {p2}, Landroidx/lifecycle/r0;->a(Lb4/a;)Landroidx/lifecycle/q0;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getInjectorKey$paymentsheet_release()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory$FallbackInitializeParam;

    invoke-direct {v2, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory$FallbackInitializeParam;-><init>(Landroid/app/Application;)V

    .line 6
    invoke-static {p0, v1, v2}, Lcom/stripe/android/core/injection/InjectWithFallbackKt;->injectWithFallback(Lcom/stripe/android/core/injection/Injectable;Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/android/core/injection/Injector;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;->getSubComponentBuilderProvider()Lse/a;

    move-result-object v1

    invoke-interface {v1}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelSubcomponent$Builder;

    .line 8
    new-instance v2, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;

    invoke-direct {v2, p1}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)V

    invoke-interface {v1, v2}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelSubcomponent$Builder;->paymentSheetViewModelModule(Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelSubcomponent$Builder;

    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelSubcomponent$Builder;->savedStateHandle(Landroidx/lifecycle/q0;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelSubcomponent$Builder;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelSubcomponent$Builder;->build()Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelSubcomponent;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelSubcomponent;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.stripe.android.core.injection.NonFallbackInjector"

    .line 12
    invoke-static {v0, p2}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/core/injection/NonFallbackInjector;

    invoke-virtual {p1, v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->setInjector(Lcom/stripe/android/core/injection/NonFallbackInjector;)V

    return-object p1
.end method

.method public fallbackInitialize(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory$FallbackInitializeParam;)Lcom/stripe/android/core/injection/Injector;
    .locals 1

    const-string v0, "arg"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->builder()Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory$FallbackInitializeParam;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent$Builder;->application(Landroid/app/Application;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent$Builder;

    move-result-object p1

    const-string v0, "DUMMY_INJECTOR_KEY"

    .line 4
    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent$Builder;->injectorKey(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent$Builder;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent$Builder;->build()Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent;->inject(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;)V

    return-object p1
.end method

.method public bridge synthetic fallbackInitialize(Ljava/lang/Object;)Lcom/stripe/android/core/injection/Injector;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory$FallbackInitializeParam;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;->fallbackInitialize(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory$FallbackInitializeParam;)Lcom/stripe/android/core/injection/Injector;

    move-result-object p1

    return-object p1
.end method

.method public final getSubComponentBuilderProvider()Lse/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelSubcomponent$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;->subComponentBuilderProvider:Lse/a;

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
            "Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelSubcomponent$Builder;",
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
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;->subComponentBuilderProvider:Lse/a;

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
