.class final Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmLink$1;
.super Lye/i;
.source "DefaultFlowController.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->confirmLink(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Lof/d0;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController$confirmLink$1"
    f = "DefaultFlowController.kt"
    l = {
        0x1ca
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $linkConfig:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

.field public final synthetic $paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

.field public final synthetic $state:Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;",
            "Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            "Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmLink$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmLink$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmLink$1;->$linkConfig:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmLink$1;->$paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmLink$1;->$state:Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwe/d<",
            "*>;)",
            "Lwe/d<",
            "Lte/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmLink$1;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmLink$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmLink$1;->$linkConfig:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmLink$1;->$paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmLink$1;->$state:Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmLink$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmLink$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/d0;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmLink$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmLink$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmLink$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmLink$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$getLinkLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/link/LinkPaymentLauncher;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmLink$1;->$linkConfig:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/stripe/android/link/LinkPaymentLauncher;->getAccountStatusFlow(Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;)Lrf/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmLink$1;->label:I

    .line 38
    .line 39
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/z;->Q(Lrf/d;Lwe/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lcom/stripe/android/link/model/AccountStatus;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmLink$1;->$paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 49
    .line 50
    instance-of v1, v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v1, v3

    .line 60
    :goto_1
    if-eqz v1, :cond_5

    .line 61
    .line 62
    sget-object v4, Lcom/stripe/android/link/model/AccountStatus;->Verified:Lcom/stripe/android/link/model/AccountStatus;

    .line 63
    .line 64
    if-ne p1, v4, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v2, 0x0

    .line 68
    :goto_2
    if-eqz v2, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-object v1, v3

    .line 72
    :goto_3
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmLink$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$getLinkLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/link/LinkPaymentLauncher;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmLink$1;->$linkConfig:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;->getLinkPaymentDetails()Lcom/stripe/android/link/LinkPaymentDetails$New;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/stripe/android/link/LinkPaymentDetails$New;->getOriginalParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/stripe/android/link/LinkPaymentLauncher;->present(Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;Lcom/stripe/android/model/PaymentMethodCreateParams;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    instance-of p1, v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmLink$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$getLinkLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/link/LinkPaymentLauncher;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmLink$1;->$linkConfig:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    invoke-static {p1, v0, v3, v1, v3}, Lcom/stripe/android/link/LinkPaymentLauncher;->present$default(Lcom/stripe/android/link/LinkPaymentLauncher;Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;Lcom/stripe/android/model/PaymentMethodCreateParams;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmLink$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmLink$1;->$state:Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->confirmPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    sget-object p1, Lte/u;->a:Lte/u;

    .line 119
    .line 120
    return-object p1
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
