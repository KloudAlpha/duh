.class final Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;
.super Ljava/lang/Object;
.source "DaggerPaymentLauncherViewModelFactoryComponent.java"

# interfaces
.implements Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentLauncherViewModelSubcomponentBuilder"
.end annotation


# instance fields
.field private isPaymentIntent:Ljava/lang/Boolean;

.field private final paymentLauncherViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;

.field private savedStateHandle:Landroidx/lifecycle/q0;


# direct methods
.method private constructor <init>(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;->paymentLauncherViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;-><init>(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;->isPaymentIntent:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;->savedStateHandle:Landroidx/lifecycle/q0;

    .line 9
    .line 10
    const-class v1, Landroidx/lifecycle/q0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;->paymentLauncherViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;->isPaymentIntent:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;->savedStateHandle:Landroidx/lifecycle/q0;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentImpl;-><init>(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;Ljava/lang/Boolean;Landroidx/lifecycle/q0;Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$1;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public isPaymentIntent(Z)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;->isPaymentIntent:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic isPaymentIntent(Z)Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;->isPaymentIntent(Z)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public savedStateHandle(Landroidx/lifecycle/q0;)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;->savedStateHandle:Landroidx/lifecycle/q0;

    return-object p0
.end method

.method public bridge synthetic savedStateHandle(Landroidx/lifecycle/q0;)Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;->savedStateHandle(Landroidx/lifecycle/q0;)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelSubcomponentBuilder;

    move-result-object p1

    return-object p1
.end method
