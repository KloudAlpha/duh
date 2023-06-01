.class final Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerAuthenticationComponent.java"

# interfaces
.implements Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

.field private analyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

.field private context:Landroid/content/Context;

.field private enableLogging:Ljava/lang/Boolean;

.field private injectorKey:Ljava/lang/String;

.field private isInstantApp:Ljava/lang/Boolean;

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

.field private stripeRepository:Lcom/stripe/android/networking/StripeRepository;

.field private threeDs1IntentReturnUrlMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uiContext:Lwe/f;

.field private workContext:Lwe/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;-><init>()V

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
.method public bridge synthetic analyticsRequestExecutor(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;)Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->analyticsRequestExecutor(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;)Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public analyticsRequestExecutor(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;)Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    return-object p0
.end method

.method public bridge synthetic analyticsRequestFactory(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->analyticsRequestFactory(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public analyticsRequestFactory(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->analyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    return-object p0
.end method

.method public build()Lcom/stripe/android/payments/core/injection/AuthenticationComponent;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lwe/f;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->context:Landroid/content/Context;

    .line 8
    .line 9
    const-class v4, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v3, v4}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 15
    .line 16
    const-class v4, Lcom/stripe/android/networking/StripeRepository;

    .line 17
    .line 18
    invoke-static {v3, v4}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 22
    .line 23
    const-class v4, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 24
    .line 25
    invoke-static {v3, v4}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->analyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 29
    .line 30
    const-class v4, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 31
    .line 32
    invoke-static {v3, v4}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->enableLogging:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v3, v2}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->workContext:Lwe/f;

    .line 41
    .line 42
    invoke-static {v3, v1}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->uiContext:Lwe/f;

    .line 46
    .line 47
    invoke-static {v3, v1}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->threeDs1IntentReturnUrlMap:Ljava/util/Map;

    .line 51
    .line 52
    const-class v3, Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v1, v3}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->injectorKey:Ljava/lang/String;

    .line 58
    .line 59
    const-class v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->publishableKeyProvider:Lcf/a;

    .line 65
    .line 66
    const-class v3, Lcf/a;

    .line 67
    .line 68
    invoke-static {v1, v3}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->productUsage:Ljava/util/Set;

    .line 72
    .line 73
    const-class v3, Ljava/util/Set;

    .line 74
    .line 75
    invoke-static {v1, v3}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->isInstantApp:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v1, v2}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;

    .line 84
    .line 85
    new-instance v4, Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule;

    .line 86
    .line 87
    invoke-direct {v4}, Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lcom/stripe/android/core/injection/CoreCommonModule;

    .line 91
    .line 92
    invoke-direct {v5}, Lcom/stripe/android/core/injection/CoreCommonModule;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v6, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->context:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v7, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 98
    .line 99
    iget-object v8, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 100
    .line 101
    iget-object v9, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->analyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 102
    .line 103
    iget-object v10, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->enableLogging:Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object v11, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->workContext:Lwe/f;

    .line 106
    .line 107
    iget-object v12, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->uiContext:Lwe/f;

    .line 108
    .line 109
    iget-object v13, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->threeDs1IntentReturnUrlMap:Ljava/util/Map;

    .line 110
    .line 111
    iget-object v14, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->injectorKey:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v15, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->publishableKeyProvider:Lcf/a;

    .line 114
    .line 115
    iget-object v2, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->productUsage:Ljava/util/Set;

    .line 116
    .line 117
    iget-object v3, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->isInstantApp:Ljava/lang/Boolean;

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    move-object/from16 v17, v3

    .line 122
    .line 123
    move-object v3, v1

    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    invoke-direct/range {v3 .. v18}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;-><init>(Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Ljava/lang/Boolean;Lwe/f;Lwe/f;Ljava/util/Map;Ljava/lang/String;Lcf/a;Ljava/util/Set;Ljava/lang/Boolean;Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$1;)V

    .line 127
    .line 128
    .line 129
    return-object v1
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

.method public bridge synthetic context(Landroid/content/Context;)Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->context(Landroid/content/Context;)Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public context(Landroid/content/Context;)Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public bridge synthetic enableLogging(Z)Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->enableLogging(Z)Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public enableLogging(Z)Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->enableLogging:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic injectorKey(Ljava/lang/String;)Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->injectorKey(Ljava/lang/String;)Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public injectorKey(Ljava/lang/String;)Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->injectorKey:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic isInstantApp(Z)Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->isInstantApp(Z)Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public isInstantApp(Z)Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->isInstantApp:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic productUsage(Ljava/util/Set;)Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->productUsage(Ljava/util/Set;)Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public productUsage(Ljava/util/Set;)Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->productUsage:Ljava/util/Set;

    return-object p0
.end method

.method public bridge synthetic publishableKeyProvider(Lcf/a;)Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->publishableKeyProvider(Lcf/a;)Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public publishableKeyProvider(Lcf/a;)Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->publishableKeyProvider:Lcf/a;

    return-object p0
.end method

.method public bridge synthetic stripeRepository(Lcom/stripe/android/networking/StripeRepository;)Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->stripeRepository(Lcom/stripe/android/networking/StripeRepository;)Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public stripeRepository(Lcom/stripe/android/networking/StripeRepository;)Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    return-object p0
.end method

.method public bridge synthetic threeDs1IntentReturnUrlMap(Ljava/util/Map;)Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->threeDs1IntentReturnUrlMap(Ljava/util/Map;)Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public threeDs1IntentReturnUrlMap(Ljava/util/Map;)Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->threeDs1IntentReturnUrlMap:Ljava/util/Map;

    return-object p0
.end method

.method public bridge synthetic uiContext(Lwe/f;)Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->uiContext(Lwe/f;)Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public uiContext(Lwe/f;)Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->uiContext:Lwe/f;

    return-object p0
.end method

.method public bridge synthetic workContext(Lwe/f;)Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->workContext(Lwe/f;)Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public workContext(Lwe/f;)Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Builder;->workContext:Lwe/f;

    return-object p0
.end method
