.class public final Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSessionForToken;
.super Ljava/lang/Object;
.source "FetchFinancialConnectionsSessionForToken.kt"


# instance fields
.field private final connectionsRepository:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;)V
    .locals 1

    .line 1
    const-string v0, "connectionsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSessionForToken;->connectionsRepository:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lte/g<",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;",
            "Lcom/stripe/android/model/Token;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSessionForToken$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSessionForToken$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSessionForToken$invoke$1;->label:I

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
    iput v1, v0, Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSessionForToken$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSessionForToken$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSessionForToken$invoke$1;-><init>(Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSessionForToken;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSessionForToken$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSessionForToken$invoke$1;->label:I

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
    invoke-static {p2}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSessionForToken;->connectionsRepository:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;

    .line 52
    .line 53
    iput v3, v0, Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSessionForToken$invoke$1;->label:I

    .line 54
    .line 55
    invoke-interface {p2, p1, v0}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;->getFinancialConnectionsSession(Ljava/lang/String;Lwe/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->getParsedToken$financial_connections_release()Lcom/stripe/android/model/Token;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance v0, Lte/g;

    .line 71
    .line 72
    invoke-direct {v0, p2, p1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p2, "Could not extract Token from FinancialConnectionsSession."

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
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
    .line 221
    .line 222
.end method
