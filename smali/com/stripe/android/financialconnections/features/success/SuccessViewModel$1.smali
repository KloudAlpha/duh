.class final Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$1;
.super Lye/i;
.source "SuccessViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/success/SuccessViewModel;-><init>(Lcom/stripe/android/financialconnections/features/success/SuccessState;Lcom/stripe/android/financialconnections/domain/GetAuthorizationSessionAccounts;Lcom/stripe/android/financialconnections/domain/GetManifest;Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;Lcom/stripe/android/core/Logger;Lcom/stripe/android/financialconnections/navigation/NavigationManager;Lcom/stripe/android/financialconnections/domain/CompleteFinancialConnectionsSession;Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;)V
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
        "Lcom/stripe/android/financialconnections/features/success/SuccessState$Payload;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.financialconnections.features.success.SuccessViewModel$1"
    f = "SuccessViewModel.kt"
    l = {
        0x33,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $getAuthorizationSessionAccounts:Lcom/stripe/android/financialconnections/domain/GetAuthorizationSessionAccounts;

.field public final synthetic $getManifest:Lcom/stripe/android/financialconnections/domain/GetManifest;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/domain/GetManifest;Lcom/stripe/android/financialconnections/domain/GetAuthorizationSessionAccounts;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/domain/GetManifest;",
            "Lcom/stripe/android/financialconnections/domain/GetAuthorizationSessionAccounts;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$1;->$getManifest:Lcom/stripe/android/financialconnections/domain/GetManifest;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$1;->$getAuthorizationSessionAccounts:Lcom/stripe/android/financialconnections/domain/GetAuthorizationSessionAccounts;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lwe/d;)Lwe/d;
    .locals 3
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

    new-instance v0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$1;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$1;->$getManifest:Lcom/stripe/android/financialconnections/domain/GetManifest;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$1;->$getAuthorizationSessionAccounts:Lcom/stripe/android/financialconnections/domain/GetAuthorizationSessionAccounts;

    invoke-direct {v0, v1, v2, p1}, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$1;-><init>(Lcom/stripe/android/financialconnections/domain/GetManifest;Lcom/stripe/android/financialconnections/domain/GetAuthorizationSessionAccounts;Lwe/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwe/d;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$1;->invoke(Lwe/d;)Ljava/lang/Object;

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
            "Lcom/stripe/android/financialconnections/features/success/SuccessState$Payload;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$1;->create(Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$1;

    sget-object v0, Lte/u;->a:Lte/u;

    invoke-virtual {p1, v0}, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$1;->label:I

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
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 20
    .line 21
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v5, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$1;->$getManifest:Lcom/stripe/android/financialconnections/domain/GetManifest;

    .line 42
    .line 43
    iput v3, p0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$1;->label:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/stripe/android/financialconnections/domain/GetManifest;->invoke(Lwe/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    move-object v1, p1

    .line 53
    check-cast v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 54
    .line 55
    sget-object p1, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;->Companion:Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel$Companion;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel$Companion;->fromManifest(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;)Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v4, p0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$1;->$getAuthorizationSessionAccounts:Lcom/stripe/android/financialconnections/domain/GetAuthorizationSessionAccounts;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getActiveAuthSession()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iput-object v1, p0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, p0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$1;->label:I

    .line 79
    .line 80
    invoke-virtual {v4, v5, p0}, Lcom/stripe/android/financialconnections/domain/GetAuthorizationSessionAccounts;->invoke(Ljava/lang/String;Lwe/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    move-object v5, p1

    .line 88
    move-object p1, v2

    .line 89
    :goto_1
    move-object v8, p1

    .line 90
    check-cast v8, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getActiveInstitution()Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getBusinessName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    sget-object p1, Lcom/stripe/android/financialconnections/features/consent/FinancialConnectionsUrlResolver;->INSTANCE:Lcom/stripe/android/financialconnections/features/consent/FinancialConnectionsUrlResolver;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lcom/stripe/android/financialconnections/features/consent/FinancialConnectionsUrlResolver;->getDisconnectUrl(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getSingleAccount()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 v0, 0x0

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getDisableLinkMoreAccounts()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isNetworkingUserFlow()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    xor-int/2addr p1, v3

    .line 133
    if-ne p1, v3, :cond_5

    .line 134
    .line 135
    move p1, v3

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move p1, v0

    .line 138
    :goto_2
    if-eqz p1, :cond_6

    .line 139
    .line 140
    move v6, v3

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move v6, v0

    .line 143
    :goto_3
    new-instance p1, Lcom/stripe/android/financialconnections/features/success/SuccessState$Payload;

    .line 144
    .line 145
    move-object v4, p1

    .line 146
    invoke-direct/range {v4 .. v10}, Lcom/stripe/android/financialconnections/features/success/SuccessState$Payload;-><init>(Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Lcom/stripe/android/financialconnections/model/PartnerAccountsList;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p1
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
