.class public final Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount;
.super Ljava/lang/Object;
.source "PollAttachPaymentAccount.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount$Companion;

.field private static final MAX_TRIES:I = 0xb4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final POLLING_TIME_MS:J = 0xfaL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

.field private final repository:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount;->Companion:Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepository;Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount;->repository:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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

.method public static final synthetic access$getConfiguration$p(Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    .line 2
    .line 3
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final synthetic access$getRepository$p(Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount;)Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount;->repository:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepository;

    .line 2
    .line 3
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final synthetic access$toDomainException(Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount;Lcom/stripe/android/core/exception/StripeException;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Z)Lcom/stripe/android/core/exception/StripeException;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount;->toDomainException(Lcom/stripe/android/core/exception/StripeException;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Z)Lcom/stripe/android/core/exception/StripeException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final toDomainException(Lcom/stripe/android/core/exception/StripeException;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Z)Lcom/stripe/android/core/exception/StripeException;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/core/exception/StripeException;->getStripeError()Lcom/stripe/android/core/StripeError;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/stripe/android/core/StripeError;->getExtraFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "reason"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    const-string v1, "account_number_retrieval_failed"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/stripe/android/financialconnections/exception/AccountNumberRetrievalError;

    .line 35
    .line 36
    invoke-direct {v0, p3, p2, p1}, Lcom/stripe/android/financialconnections/exception/AccountNumberRetrievalError;-><init>(ZLcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Lcom/stripe/android/core/exception/StripeException;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :cond_2
    :goto_1
    return-object p1
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
.end method


# virtual methods
.method public final invoke(ZLcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Lcom/stripe/android/financialconnections/model/PaymentAccountParams;Lwe/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;",
            "Lcom/stripe/android/financialconnections/model/PaymentAccountParams;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount$invoke$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount$invoke$2;-><init>(Lwe/d;)V

    .line 5
    .line 6
    .line 7
    new-instance v12, Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount$invoke$3;

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    move-object v6, v12

    .line 11
    move-object v7, p0

    .line 12
    move-object/from16 v8, p3

    .line 13
    .line 14
    move-object v9, p2

    .line 15
    move v10, p1

    .line 16
    invoke-direct/range {v6 .. v11}, Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount$invoke$3;-><init>(Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount;Lcom/stripe/android/financialconnections/model/PaymentAccountParams;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;ZLwe/d;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xb4

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const-wide/16 v3, 0xfa

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object/from16 v7, p4

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lcom/stripe/android/financialconnections/utils/ErrorsKt;->retryOnException$default(IJJLcf/p;Lcf/l;Lwe/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
