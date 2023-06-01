.class final Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder;
.super Ljava/lang/Object;
.source "DaggerGooglePayPaymentMethodLauncherComponent.java"

# interfaces
.implements Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelSubcomponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder"
.end annotation


# instance fields
.field private args:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;

.field private final googlePayPaymentMethodLauncherComponentImpl:Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherComponentImpl;

.field private savedStateHandle:Landroidx/lifecycle/q0;


# direct methods
.method private constructor <init>(Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherComponentImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder;->googlePayPaymentMethodLauncherComponentImpl:Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherComponentImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherComponentImpl;Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder;-><init>(Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherComponentImpl;)V

    return-void
.end method


# virtual methods
.method public args(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder;->args:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;

    return-object p0
.end method

.method public bridge synthetic args(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelSubcomponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder;->args(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelSubcomponent;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder;->args:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;

    .line 2
    .line 3
    const-class v1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder;->savedStateHandle:Landroidx/lifecycle/q0;

    .line 9
    .line 10
    const-class v1, Landroidx/lifecycle/q0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder;->googlePayPaymentMethodLauncherComponentImpl:Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherComponentImpl;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder;->args:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder;->savedStateHandle:Landroidx/lifecycle/q0;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentImpl;-><init>(Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherComponentImpl;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;Landroidx/lifecycle/q0;Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$1;)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
.end method

.method public savedStateHandle(Landroidx/lifecycle/q0;)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder;->savedStateHandle:Landroidx/lifecycle/q0;

    return-object p0
.end method

.method public bridge synthetic savedStateHandle(Landroidx/lifecycle/q0;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelSubcomponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder;->savedStateHandle(Landroidx/lifecycle/q0;)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder;

    move-result-object p1

    return-object p1
.end method
