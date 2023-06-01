.class final Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerFlowControllerComponent.java"

# interfaces
.implements Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private activityResultCaller:Landroidx/activity/result/c;

.field private appContext:Landroid/content/Context;

.field private injectorKey:Ljava/lang/String;

.field private lifeCycleOwner:Landroidx/lifecycle/b0;

.field private lifecycleScope:Lof/d0;

.field private paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

.field private paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

.field private paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

.field private statusBarColor:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private viewModelStoreOwner:Landroidx/lifecycle/g1;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;-><init>()V

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
.method public activityResultCaller(Landroidx/activity/result/c;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->activityResultCaller:Landroidx/activity/result/c;

    return-object p0
.end method

.method public bridge synthetic activityResultCaller(Landroidx/activity/result/c;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->activityResultCaller(Landroidx/activity/result/c;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public appContext(Landroid/content/Context;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public bridge synthetic appContext(Landroid/content/Context;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->appContext(Landroid/content/Context;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->appContext:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->viewModelStoreOwner:Landroidx/lifecycle/g1;

    .line 11
    .line 12
    const-class v2, Landroidx/lifecycle/g1;

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->lifecycleScope:Lof/d0;

    .line 18
    .line 19
    const-class v2, Lof/d0;

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->lifeCycleOwner:Landroidx/lifecycle/b0;

    .line 25
    .line 26
    const-class v2, Landroidx/lifecycle/b0;

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->activityResultCaller:Landroidx/activity/result/c;

    .line 32
    .line 33
    const-class v2, Landroidx/activity/result/c;

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->statusBarColor:Lcf/a;

    .line 39
    .line 40
    const-class v2, Lcf/a;

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    .line 46
    .line 47
    const-class v2, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

    .line 53
    .line 54
    const-class v2, Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    .line 60
    .line 61
    const-class v2, Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    .line 62
    .line 63
    invoke-static {v1, v2}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->injectorKey:Ljava/lang/String;

    .line 67
    .line 68
    const-class v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v2}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;

    .line 74
    .line 75
    new-instance v4, Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule;

    .line 76
    .line 77
    invoke-direct {v4}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lcom/stripe/android/core/injection/CoroutineContextModule;

    .line 81
    .line 82
    invoke-direct {v5}, Lcom/stripe/android/core/injection/CoroutineContextModule;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lcom/stripe/android/core/injection/CoreCommonModule;

    .line 86
    .line 87
    invoke-direct {v6}, Lcom/stripe/android/core/injection/CoreCommonModule;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v7, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->appContext:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v8, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->viewModelStoreOwner:Landroidx/lifecycle/g1;

    .line 93
    .line 94
    iget-object v9, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->lifecycleScope:Lof/d0;

    .line 95
    .line 96
    iget-object v10, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->lifeCycleOwner:Landroidx/lifecycle/b0;

    .line 97
    .line 98
    iget-object v11, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->activityResultCaller:Landroidx/activity/result/c;

    .line 99
    .line 100
    iget-object v12, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->statusBarColor:Lcf/a;

    .line 101
    .line 102
    iget-object v13, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    .line 103
    .line 104
    iget-object v14, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

    .line 105
    .line 106
    iget-object v15, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    .line 107
    .line 108
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->injectorKey:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    move-object v3, v1

    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    invoke-direct/range {v3 .. v17}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$FlowControllerComponentImpl;-><init>(Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/content/Context;Landroidx/lifecycle/g1;Lof/d0;Landroidx/lifecycle/b0;Landroidx/activity/result/c;Lcf/a;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Ljava/lang/String;Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$1;)V

    .line 116
    .line 117
    .line 118
    return-object v1
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

.method public injectorKey(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->injectorKey:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic injectorKey(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->injectorKey(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public lifeCycleOwner(Landroidx/lifecycle/b0;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->lifeCycleOwner:Landroidx/lifecycle/b0;

    return-object p0
.end method

.method public bridge synthetic lifeCycleOwner(Landroidx/lifecycle/b0;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->lifeCycleOwner(Landroidx/lifecycle/b0;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public lifecycleScope(Lof/d0;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->lifecycleScope:Lof/d0;

    return-object p0
.end method

.method public bridge synthetic lifecycleScope(Lof/d0;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->lifecycleScope(Lof/d0;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public paymentOptionCallback(Lcom/stripe/android/paymentsheet/PaymentOptionCallback;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

    return-object p0
.end method

.method public bridge synthetic paymentOptionCallback(Lcom/stripe/android/paymentsheet/PaymentOptionCallback;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->paymentOptionCallback(Lcom/stripe/android/paymentsheet/PaymentOptionCallback;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public paymentOptionFactory(Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    return-object p0
.end method

.method public bridge synthetic paymentOptionFactory(Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->paymentOptionFactory(Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public paymentResultCallback(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    return-object p0
.end method

.method public bridge synthetic paymentResultCallback(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->paymentResultCallback(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public statusBarColor(Lcf/a;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->statusBarColor:Lcf/a;

    return-object p0
.end method

.method public bridge synthetic statusBarColor(Lcf/a;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->statusBarColor(Lcf/a;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public viewModelStoreOwner(Landroidx/lifecycle/g1;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->viewModelStoreOwner:Landroidx/lifecycle/g1;

    return-object p0
.end method

.method public bridge synthetic viewModelStoreOwner(Landroidx/lifecycle/g1;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->viewModelStoreOwner(Landroidx/lifecycle/g1;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;

    move-result-object p1

    return-object p1
.end method
