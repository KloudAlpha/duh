.class final Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl;
.super Ljava/lang/Object;
.source "FinancialConnectionsAccountsRepository.kt"

# interfaces
.implements Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$Companion;

.field public static final PARAM_SELECTED_ACCOUNTS:Ljava/lang/String; = "selected_accounts"

.field public static final accountsSessionUrl:Ljava/lang/String; = "https://api.stripe.com/v1/connections/auth_sessions/accounts"

.field public static final attachPaymentAccountUrl:Ljava/lang/String; = "https://api.stripe.com/v1/link_account_sessions/attach_payment_account"

.field public static final authorizationSessionSelectedAccountsUrl:Ljava/lang/String; = "https://api.stripe.com/v1/connections/auth_sessions/selected_accounts"


# instance fields
.field private final apiOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

.field private final apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

.field private cachedAccounts:Lcom/stripe/android/financialconnections/model/PartnerAccountsList;

.field private final logger:Lcom/stripe/android/core/Logger;

.field private final mutex:Lwf/b;

.field private final requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl;->Companion:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;Lcom/stripe/android/core/networking/ApiRequest$Factory;Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/core/Logger;)V
    .locals 1

    .line 1
    const-string v0, "requestExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiRequestFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "apiOptions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl;->requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl;->apiOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl;->logger:Lcom/stripe/android/core/Logger;

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/z;->d()Lwf/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl;->mutex:Lwf/b;

    .line 37
    .line 38
    return-void
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
.end method

.method private final updateCachedAccounts(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/PartnerAccountsList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl;->logger:Lcom/stripe/android/core/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "updating local partner accounts from "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl;->cachedAccounts:Lcom/stripe/android/financialconnections/model/PartnerAccountsList;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final getApiOptions()Lcom/stripe/android/core/networking/ApiRequest$Options;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl;->apiOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final getApiRequestFactory()Lcom/stripe/android/core/networking/ApiRequest$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final getLogger()Lcom/stripe/android/core/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl;->logger:Lcom/stripe/android/core/Logger;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final getMutex()Lwf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl;->mutex:Lwf/b;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public getOrFetchAccounts(Ljava/lang/String;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/model/PartnerAccountsList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1;-><init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lwf/b;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lwf/b;

    .line 61
    .line 62
    iget-object p2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl;

    .line 73
    .line 74
    invoke-static {p3}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p3}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl;->mutex:Lwf/b;

    .line 82
    .line 83
    iput-object p0, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1;->label:I

    .line 92
    .line 93
    invoke-interface {p3, v5, v0}, Lwf/b;->a(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    move-object v4, p0

    .line 101
    move-object v2, p1

    .line 102
    move-object p1, p3

    .line 103
    :goto_1
    :try_start_1
    iget-object p3, v4, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl;->cachedAccounts:Lcom/stripe/android/financialconnections/model/PartnerAccountsList;

    .line 104
    .line 105
    if-nez p3, :cond_6

    .line 106
    .line 107
    iput-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v5, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v5, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1;->label:I

    .line 116
    .line 117
    invoke-virtual {v4, v2, p2, v0}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl;->postAuthorizationSessionAccounts(Ljava/lang/String;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-ne p3, v1, :cond_5

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_5
    :goto_2
    check-cast p3, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    :cond_6
    invoke-interface {p1, v5}, Lwf/b;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p3

    .line 130
    :goto_3
    invoke-interface {p1, v5}, Lwf/b;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw p2
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
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
.end method

.method public final getRequestExecutor()Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl;->requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public postAuthorizationSessionAccounts(Ljava/lang/String;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/model/PartnerAccountsList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$postAuthorizationSessionAccounts$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$postAuthorizationSessionAccounts$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$postAuthorizationSessionAccounts$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$postAuthorizationSessionAccounts$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$postAuthorizationSessionAccounts$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$postAuthorizationSessionAccounts$1;-><init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$postAuthorizationSessionAccounts$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$postAuthorizationSessionAccounts$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$postAuthorizationSessionAccounts$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl;

    .line 39
    .line 40
    invoke-static {p3}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl;->apiOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 58
    .line 59
    const/4 p3, 0x2

    .line 60
    new-array p3, p3, [Lte/g;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    new-instance v5, Lte/g;

    .line 64
    .line 65
    const-string v7, "id"

    .line 66
    .line 67
    invoke-direct {v5, v7, p2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aput-object v5, p3, v2

    .line 71
    .line 72
    new-instance p2, Lte/g;

    .line 73
    .line 74
    const-string v2, "client_secret"

    .line 75
    .line 76
    invoke-direct {p2, v2, p1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aput-object p2, p3, v3

    .line 80
    .line 81
    invoke-static {p3}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v9, 0x8

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const-string v5, "https://api.stripe.com/v1/connections/auth_sessions/accounts"

    .line 90
    .line 91
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl;->requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

    .line 96
    .line 97
    sget-object p3, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->Companion:Lcom/stripe/android/financialconnections/model/PartnerAccountsList$Companion;

    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/stripe/android/financialconnections/model/PartnerAccountsList$Companion;->serializer()Lyf/b;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p0, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$postAuthorizationSessionAccounts$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$postAuthorizationSessionAccounts$1;->label:I

    .line 106
    .line 107
    invoke-virtual {p2, p1, p3, v0}, Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;->execute(Lcom/stripe/android/core/networking/StripeRequest;Lyf/b;Lwe/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-ne p3, v1, :cond_3

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    move-object p1, p0

    .line 115
    :goto_1
    move-object p2, p3

    .line 116
    check-cast p2, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;

    .line 117
    .line 118
    const-string v0, "getOrFetchAccounts"

    .line 119
    .line 120
    invoke-direct {p1, v0, p2}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl;->updateCachedAccounts(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/PartnerAccountsList;)V

    .line 121
    .line 122
    .line 123
    return-object p3
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
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
.end method

.method public postAuthorizationSessionSelectedAccounts(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLwe/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/model/PartnerAccountsList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    instance-of v2, v1, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$postAuthorizationSessionSelectedAccounts$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$postAuthorizationSessionSelectedAccounts$1;

    .line 10
    .line 11
    iget v3, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$postAuthorizationSessionSelectedAccounts$1;->label:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$postAuthorizationSessionSelectedAccounts$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$postAuthorizationSessionSelectedAccounts$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$postAuthorizationSessionSelectedAccounts$1;-><init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl;Lwe/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$postAuthorizationSessionSelectedAccounts$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, Lxe/a;->b:Lxe/a;

    .line 31
    .line 32
    iget v4, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$postAuthorizationSessionSelectedAccounts$1;->label:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    iget-boolean v3, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$postAuthorizationSessionSelectedAccounts$1;->Z$0:Z

    .line 40
    .line 41
    iget-object v2, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$postAuthorizationSessionSelectedAccounts$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl;

    .line 44
    .line 45
    invoke-static {v1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    invoke-static {v1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 62
    .line 63
    iget-object v8, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl;->apiOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    new-array v1, v1, [Lte/g;

    .line 67
    .line 68
    new-instance v4, Lte/g;

    .line 69
    .line 70
    const-string v7, "id"

    .line 71
    .line 72
    move-object/from16 v9, p2

    .line 73
    .line 74
    invoke-direct {v4, v7, v9}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    aput-object v4, v1, v7

    .line 79
    .line 80
    new-instance v4, Lte/g;

    .line 81
    .line 82
    const-string v9, "client_secret"

    .line 83
    .line 84
    move-object v10, p1

    .line 85
    invoke-direct {v4, v9, p1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aput-object v4, v1, v5

    .line 89
    .line 90
    invoke-static {v1}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v9, 0xa

    .line 97
    .line 98
    move-object/from16 v10, p3

    .line 99
    .line 100
    invoke-static {v10, v9}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    add-int/lit8 v11, v7, 0x1

    .line 122
    .line 123
    if-ltz v7, :cond_3

    .line 124
    .line 125
    check-cast v10, Ljava/lang/String;

    .line 126
    .line 127
    new-instance v12, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v13, "selected_accounts["

    .line 133
    .line 134
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v7, 0x5d

    .line 141
    .line 142
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    new-instance v12, Lte/g;

    .line 150
    .line 151
    invoke-direct {v12, v7, v10}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move v7, v11

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-static {}, Lof/f0;->Y()V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    throw v1

    .line 164
    :cond_4
    invoke-static {v4, v1}, Lue/h0;->o0(Ljava/util/ArrayList;Ljava/util/Map;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const/4 v10, 0x0

    .line 169
    const/16 v11, 0x8

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    const-string v7, "https://api.stripe.com/v1/connections/auth_sessions/selected_accounts"

    .line 173
    .line 174
    invoke-static/range {v6 .. v12}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v4, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl;->requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

    .line 179
    .line 180
    sget-object v6, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->Companion:Lcom/stripe/android/financialconnections/model/PartnerAccountsList$Companion;

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/model/PartnerAccountsList$Companion;->serializer()Lyf/b;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iput-object v0, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$postAuthorizationSessionSelectedAccounts$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    move/from16 v7, p4

    .line 189
    .line 190
    iput-boolean v7, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$postAuthorizationSessionSelectedAccounts$1;->Z$0:Z

    .line 191
    .line 192
    iput v5, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$postAuthorizationSessionSelectedAccounts$1;->label:I

    .line 193
    .line 194
    invoke-virtual {v4, v1, v6, v2}, Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;->execute(Lcom/stripe/android/core/networking/StripeRequest;Lyf/b;Lwe/d;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-ne v1, v3, :cond_5

    .line 199
    .line 200
    return-object v3

    .line 201
    :cond_5
    move-object v2, v0

    .line 202
    move v3, v7

    .line 203
    :goto_2
    move-object v4, v1

    .line 204
    check-cast v4, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;

    .line 205
    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    const-string v3, "postAuthorizationSessionSelectedAccounts"

    .line 209
    .line 210
    invoke-direct {v2, v3, v4}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl;->updateCachedAccounts(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/PartnerAccountsList;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    return-object v1
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
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
.end method

.method public postLinkAccountSessionPaymentAccount(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/PaymentAccountParams;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/financialconnections/model/PaymentAccountParams;",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl;->apiOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 4
    .line 5
    const-string p3, "client_secret"

    .line 6
    .line 7
    invoke-static {p3, p1}, La/o;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/model/PaymentAccountParams;->toParamMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lue/h0;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v1, "https://api.stripe.com/v1/link_account_sessions/attach_payment_account"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl;->requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

    .line 30
    .line 31
    sget-object p3, Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount;->Companion:Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount$Companion;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount$Companion;->serializer()Lyf/b;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p1, p3, p4}, Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;->execute(Lcom/stripe/android/core/networking/StripeRequest;Lyf/b;Lwe/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
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
.end method
