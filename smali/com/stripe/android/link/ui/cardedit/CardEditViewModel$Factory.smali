.class public final Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$Factory;
.super Ljava/lang/Object;
.source "CardEditViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/d1$b;
.implements Lcom/stripe/android/core/injection/NonFallbackInjectable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final injector:Lcom/stripe/android/core/injection/NonFallbackInjector;

.field private final linkAccount:Lcom/stripe/android/link/model/LinkAccount;

.field private final paymentDetailsId:Ljava/lang/String;

.field public subComponentBuilderProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/link/injection/SignedInViewModelSubcomponent$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/core/injection/NonFallbackInjector;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "linkAccount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "injector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paymentDetailsId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$Factory;->linkAccount:Lcom/stripe/android/link/model/LinkAccount;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$Factory;->injector:Lcom/stripe/android/core/injection/NonFallbackInjector;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$Factory;->paymentDetailsId:Ljava/lang/String;

    .line 24
    .line 25
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
    iget-object p1, p0, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$Factory;->injector:Lcom/stripe/android/core/injection/NonFallbackInjector;

    invoke-interface {p1, p0}, Lcom/stripe/android/core/injection/Injector;->inject(Lcom/stripe/android/core/injection/Injectable;)V

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$Factory;->getSubComponentBuilderProvider()Lse/a;

    move-result-object p1

    invoke-interface {p1}, Lse/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/link/injection/SignedInViewModelSubcomponent$Builder;

    .line 3
    iget-object v0, p0, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$Factory;->linkAccount:Lcom/stripe/android/link/model/LinkAccount;

    invoke-interface {p1, v0}, Lcom/stripe/android/link/injection/SignedInViewModelSubcomponent$Builder;->linkAccount(Lcom/stripe/android/link/model/LinkAccount;)Lcom/stripe/android/link/injection/SignedInViewModelSubcomponent$Builder;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/stripe/android/link/injection/SignedInViewModelSubcomponent$Builder;->build()Lcom/stripe/android/link/injection/SignedInViewModelSubcomponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/stripe/android/link/injection/SignedInViewModelSubcomponent;->getCardEditViewModel()Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$Factory;->paymentDetailsId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;->initWithPaymentDetailsId(Ljava/lang/String;)V

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

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$Factory;->fallbackInitialize(Lte/u;)Ljava/lang/Void;

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
            "Lcom/stripe/android/link/injection/SignedInViewModelSubcomponent$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$Factory;->subComponentBuilderProvider:Lse/a;

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
.end method

.method public final setSubComponentBuilderProvider(Lse/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/a<",
            "Lcom/stripe/android/link/injection/SignedInViewModelSubcomponent$Builder;",
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
    iput-object p1, p0, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$Factory;->subComponentBuilderProvider:Lse/a;

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
