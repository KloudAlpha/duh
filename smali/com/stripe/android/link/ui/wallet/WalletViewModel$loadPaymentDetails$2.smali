.class final Lcom/stripe/android/link/ui/wallet/WalletViewModel$loadPaymentDetails$2;
.super Lye/i;
.source "WalletViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/wallet/WalletViewModel;->loadPaymentDetails(ZLjava/lang/String;)V
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
    c = "com.stripe.android.link.ui.wallet.WalletViewModel$loadPaymentDetails$2"
    f = "WalletViewModel.kt"
    l = {
        0x13d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $initialSetup:Z

.field public final synthetic $selectedItem:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/ui/wallet/WalletViewModel;ZLjava/lang/String;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/wallet/WalletViewModel;",
            "Z",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/link/ui/wallet/WalletViewModel$loadPaymentDetails$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$loadPaymentDetails$2;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    iput-boolean p2, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$loadPaymentDetails$2;->$initialSetup:Z

    iput-object p3, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$loadPaymentDetails$2;->$selectedItem:Ljava/lang/String;

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

    new-instance p1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$loadPaymentDetails$2;

    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$loadPaymentDetails$2;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    iget-boolean v1, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$loadPaymentDetails$2;->$initialSetup:Z

    iget-object v2, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$loadPaymentDetails$2;->$selectedItem:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$loadPaymentDetails$2;-><init>(Lcom/stripe/android/link/ui/wallet/WalletViewModel;ZLjava/lang/String;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$loadPaymentDetails$2;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$loadPaymentDetails$2;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$loadPaymentDetails$2;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$loadPaymentDetails$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$loadPaymentDetails$2;->label:I

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
    check-cast p1, Lte/h;

    .line 14
    .line 15
    iget-object p1, p1, Lte/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$loadPaymentDetails$2;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->access$getLinkAccountManager$p(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)Lcom/stripe/android/link/account/LinkAccountManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput v2, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$loadPaymentDetails$2;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/stripe/android/link/account/LinkAccountManager;->listPaymentDetails-IoAF18A(Lwe/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$loadPaymentDetails$2;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$loadPaymentDetails$2;->$initialSetup:Z

    .line 47
    .line 48
    iget-object v3, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$loadPaymentDetails$2;->$selectedItem:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    check-cast p1, Lcom/stripe/android/model/ConsumerPaymentDetails;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->access$get_uiState$p(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)Lrf/q0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_3
    invoke-interface {v5}, Lrf/q0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v6, v4

    .line 67
    check-cast v6, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    .line 68
    .line 69
    invoke-virtual {v6, p1, v3}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->updateWithResponse(Lcom/stripe/android/model/ConsumerPaymentDetails;Ljava/lang/String;)Lcom/stripe/android/link/ui/wallet/WalletUiState;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v5, v4, v6}, Lrf/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->getArgs()Lcom/stripe/android/link/LinkActivityContract$Args;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/stripe/android/link/LinkActivityContract$Args;->getPrefilledCardParams$link_release()Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-static {v0}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->access$getNavigator$p(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)Lcom/stripe/android/link/model/Navigator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lcom/stripe/android/link/LinkScreen$PaymentMethod;

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lcom/stripe/android/link/LinkScreen$PaymentMethod;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/stripe/android/model/ConsumerPaymentDetails;->getPaymentDetails()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, v1, p1}, Lcom/stripe/android/link/model/Navigator;->navigateTo(Lcom/stripe/android/link/LinkScreen;Z)Lte/u;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p1}, Lcom/stripe/android/model/ConsumerPaymentDetails;->getPaymentDetails()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->addNewPaymentMethod(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-static {v0, v4}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->access$onFatal(Lcom/stripe/android/link/ui/wallet/WalletViewModel;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 130
    .line 131
    return-object p1
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
