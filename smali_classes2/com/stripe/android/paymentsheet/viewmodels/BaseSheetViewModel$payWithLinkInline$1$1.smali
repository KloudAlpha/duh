.class final Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;
.super Lye/i;
.source "BaseSheetViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->payWithLinkInline(Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;Lcom/stripe/android/link/ui/inline/UserInput;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1$WhenMappings;
    }
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
    c = "com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel$payWithLinkInline$1$1"
    f = "BaseSheetViewModel.kt"
    l = {
        0x205,
        0x210,
        0x221
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $configuration:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

.field public final synthetic $params:Lcom/stripe/android/model/PaymentMethodCreateParams;

.field public final synthetic $userInput:Lcom/stripe/android/link/ui/inline/UserInput;

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

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
.method public constructor <init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/link/ui/inline/UserInput;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel<",
            "TTransitionTargetType;>;",
            "Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            "Lcom/stripe/android/link/ui/inline/UserInput;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->$configuration:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->$params:Lcom/stripe/android/model/PaymentMethodCreateParams;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->$userInput:Lcom/stripe/android/link/ui/inline/UserInput;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lye/i;-><init>(ILwe/d;)V

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

    new-instance v6, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->$configuration:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->$params:Lcom/stripe/android/model/PaymentMethodCreateParams;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->$userInput:Lcom/stripe/android/link/ui/inline/UserInput;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/link/ui/inline/UserInput;Lwe/d;)V

    iput-object p1, v6, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "processing"

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v6, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->L$3:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/stripe/android/link/ui/inline/UserInput;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->L$2:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lof/d0;

    .line 34
    .line 35
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lte/h;

    .line 39
    .line 40
    iget-object p1, p1, Lte/h;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lof/d0;

    .line 60
    .line 61
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Lof/d0;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getLinkLauncher()Lcom/stripe/android/link/LinkPaymentLauncher;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v7, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->$configuration:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    .line 80
    .line 81
    invoke-virtual {p1, v7}, Lcom/stripe/android/link/LinkPaymentLauncher;->getAccountStatusFlow(Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;)Lrf/d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object v1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v6, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->label:I

    .line 88
    .line 89
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/z;->Q(Lrf/d;Lwe/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    :goto_0
    check-cast p1, Lcom/stripe/android/link/model/AccountStatus;

    .line 97
    .line 98
    sget-object v7, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    aget p1, v7, p1

    .line 105
    .line 106
    if-eq p1, v6, :cond_c

    .line 107
    .line 108
    if-eq p1, v5, :cond_9

    .line 109
    .line 110
    if-eq p1, v4, :cond_9

    .line 111
    .line 112
    const/4 v5, 0x4

    .line 113
    if-eq p1, v5, :cond_5

    .line 114
    .line 115
    const/4 v5, 0x5

    .line 116
    if-eq p1, v5, :cond_5

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_5
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getActiveLinkSession$paymentsheet_release()Landroidx/lifecycle/i0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1, v5}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->$userInput:Lcom/stripe/android/link/ui/inline/UserInput;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    .line 136
    .line 137
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->$configuration:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getLinkLauncher()Lcom/stripe/android/link/LinkPaymentLauncher;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v5, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->L$3:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->label:I

    .line 152
    .line 153
    invoke-virtual {v6, v5, p1, p0}, Lcom/stripe/android/link/LinkPaymentLauncher;->signInWithUserInput-0E7RQCE(Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;Lcom/stripe/android/link/ui/inline/UserInput;Lwe/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v0, :cond_6

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_6
    move-object v0, p1

    .line 161
    move-object p1, v1

    .line 162
    move-object v1, v5

    .line 163
    :goto_1
    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-nez v4, :cond_7

    .line 168
    .line 169
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->payWithLinkInline(Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;Lcom/stripe/android/link/ui/inline/UserInput;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v2, p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->onError(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSavedStateHandle()Landroidx/lifecycle/q0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/q0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$Ready;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$Ready;

    .line 195
    .line 196
    invoke-virtual {v2, p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->updatePrimaryButtonState(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    sget-object v2, Lte/u;->a:Lte/u;

    .line 200
    .line 201
    :cond_8
    if-nez v2, :cond_d

    .line 202
    .line 203
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSavedStateHandle()Landroidx/lifecycle/q0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/q0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$Ready;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$Ready;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->updatePrimaryButtonState(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    .line 221
    .line 222
    iput-object v2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput v5, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->label:I

    .line 225
    .line 226
    invoke-virtual {p1, p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->requestLinkVerification(Lwe/d;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v0, :cond_a

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_a
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->$configuration:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    .line 244
    .line 245
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->$params:Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 246
    .line 247
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->$userInput:Lcom/stripe/android/link/ui/inline/UserInput;

    .line 248
    .line 249
    instance-of v2, v2, Lcom/stripe/android/link/ui/inline/UserInput$SignIn;

    .line 250
    .line 251
    invoke-virtual {p1, v0, v1, v2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->completeLinkInlinePayment$paymentsheet_release(Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;Lcom/stripe/android/model/PaymentMethodCreateParams;Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSavedStateHandle()Landroidx/lifecycle/q0;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/q0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    .line 267
    .line 268
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$Ready;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$Ready;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->updatePrimaryButtonState(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_c
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getActiveLinkSession$paymentsheet_release()Landroidx/lifecycle/i0;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    .line 286
    .line 287
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->$configuration:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    .line 288
    .line 289
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->$params:Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 290
    .line 291
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$payWithLinkInline$1$1;->$userInput:Lcom/stripe/android/link/ui/inline/UserInput;

    .line 292
    .line 293
    instance-of v2, v2, Lcom/stripe/android/link/ui/inline/UserInput$SignIn;

    .line 294
    .line 295
    invoke-virtual {p1, v0, v1, v2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->completeLinkInlinePayment$paymentsheet_release(Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;Lcom/stripe/android/model/PaymentMethodCreateParams;Z)V

    .line 296
    .line 297
    .line 298
    :cond_d
    :goto_4
    sget-object p1, Lte/u;->a:Lte/u;

    .line 299
    .line 300
    return-object p1
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
.end method
