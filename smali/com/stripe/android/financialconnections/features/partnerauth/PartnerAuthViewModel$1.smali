.class final Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$1;
.super Lye/i;
.source "PartnerAuthViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;-><init>(Lcom/stripe/android/financialconnections/domain/CompleteAuthorizationSession;Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession;Lcom/stripe/android/financialconnections/domain/CancelAuthorizationSession;Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent;Lcom/stripe/android/financialconnections/domain/GetManifest;Lcom/stripe/android/financialconnections/domain/GoNext;Lcom/stripe/android/financialconnections/navigation/NavigationManager;Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults;Lcom/stripe/android/core/Logger;Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState;)V
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
        "Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.financialconnections.features.partnerauth.PartnerAuthViewModel$1"
    f = "PartnerAuthViewModel.kt"
    l = {
        0x3b,
        0x3c,
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$1;->this$0:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;

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

    new-instance v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$1;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$1;->this$0:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;

    invoke-direct {v0, v1, p1}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$1;-><init>(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;Lwe/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwe/d;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$1;->invoke(Lwe/d;)Ljava/lang/Object;

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
            "Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$1;->create(Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$1;

    sget-object v0, Lte/u;->a:Lte/u;

    invoke-virtual {p1, v0}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$1;->label:I

    .line 4
    .line 5
    const-string v2, "Required value was null."

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;

    .line 21
    .line 22
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lte/h;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent$Launched;

    .line 47
    .line 48
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent$Launched;

    .line 55
    .line 56
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v6, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent$Launched;

    .line 65
    .line 66
    new-instance v1, Ljava/util/Date;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v1}, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent$Launched;-><init>(Ljava/util/Date;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$1;->this$0:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->access$getGetManifest$p(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;)Lcom/stripe/android/financialconnections/domain/GetManifest;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$1;->label:I

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Lcom/stripe/android/financialconnections/domain/GetManifest;->invoke(Lwe/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    move-object v6, p1

    .line 92
    move-object p1, v1

    .line 93
    :goto_0
    move-object v1, p1

    .line 94
    check-cast v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$1;->this$0:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->access$getCreateAuthorizationSession$p(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;)Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getActiveInstitution()Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_a

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getAllowManualEntry()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iput-object v6, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$1;->label:I

    .line 117
    .line 118
    invoke-virtual {p1, v7, v8, p0}, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession;->invoke(Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;ZLwe/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_5

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    :goto_1
    check-cast p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getActiveInstitution()Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_9

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isStripeDirect()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v2, 0x0

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move v1, v2

    .line 146
    :goto_2
    new-instance v8, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;

    .line 147
    .line 148
    invoke-direct {v8, v1, v7, p1}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$Payload;-><init>(ZLcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$1;->this$0:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;

    .line 152
    .line 153
    new-instance v7, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent$Loaded;

    .line 154
    .line 155
    new-instance v9, Ljava/util/Date;

    .line 156
    .line 157
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-direct {v7, v9}, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent$Loaded;-><init>(Ljava/util/Date;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->isOAuth()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    const/4 v10, 0x0

    .line 168
    if-eqz v9, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move-object v7, v10

    .line 172
    :goto_3
    invoke-static {v1}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->access$getPostAuthSessionEvent$p(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;)Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->getId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-array v4, v4, [Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent;

    .line 181
    .line 182
    aput-object v6, v4, v2

    .line 183
    .line 184
    aput-object v7, v4, v5

    .line 185
    .line 186
    invoke-static {v4}, Lue/n;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v8, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v10, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$1;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    iput v3, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$1;->label:I

    .line 195
    .line 196
    invoke-virtual {v1, p1, v2, p0}, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent;->invoke-0E7RQCE(Ljava/lang/String;Ljava/util/List;Lwe/d;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v0, :cond_8

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_8
    move-object v0, v8

    .line 204
    :goto_4
    return-object v0

    .line 205
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1
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
