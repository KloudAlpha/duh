.class final Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerGooglePayPaymentMethodLauncherComponent.java"

# interfaces
.implements Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GooglePayPaymentMethodLauncherViewModelSubcomponentImpl"
.end annotation


# instance fields
.field private final args:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;

.field private final googlePayPaymentMethodLauncherComponentImpl:Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherComponentImpl;

.field private final googlePayPaymentMethodLauncherViewModelSubcomponentImpl:Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;

.field private final savedStateHandle:Landroidx/lifecycle/q0;


# direct methods
.method private constructor <init>(Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherComponentImpl;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;Landroidx/lifecycle/q0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;->googlePayPaymentMethodLauncherViewModelSubcomponentImpl:Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;

    .line 4
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;->googlePayPaymentMethodLauncherComponentImpl:Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherComponentImpl;

    .line 5
    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;->args:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;

    .line 6
    iput-object p3, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;->savedStateHandle:Landroidx/lifecycle/q0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherComponentImpl;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;Landroidx/lifecycle/q0;Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;-><init>(Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherComponentImpl;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;Landroidx/lifecycle/q0;)V

    return-void
.end method

.method private options()Lcom/stripe/android/core/networking/ApiRequest$Options;
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;->googlePayPaymentMethodLauncherComponentImpl:Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherComponentImpl;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherComponentImpl;->access$300(Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherComponentImpl;)Lcf/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;->googlePayPaymentMethodLauncherComponentImpl:Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherComponentImpl;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherComponentImpl;->access$400(Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherComponentImpl;)Lcf/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Lcf/a;Lcf/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public getViewModel()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;
    .locals 9

    .line 1
    new-instance v8, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;->googlePayPaymentMethodLauncherComponentImpl:Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherComponentImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherComponentImpl;->access$500(Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherComponentImpl;)Lse/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lm7/n;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;->options()Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;->args:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;->googlePayPaymentMethodLauncherComponentImpl:Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherComponentImpl;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherComponentImpl;->access$600(Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherComponentImpl;)Lcom/stripe/android/networking/StripeRepository;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;->googlePayPaymentMethodLauncherComponentImpl:Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherComponentImpl;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherComponentImpl;->access$700(Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherComponentImpl;)Lse/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lcom/stripe/android/GooglePayJsonFactory;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;->googlePayPaymentMethodLauncherComponentImpl:Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherComponentImpl;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherComponentImpl;->access$800(Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherComponentImpl;)Lse/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Lcom/stripe/android/googlepaylauncher/GooglePayRepository;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;->savedStateHandle:Landroidx/lifecycle/q0;

    .line 55
    .line 56
    move-object v0, v8

    .line 57
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;-><init>(Lm7/n;Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/GooglePayJsonFactory;Lcom/stripe/android/googlepaylauncher/GooglePayRepository;Landroidx/lifecycle/q0;)V

    .line 58
    .line 59
    .line 60
    return-object v8
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
.end method
