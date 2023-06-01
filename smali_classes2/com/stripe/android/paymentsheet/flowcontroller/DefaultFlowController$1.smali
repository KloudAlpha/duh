.class public final Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1;
.super Ljava/lang/Object;
.source "DefaultFlowController.kt"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;-><init>(Lof/d0;Landroidx/lifecycle/b0;Lcf/a;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Landroidx/activity/result/c;Ljava/lang/String;Lcom/stripe/android/paymentsheet/state/PaymentSheetLoader;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lse/a;Lwe/f;ZLjava/util/Set;Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;Lcom/stripe/android/link/LinkPaymentLauncher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $activityResultCaller:Landroidx/activity/result/c;

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Landroidx/activity/result/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1;->$activityResultCaller:Landroidx/activity/result/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public onCreate(Landroidx/lifecycle/b0;)V
    .locals 8

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$getPaymentLauncherFactory$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1$onCreate$1;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1$onCreate$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1$onCreate$2;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1$onCreate$2;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1;->$activityResultCaller:Landroidx/activity/result/c;

    .line 27
    .line 28
    new-instance v4, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract;

    .line 29
    .line 30
    invoke-direct {v4}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    .line 34
    .line 35
    new-instance v6, Lcom/stripe/android/paymentsheet/flowcontroller/a;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-direct {v6, v5, v7}, Lcom/stripe/android/paymentsheet/flowcontroller/a;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v4, v6}, Landroidx/activity/result/c;->registerForActivityResult(Lf/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "activityResultCaller.reg\u2026                        )"

    .line 46
    .line 47
    invoke-static {v3, v4}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2, v3}, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;->create(Lcf/a;Lcf/a;Landroidx/activity/result/d;)Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/extensions/StripePaymentLauncherKtxKt;->registerPollingAuthenticator(Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$setPaymentLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$getLinkLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/link/LinkPaymentLauncher;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1;->$activityResultCaller:Landroidx/activity/result/c;

    .line 67
    .line 68
    new-instance v1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1$onCreate$5;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1$onCreate$5;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lcom/stripe/android/link/LinkPaymentLauncher;->register(Landroidx/activity/result/c;Lcf/l;)V

    .line 76
    .line 77
    .line 78
    return-void
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public onDestroy(Landroidx/lifecycle/b0;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$getPaymentLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/extensions/StripePaymentLauncherKtxKt;->unregisterPollingAuthenticator(Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$setPaymentLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$getLinkLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/link/LinkPaymentLauncher;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkPaymentLauncher;->unregister()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public bridge synthetic onPause(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method
