.class final Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerPaymentLauncherViewModelFactoryComponent.java"

# interfaces
.implements Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private enableLogging:Ljava/lang/Boolean;

.field private productUsage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private publishableKeyProvider:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private stripeAccountIdProvider:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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


# virtual methods
.method public build()Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent;
    .locals 12

    .line 1
    const-class v0, Lcf/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Builder;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Builder;->enableLogging:Ljava/lang/Boolean;

    .line 11
    .line 12
    const-class v2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Builder;->publishableKeyProvider:Lcf/a;

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Builder;->stripeAccountIdProvider:Lcf/a;

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Builder;->productUsage:Ljava/util/Set;

    .line 28
    .line 29
    const-class v1, Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;

    .line 35
    .line 36
    new-instance v3, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/stripe/android/core/injection/CoroutineContextModule;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/stripe/android/core/injection/CoroutineContextModule;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lcom/stripe/android/core/injection/CoreCommonModule;

    .line 47
    .line 48
    invoke-direct {v5}, Lcom/stripe/android/core/injection/CoreCommonModule;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Builder;->context:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Builder;->enableLogging:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v8, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Builder;->publishableKeyProvider:Lcf/a;

    .line 56
    .line 57
    iget-object v9, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Builder;->stripeAccountIdProvider:Lcf/a;

    .line 58
    .line 59
    iget-object v10, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Builder;->productUsage:Ljava/util/Set;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    move-object v2, v0

    .line 63
    invoke-direct/range {v2 .. v11}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$PaymentLauncherViewModelFactoryComponentImpl;-><init>(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/content/Context;Ljava/lang/Boolean;Lcf/a;Lcf/a;Ljava/util/Set;Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$1;)V

    .line 64
    .line 65
    .line 66
    return-object v0
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

.method public context(Landroid/content/Context;)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public bridge synthetic context(Landroid/content/Context;)Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Builder;->context(Landroid/content/Context;)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public enableLogging(Z)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Builder;->enableLogging:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic enableLogging(Z)Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Builder;->enableLogging(Z)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public productUsage(Ljava/util/Set;)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Builder;->productUsage:Ljava/util/Set;

    return-object p0
.end method

.method public bridge synthetic productUsage(Ljava/util/Set;)Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Builder;->productUsage(Ljava/util/Set;)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public publishableKeyProvider(Lcf/a;)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Builder;->publishableKeyProvider:Lcf/a;

    return-object p0
.end method

.method public bridge synthetic publishableKeyProvider(Lcf/a;)Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Builder;->publishableKeyProvider(Lcf/a;)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public stripeAccountIdProvider(Lcf/a;)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Builder;->stripeAccountIdProvider:Lcf/a;

    return-object p0
.end method

.method public bridge synthetic stripeAccountIdProvider(Lcf/a;)Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelFactoryComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Builder;->stripeAccountIdProvider(Lcf/a;)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherViewModelFactoryComponent$Builder;

    move-result-object p1

    return-object p1
.end method
