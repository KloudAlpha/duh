.class final Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAuthenticationComponent.java"

# interfaces
.implements Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stripe3ds2TransactionViewModelSubcomponentImpl"
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private final args:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

.field private final authenticationComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;

.field private final savedStateHandle:Landroidx/lifecycle/q0;

.field private final stripe3ds2TransactionViewModelSubcomponentImpl:Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;

.field private final stripe3dsTransactionViewModelModule:Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;


# direct methods
.method private constructor <init>(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;Landroidx/lifecycle/q0;Landroid/app/Application;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->stripe3ds2TransactionViewModelSubcomponentImpl:Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;

    .line 4
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->authenticationComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;

    .line 5
    iput-object p3, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->args:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    .line 6
    iput-object p2, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->stripe3dsTransactionViewModelModule:Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;

    .line 7
    iput-object p5, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->application:Landroid/app/Application;

    .line 8
    iput-object p4, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->savedStateHandle:Landroidx/lifecycle/q0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;Landroidx/lifecycle/q0;Landroid/app/Application;Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;-><init>(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;Landroidx/lifecycle/q0;Landroid/app/Application;)V

    return-void
.end method

.method private initChallengeRepository()Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->stripe3dsTransactionViewModelModule:Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->application:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->args:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->authenticationComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->access$300(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;)Lwe/f;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule_ProvidesInitChallengeRepositoryFactory;->providesInitChallengeRepository(Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;Landroid/app/Application;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;Lwe/f;)Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
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


# virtual methods
.method public getViewModel()Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;
    .locals 13

    .line 1
    new-instance v12, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->args:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->authenticationComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->access$400(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;)Lcom/stripe/android/networking/StripeRepository;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->authenticationComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->access$500(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;)Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->authenticationComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->access$600(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->authenticationComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->access$700(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;)Lse/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->authenticationComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->access$800(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;)Lse/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->authenticationComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->access$900(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;)Lse/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2ChallengeResultProcessor;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->initChallengeRepository()Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->authenticationComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->access$300(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;)Lwe/f;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v10, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->savedStateHandle:Landroidx/lifecycle/q0;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;->authenticationComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->access$1000(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    move-object v0, v12

    .line 85
    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2ChallengeResultProcessor;Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;Lwe/f;Landroidx/lifecycle/q0;Z)V

    .line 86
    .line 87
    .line 88
    return-object v12
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
