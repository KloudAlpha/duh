.class final Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentBuilder;
.super Ljava/lang/Object;
.source "DaggerAuthenticationComponent.java"

# interfaces
.implements Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stripe3ds2TransactionViewModelSubcomponentBuilder"
.end annotation


# instance fields
.field private application:Landroid/app/Application;

.field private args:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

.field private final authenticationComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;

.field private savedStateHandle:Landroidx/lifecycle/q0;


# direct methods
.method private constructor <init>(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentBuilder;->authenticationComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentBuilder;-><init>(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;)V

    return-void
.end method


# virtual methods
.method public application(Landroid/app/Application;)Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentBuilder;->application:Landroid/app/Application;

    return-object p0
.end method

.method public bridge synthetic application(Landroid/app/Application;)Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentBuilder;->application(Landroid/app/Application;)Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public args(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;)Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentBuilder;->args:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    return-object p0
.end method

.method public bridge synthetic args(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;)Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentBuilder;->args(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;)Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentBuilder;->args:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    .line 2
    .line 3
    const-class v1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentBuilder;->savedStateHandle:Landroidx/lifecycle/q0;

    .line 9
    .line 10
    const-class v1, Landroidx/lifecycle/q0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentBuilder;->application:Landroid/app/Application;

    .line 16
    .line 17
    const-class v1, Landroid/app/Application;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentBuilder;->authenticationComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;

    .line 25
    .line 26
    new-instance v4, Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;

    .line 27
    .line 28
    invoke-direct {v4}, Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentBuilder;->args:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentBuilder;->savedStateHandle:Landroidx/lifecycle/q0;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentBuilder;->application:Landroid/app/Application;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v2, v0

    .line 39
    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;-><init>(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;Landroidx/lifecycle/q0;Landroid/app/Application;Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$1;)V

    .line 40
    .line 41
    .line 42
    return-object v0
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

.method public savedStateHandle(Landroidx/lifecycle/q0;)Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentBuilder;->savedStateHandle:Landroidx/lifecycle/q0;

    return-object p0
.end method

.method public bridge synthetic savedStateHandle(Landroidx/lifecycle/q0;)Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentBuilder;->savedStateHandle(Landroidx/lifecycle/q0;)Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentBuilder;

    move-result-object p1

    return-object p1
.end method
