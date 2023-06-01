.class public final Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent;
.super Ljava/lang/Object;
.source "PostAuthSessionEvent.kt"


# instance fields
.field private final configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

.field private final logger:Lcom/stripe/android/core/Logger;

.field private final repository:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;Lcom/stripe/android/core/Logger;Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent;->repository:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent;->logger:Lcom/stripe/android/core/Logger;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

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

.method public static final synthetic access$postEvent-0E7RQCE(Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent;Ljava/lang/String;Ljava/util/List;Lwe/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent;->postEvent-0E7RQCE(Ljava/lang/String;Ljava/util/List;Lwe/d;)Ljava/lang/Object;

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

.method private final postEvent-0E7RQCE(Ljava/lang/String;Ljava/util/List;Lwe/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent;",
            ">;",
            "Lwe/d<",
            "-",
            "Lte/h<",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent$postEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent$postEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent$postEvent$1;->label:I

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
    iput v1, v0, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent$postEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent$postEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent$postEvent$1;-><init>(Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p3, v6, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent$postEvent$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 29
    .line 30
    iget v1, v6, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent$postEvent$1;->label:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v6, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent$postEvent$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v1, p0, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent;->repository:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;

    .line 59
    .line 60
    new-instance v3, Ljava/util/Date;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;->getFinancialConnectionsSessionClientSecret()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p0, v6, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent$postEvent$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, v6, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent$postEvent$1;->label:I

    .line 74
    .line 75
    move-object v2, p3

    .line 76
    move-object v4, p1

    .line 77
    move-object v5, p2

    .line 78
    invoke-interface/range {v1 .. v6}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;->postAuthorizationSessionEvent(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Lwe/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-ne p3, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    move-object p1, p0

    .line 86
    :goto_1
    :try_start_2
    check-cast p3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    move-object p2, p1

    .line 91
    move-object p1, p0

    .line 92
    :goto_2
    invoke-static {p2}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    :goto_3
    invoke-static {p3}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    iget-object p1, p1, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent;->logger:Lcom/stripe/android/core/Logger;

    .line 103
    .line 104
    const-string v0, "error posting auth session event"

    .line 105
    .line 106
    invoke-interface {p1, v0, p2}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-object p3
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final invoke-0E7RQCE(Ljava/lang/String;Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent;Lwe/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent;",
            "Lwe/d<",
            "-",
            "Lte/h<",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent$invoke$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent$invoke$2;

    iget v1, v0, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent$invoke$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent$invoke$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent$invoke$2;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent$invoke$2;-><init>(Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent;Lwe/d;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent$invoke$2;->result:Ljava/lang/Object;

    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 5
    iget v2, v0, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent$invoke$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lp9/a;->h1(Ljava/lang/Object;)V

    check-cast p3, Lte/h;

    .line 6
    iget-object p1, p3, Lte/h;->b:Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 8
    invoke-static {p2}, Lof/f0;->C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput v3, v0, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent$invoke$2;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent;->postEvent-0E7RQCE(Ljava/lang/String;Ljava/util/List;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final invoke-0E7RQCE(Ljava/lang/String;Ljava/util/List;Lwe/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent;",
            ">;",
            "Lwe/d<",
            "-",
            "Lte/h<",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent$invoke$1;

    iget v1, v0, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent$invoke$1;-><init>(Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent;Lwe/d;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 1
    iget v2, v0, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lp9/a;->h1(Ljava/lang/Object;)V

    check-cast p3, Lte/h;

    .line 2
    iget-object p1, p3, Lte/h;->b:Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 4
    iput v3, v0, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent$invoke$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent;->postEvent-0E7RQCE(Ljava/lang/String;Ljava/util/List;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method
