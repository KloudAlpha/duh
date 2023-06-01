.class final Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$completeLinkInlinePayment$1;
.super Lye/i;
.source "BaseSheetViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->completeLinkInlinePayment$paymentsheet_release(Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;Lcom/stripe/android/model/PaymentMethodCreateParams;Z)V
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
    c = "com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel$completeLinkInlinePayment$1"
    f = "BaseSheetViewModel.kt"
    l = {
        0x23d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $configuration:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

.field public final synthetic $paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel<",
            "TTransitionTargetType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;Lcom/stripe/android/model/PaymentMethodCreateParams;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel<",
            "TTransitionTargetType;>;",
            "Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$completeLinkInlinePayment$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$completeLinkInlinePayment$1;->this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$completeLinkInlinePayment$1;->$configuration:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$completeLinkInlinePayment$1;->$paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 3
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

    new-instance p1, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$completeLinkInlinePayment$1;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$completeLinkInlinePayment$1;->this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$completeLinkInlinePayment$1;->$configuration:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$completeLinkInlinePayment$1;->$paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$completeLinkInlinePayment$1;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;Lcom/stripe/android/model/PaymentMethodCreateParams;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$completeLinkInlinePayment$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$completeLinkInlinePayment$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$completeLinkInlinePayment$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$completeLinkInlinePayment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$completeLinkInlinePayment$1;->label:I

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
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$completeLinkInlinePayment$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    .line 13
    .line 14
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lte/h;

    .line 18
    .line 19
    iget-object p1, p1, Lte/h;->b:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$completeLinkInlinePayment$1;->this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getLinkLauncher()Lcom/stripe/android/link/LinkPaymentLauncher;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$completeLinkInlinePayment$1;->$configuration:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$completeLinkInlinePayment$1;->$paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$completeLinkInlinePayment$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$completeLinkInlinePayment$1;->label:I

    .line 46
    .line 47
    invoke-virtual {v1, v3, v4, p0}, Lcom/stripe/android/link/LinkPaymentLauncher;->attachNewCardToAccount-0E7RQCE(Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;Lcom/stripe/android/model/PaymentMethodCreateParams;Lwe/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    nop

    .line 57
    instance-of v1, p1, Lte/h$a;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :cond_3
    check-cast p1, Lcom/stripe/android/link/LinkPaymentDetails$New;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->onLinkPaymentDetailsCollected(Lcom/stripe/android/link/LinkPaymentDetails$New;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lte/u;->a:Lte/u;

    .line 68
    .line 69
    return-object p1
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
