.class final Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherViewModelSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerPaymentLauncherComponent.java"

# interfaces
.implements Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentLauncherViewModelSubcomponentImpl"
.end annotation


# instance fields
.field private final isPaymentIntent:Ljava/lang/Boolean;

.field private optionsProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentLauncherComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;

.field private final paymentLauncherViewModelSubcomponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherViewModelSubcomponentImpl;

.field private final savedStateHandle:Landroidx/lifecycle/q0;


# direct methods
.method private constructor <init>(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;Ljava/lang/Boolean;Landroidx/lifecycle/q0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherViewModelSubcomponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherViewModelSubcomponentImpl;

    .line 4
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;

    .line 5
    iput-object p2, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherViewModelSubcomponentImpl;->isPaymentIntent:Ljava/lang/Boolean;

    .line 6
    iput-object p3, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherViewModelSubcomponentImpl;->savedStateHandle:Landroidx/lifecycle/q0;

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherViewModelSubcomponentImpl;->initialize(Ljava/lang/Boolean;Landroidx/lifecycle/q0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;Ljava/lang/Boolean;Landroidx/lifecycle/q0;Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherViewModelSubcomponentImpl;-><init>(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;Ljava/lang/Boolean;Landroidx/lifecycle/q0;)V

    return-void
.end method

.method private initialize(Ljava/lang/Boolean;Landroidx/lifecycle/q0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->access$300(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;)Lse/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->access$400(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;)Lse/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lcom/stripe/android/core/networking/ApiRequest_Options_Factory;->create(Lse/a;Lse/a;)Lcom/stripe/android/core/networking/ApiRequest_Options_Factory;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherViewModelSubcomponentImpl;->optionsProvider:Lse/a;

    .line 18
    .line 19
    return-void
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
.method public getViewModel()Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;
    .locals 15

    .line 1
    new-instance v14, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherViewModelSubcomponentImpl;->isPaymentIntent:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->access$500(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;)Lcom/stripe/android/networking/StripeRepository;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->access$600(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;)Lse/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->access$700(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;)Lse/a;

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
    move-object v4, v0

    .line 39
    check-cast v4, Lcom/stripe/android/payments/DefaultReturnUrl;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherViewModelSubcomponentImpl;->optionsProvider:Lse/a;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->access$800(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;)Lse/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Ljava/util/Map;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->access$900(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;)Lse/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lee/c;->a(Lse/a;)Lde/a;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->access$1000(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;)Lse/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lee/c;->a(Lse/a;)Lde/a;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->access$1100(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;)Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->access$1200(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->access$1300(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;)Lwe/f;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget-object v12, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherViewModelSubcomponentImpl;->savedStateHandle:Landroidx/lifecycle/q0;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherViewModelSubcomponentImpl;->paymentLauncherComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->access$1400(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    move-object v0, v14

    .line 103
    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;-><init>(ZLcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;Lcom/stripe/android/payments/DefaultReturnUrl;Lse/a;Ljava/util/Map;Lde/a;Lde/a;Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lwe/f;Landroidx/lifecycle/q0;Z)V

    .line 104
    .line 105
    .line 106
    return-object v14
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
