.class final Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerFlowControllerComponent.java"

# interfaces
.implements Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentOptionsViewModelSubcomponentImpl"
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private final args:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

.field private final flowControllerComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;

.field private final paymentOptionsViewModelSubcomponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;

.field private final savedStateHandle:Landroidx/lifecycle/q0;


# direct methods
.method private constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;Landroid/app/Application;Landroidx/lifecycle/q0;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;->paymentOptionsViewModelSubcomponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;

    .line 4
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;->flowControllerComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;

    .line 5
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;->args:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    .line 6
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;->application:Landroid/app/Application;

    .line 7
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;->savedStateHandle:Landroidx/lifecycle/q0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;Landroid/app/Application;Landroidx/lifecycle/q0;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;-><init>(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;Landroid/app/Application;Landroidx/lifecycle/q0;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)V

    return-void
.end method


# virtual methods
.method public getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
    .locals 14

    .line 1
    new-instance v13, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;->args:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;->flowControllerComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;->access$400(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;)Lse/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcf/l;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;->flowControllerComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;->access$500(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;)Lse/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;->flowControllerComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;->access$600(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;)Lse/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;->flowControllerComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;->access$700(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;)Lse/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Lwe/f;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;->application:Landroid/app/Application;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;->flowControllerComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;->access$800(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;)Lse/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lcom/stripe/android/core/Logger;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;->flowControllerComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;->access$900(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;->flowControllerComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;->access$1000(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;)Lse/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v9, v0

    .line 89
    check-cast v9, Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;->flowControllerComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;->access$1100(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;)Lse/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v10, v0

    .line 102
    check-cast v10, Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;

    .line 103
    .line 104
    iget-object v11, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;->savedStateHandle:Landroidx/lifecycle/q0;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$PaymentOptionsViewModelSubcomponentImpl;->flowControllerComponentImpl:Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;->access$1200(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;)Lse/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v12, v0

    .line 117
    check-cast v12, Lcom/stripe/android/link/LinkPaymentLauncher;

    .line 118
    .line 119
    move-object v0, v13

    .line 120
    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;Lcf/l;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lwe/f;Landroid/app/Application;Lcom/stripe/android/core/Logger;Ljava/lang/String;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Landroidx/lifecycle/q0;Lcom/stripe/android/link/LinkPaymentLauncher;)V

    .line 121
    .line 122
    .line 123
    return-object v13
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
