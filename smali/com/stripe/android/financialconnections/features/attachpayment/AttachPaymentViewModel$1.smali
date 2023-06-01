.class final Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel$1;
.super Lye/i;
.source "AttachPaymentViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel;-><init>(Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentState;Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount;Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;Lcom/stripe/android/financialconnections/domain/GetAuthorizationSessionAccounts;Lcom/stripe/android/financialconnections/navigation/NavigationManager;Lcom/stripe/android/financialconnections/domain/GetManifest;Lcom/stripe/android/financialconnections/domain/GoNext;Lcom/stripe/android/core/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/l<",
        "Lwe/d<",
        "-",
        "Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentState$Payload;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.financialconnections.features.attachpayment.AttachPaymentViewModel$1"
    f = "AttachPaymentViewModel.kt"
    l = {
        0x2a,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel$1;->this$0:Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lwe/d;)Lwe/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "*>;)",
            "Lwe/d<",
            "Lte/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel$1;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel$1;->this$0:Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel;

    invoke-direct {v0, v1, p1}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel$1;-><init>(Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel;Lwe/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwe/d;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel$1;->invoke(Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwe/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentState$Payload;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel$1;->create(Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel$1;

    sget-object v0, Lte/u;->a:Lte/u;

    invoke-virtual {p1, v0}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel$1;->this$0:Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel;->access$getGetManifest$p(Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel;)Lcom/stripe/android/financialconnections/domain/GetManifest;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput v3, p0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel$1;->label:I

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/stripe/android/financialconnections/domain/GetManifest;->invoke(Lwe/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getActiveAuthSession()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getBusinessName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v3, p0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel$1;->this$0:Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel;->access$getGetAuthorizationSessionAccounts$p(Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel;)Lcom/stripe/android/financialconnections/domain/GetAuthorizationSessionAccounts;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel$1;->label:I

    .line 76
    .line 77
    invoke-virtual {v3, v1, p0}, Lcom/stripe/android/financialconnections/domain/GetAuthorizationSessionAccounts;->invoke(Ljava/lang/String;Lwe/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    move-object v0, p1

    .line 85
    move-object p1, v1

    .line 86
    :goto_1
    check-cast p1, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->getData()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-instance v1, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentState$Payload;

    .line 97
    .line 98
    invoke-direct {v1, p1, v0}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentState$Payload;-><init>(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v0, "Required value was null."

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
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
