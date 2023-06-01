.class public final Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel$Factory;
.super Ljava/lang/Object;
.source "AddressElementViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/d1$b;
.implements Lcom/stripe/android/core/injection/Injectable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel$Factory$FallbackInitializeParam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/d1$b;",
        "Lcom/stripe/android/core/injection/Injectable<",
        "Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel$Factory$FallbackInitializeParam;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationSupplier:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final starterArgsSupplier:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field public viewModel:Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel;


# direct methods
.method public constructor <init>(Lcf/a;Lcf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "+",
            "Landroid/app/Application;",
            ">;",
            "Lcf/a<",
            "Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "applicationSupplier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "starterArgsSupplier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel$Factory;->applicationSupplier:Lcf/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel$Factory;->starterArgsSupplier:Lcf/a;

    .line 17
    .line 18
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel$Factory;->starterArgsSupplier:Lcf/a;

    invoke-interface {p1}, Lcf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->getInjectorKey$paymentsheet_release()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel$Factory$FallbackInitializeParam;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel$Factory;->applicationSupplier:Lcf/a;

    invoke-interface {v2}, Lcf/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-direct {v1, v2, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel$Factory$FallbackInitializeParam;-><init>(Landroid/app/Application;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;)V

    .line 4
    invoke-static {p0, v0, v1}, Lcom/stripe/android/core/injection/InjectWithFallbackKt;->injectWithFallback(Lcom/stripe/android/core/injection/Injectable;Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/android/core/injection/Injector;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel$Factory;->getViewModel()Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.stripe.android.core.injection.NonFallbackInjector"

    invoke-static {p1, v1}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/stripe/android/core/injection/NonFallbackInjector;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel;->setInjector(Lcom/stripe/android/core/injection/NonFallbackInjector;)V

    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel$Factory;->getViewModel()Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type T of com.stripe.android.paymentsheet.addresselement.AddressElementViewModel.Factory.create"

    invoke-static {p1, v0}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Class;Lb4/a;)Landroidx/lifecycle/z0;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/lifecycle/d1$b;->create(Ljava/lang/Class;Lb4/a;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1
.end method

.method public fallbackInitialize(Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel$Factory$FallbackInitializeParam;)Lcom/stripe/android/core/injection/Injector;
    .locals 2

    const-string v0, "arg"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/stripe/android/paymentsheet/injection/DaggerAddressElementViewModelFactoryComponent;->builder()Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelFactoryComponent$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel$Factory$FallbackInitializeParam;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelFactoryComponent$Builder;->context(Landroid/content/Context;)Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelFactoryComponent$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel$Factory$FallbackInitializeParam;->getStarterArgs()Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelFactoryComponent$Builder;->starterArgs(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;)Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelFactoryComponent$Builder;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelFactoryComponent$Builder;->build()Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelFactoryComponent;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Lcom/stripe/android/paymentsheet/injection/AddressElementViewModelFactoryComponent;->inject(Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel$Factory;)V

    return-object p1
.end method

.method public bridge synthetic fallbackInitialize(Ljava/lang/Object;)Lcom/stripe/android/core/injection/Injector;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel$Factory$FallbackInitializeParam;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel$Factory;->fallbackInitialize(Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel$Factory$FallbackInitializeParam;)Lcom/stripe/android/core/injection/Injector;

    move-result-object p1

    return-object p1
.end method

.method public final getViewModel()Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel$Factory;->viewModel:Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

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

.method public final setViewModel(Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel$Factory;->viewModel:Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel;

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
