.class final Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$2$1;
.super Lye/i;
.source "BaseAddPaymentMethodFragment.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->AddPaymentMethod$paymentsheet_release(Lrf/q0;Lk0/h;I)V
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
    c = "com.stripe.android.paymentsheet.BaseAddPaymentMethodFragment$AddPaymentMethod$2$1"
    f = "BaseAddPaymentMethodFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $linkConfig$delegate:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $linkInlineSelection$delegate:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $linkSignupState$delegate:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $paymentSelection$delegate:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;Lk0/j1;Lk0/z2;Lk0/z2;Lk0/z2;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;",
            "Lk0/j1<",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
            ">;",
            "Lk0/z2<",
            "Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;",
            ">;",
            "Lk0/z2<",
            "+",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            ">;",
            "Lk0/z2<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;",
            ">;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$2$1;->this$0:Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$2$1;->$linkSignupState$delegate:Lk0/j1;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$2$1;->$linkConfig$delegate:Lk0/z2;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$2$1;->$paymentSelection$delegate:Lk0/z2;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$2$1;->$linkInlineSelection$delegate:Lk0/z2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 7
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

    new-instance p1, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$2$1;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$2$1;->this$0:Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$2$1;->$linkSignupState$delegate:Lk0/j1;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$2$1;->$linkConfig$delegate:Lk0/z2;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$2$1;->$paymentSelection$delegate:Lk0/z2;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$2$1;->$linkInlineSelection$delegate:Lk0/z2;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$2$1;-><init>(Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;Lk0/j1;Lk0/z2;Lk0/z2;Lk0/z2;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$2$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$2$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$2$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$2$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$2$1;->$linkSignupState$delegate:Lk0/j1;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->access$AddPaymentMethod$lambda$15(Lk0/j1;)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$2$1;->this$0:Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$2$1;->$linkConfig$delegate:Lk0/z2;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->access$AddPaymentMethod$lambda$3(Lk0/z2;)Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$2$1;->$paymentSelection$delegate:Lk0/z2;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->access$AddPaymentMethod$lambda$12(Lk0/z2;)Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v1, p1, v2}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->access$onLinkSignupStateChanged(Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;Lcom/stripe/android/link/ui/inline/InlineSignupViewState;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$2$1;->$linkInlineSelection$delegate:Lk0/z2;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->access$AddPaymentMethod$lambda$13(Lk0/z2;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$2$1;->$paymentSelection$delegate:Lk0/z2;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->access$AddPaymentMethod$lambda$12(Lk0/z2;)Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object p1, v1

    .line 60
    :goto_0
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$2$1;->this$0:Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$2$1;->$linkConfig$delegate:Lk0/z2;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;

    .line 71
    .line 72
    new-instance v4, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$2$1$1$1;

    .line 73
    .line 74
    invoke-direct {v4, p1, v0}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$2$1$1$1;-><init>(Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;Lk0/z2;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-direct {v3, v1, v4, p1, p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;-><init>(Ljava/lang/String;Lcf/a;ZZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->updatePrimaryButtonUIState(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
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
