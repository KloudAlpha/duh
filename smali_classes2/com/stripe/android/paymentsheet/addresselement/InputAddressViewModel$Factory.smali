.class public final Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$Factory;
.super Ljava/lang/Object;
.source "InputAddressViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/d1$b;
.implements Lcom/stripe/android/core/injection/NonFallbackInjectable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final injector:Lcom/stripe/android/core/injection/NonFallbackInjector;

.field public subComponentBuilderProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/injection/InputAddressViewModelSubcomponent$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/core/injection/NonFallbackInjector;)V
    .locals 1

    .line 1
    const-string v0, "injector"

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
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$Factory;->injector:Lcom/stripe/android/core/injection/NonFallbackInjector;

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
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 1
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
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$Factory;->injector:Lcom/stripe/android/core/injection/NonFallbackInjector;

    invoke-interface {p1, p0}, Lcom/stripe/android/core/injection/Injector;->inject(Lcom/stripe/android/core/injection/Injectable;)V

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$Factory;->getSubComponentBuilderProvider()Lse/a;

    move-result-object p1

    invoke-interface {p1}, Lse/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/injection/InputAddressViewModelSubcomponent$Builder;

    .line 3
    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/injection/InputAddressViewModelSubcomponent$Builder;->build()Lcom/stripe/android/paymentsheet/injection/InputAddressViewModelSubcomponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/injection/InputAddressViewModelSubcomponent;->getInputAddressViewModel()Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type T of com.stripe.android.paymentsheet.addresselement.InputAddressViewModel.Factory.create"

    .line 4
    invoke-static {p1, v0}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Class;Lb4/a;)Landroidx/lifecycle/z0;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/lifecycle/d1$b;->create(Ljava/lang/Class;Lb4/a;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallbackInitialize(Ljava/lang/Object;)Lcom/stripe/android/core/injection/Injector;
    .locals 0

    .line 1
    check-cast p1, Lte/u;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$Factory;->fallbackInitialize(Lte/u;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/core/injection/Injector;

    return-object p1
.end method

.method public fallbackInitialize(Lte/u;)Ljava/lang/Void;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/stripe/android/core/injection/NonFallbackInjectable$DefaultImpls;->fallbackInitialize(Lcom/stripe/android/core/injection/NonFallbackInjectable;Lte/u;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final getSubComponentBuilderProvider()Lse/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/injection/InputAddressViewModelSubcomponent$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$Factory;->subComponentBuilderProvider:Lse/a;

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
            "Lcom/stripe/android/paymentsheet/injection/InputAddressViewModelSubcomponent$Builder;",
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
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$Factory;->subComponentBuilderProvider:Lse/a;

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
