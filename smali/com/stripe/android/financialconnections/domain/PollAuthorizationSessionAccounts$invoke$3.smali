.class final Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts$invoke$3;
.super Lye/i;
.source "PollAuthorizationSessionAccounts.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts;->invoke(ZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;Lwe/d;)Ljava/lang/Object;
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
        "Lcom/stripe/android/financialconnections/model/PartnerAccountsList;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.financialconnections.domain.PollAuthorizationSessionAccounts$invoke$3"
    f = "PollAuthorizationSessionAccounts.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $canRetry:Z

.field public final synthetic $manifest:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts;ZLwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;",
            "Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts;",
            "Z",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts$invoke$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts$invoke$3;->$manifest:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts$invoke$3;->this$0:Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts;

    iput-boolean p3, p0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts$invoke$3;->$canRetry:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lwe/d;)Lwe/d;
    .locals 4
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

    new-instance v0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts$invoke$3;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts$invoke$3;->$manifest:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts$invoke$3;->this$0:Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts;

    iget-boolean v3, p0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts$invoke$3;->$canRetry:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts$invoke$3;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts;ZLwe/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwe/d;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts$invoke$3;->invoke(Lwe/d;)Ljava/lang/Object;

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
            "Lcom/stripe/android/financialconnections/model/PartnerAccountsList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts$invoke$3;->create(Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts$invoke$3;

    sget-object v0, Lte/u;->a:Lte/u;

    invoke-virtual {p1, v0}, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts$invoke$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts$invoke$3;->label:I

    .line 4
    .line 5
    const-string v2, "Required value was null."

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/stripe/android/core/exception/StripeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    move-object v1, p1

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts$invoke$3;->$manifest:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getActiveAuthSession()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    iget-object v1, p0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts$invoke$3;->this$0:Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts;->access$getRepository$p(Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts;)Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepository;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, p0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts$invoke$3;->this$0:Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts;->access$getConfiguration$p(Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;->getFinancialConnectionsSessionClientSecret()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v3, p0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts$invoke$3;->label:I

    .line 60
    .line 61
    invoke-interface {v1, v4, p1, p0}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepository;->postAuthorizationSessionAccounts(Ljava/lang/String;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    check-cast p1, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->getData()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts$invoke$3;->$manifest:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getActiveInstitution()Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts$invoke$3;->$manifest:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getAllowManualEntry()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-instance v1, Lcom/stripe/android/core/exception/APIException;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/16 v10, 0x1f

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    move-object v4, v1

    .line 105
    invoke-direct/range {v4 .. v11}, Lcom/stripe/android/core/exception/APIException;-><init>(Lcom/stripe/android/core/StripeError;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILdf/f;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/stripe/android/financialconnections/exception/AccountLoadError;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v3, 0x0

    .line 114
    :goto_1
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts$invoke$3;->$canRetry:Z

    .line 115
    .line 116
    invoke-direct {v2, v3, v0, p1, v1}, Lcom/stripe/android/financialconnections/exception/AccountLoadError;-><init>(ZZLcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Lcom/stripe/android/core/exception/StripeException;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_5
    return-object p1

    .line 131
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
    :try_end_1
    .catch Lcom/stripe/android/core/exception/StripeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    :goto_2
    iget-object v0, p0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts$invoke$3;->this$0:Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts;

    .line 142
    .line 143
    iget-object p1, p0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts$invoke$3;->$manifest:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getActiveInstitution()Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object p1, Lcom/stripe/android/financialconnections/features/consent/ConsentTextBuilder;->INSTANCE:Lcom/stripe/android/financialconnections/features/consent/ConsentTextBuilder;

    .line 150
    .line 151
    iget-object v3, p0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts$invoke$3;->$manifest:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Lcom/stripe/android/financialconnections/features/consent/ConsentTextBuilder;->getBusinessName(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-boolean v4, p0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts$invoke$3;->$canRetry:Z

    .line 158
    .line 159
    iget-object p1, p0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts$invoke$3;->$manifest:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getAllowManualEntry()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts;->access$toDomainException(Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts;Lcom/stripe/android/core/exception/StripeException;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/lang/String;ZZ)Lcom/stripe/android/core/exception/StripeException;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    throw p1
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
