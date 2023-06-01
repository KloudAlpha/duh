.class public final Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;
.super Ljava/lang/Object;
.source "ChallengeActionHandler.kt"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$Companion;
    }
.end annotation


# static fields
.field private static final CREQ_DELAY:J

.field public static final Companion:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$Companion;


# instance fields
.field private final challengeRequestExecutor:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;

.field private final creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

.field private final errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

.field private final workContext:Lwe/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$Companion;-><init>(Ldf/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->Companion:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$Companion;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->CREQ_DELAY:J

    .line 18
    .line 19
    return-void
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

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;Lwe/f;)V
    .locals 1

    const-string v0, "creqData"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creqExecutorFactory"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p3, p2, p4}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;->create(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lwe/f;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;

    move-result-object p3

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;-><init>(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;Lwe/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;Lwe/f;)V
    .locals 1

    const-string v0, "creqData"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeRequestExecutor"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->challengeRequestExecutor:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;

    .line 5
    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->workContext:Lwe/f;

    return-void
.end method

.method public static final synthetic access$executeChallengeRequest(Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lwe/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->executeChallengeRequest(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lwe/d;)Ljava/lang/Object;

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

.method public static final synthetic access$getCREQ_DELAY$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->CREQ_DELAY:J

    .line 2
    .line 3
    return-wide v0
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

.method public static final synthetic access$getCreqData$p(Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

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
.end method

.method private final executeChallengeRequest(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lwe/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->label:I

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
    iput v1, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;-><init>(Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;

    .line 68
    .line 69
    invoke-static {p2}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-wide v5, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->CREQ_DELAY:J

    .line 77
    .line 78
    iput-object p0, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->label:I

    .line 83
    .line 84
    invoke-static {v5, v6, v0}, Lof/h;->d(JLwe/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object v2, p0

    .line 92
    :goto_1
    :try_start_1
    iget-object p2, v2, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->challengeRequestExecutor:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;

    .line 93
    .line 94
    iput-object v2, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->label:I

    .line 99
    .line 100
    invoke-interface {p2, p1, v0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;->execute(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lwe/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    if-ne p2, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    move-object v0, v2

    .line 108
    :goto_2
    :try_start_2
    check-cast p2, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :goto_3
    move-object v2, v0

    .line 112
    goto :goto_4

    .line 113
    :catchall_1
    move-exception p2

    .line 114
    :goto_4
    invoke-static {p2}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    move-object v0, v2

    .line 119
    :goto_5
    invoke-static {p2}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    iget-object v0, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    const-string v3, "\n                            Failed to execute challenge request.\n\n                            CReq = "

    .line 131
    .line 132
    invoke-static {v3}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->sanitize$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, "\n                        "

    .line 144
    .line 145
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lmf/j;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v2}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_6
    invoke-static {p2}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_7
    new-instance p2, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$RuntimeError;

    .line 170
    .line 171
    invoke-direct {p2, p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$RuntimeError;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_7
    return-object p2
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
.end method


# virtual methods
.method public submit(Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;Lwe/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->workContext:Lwe/f;

    .line 2
    .line 3
    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$submit$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$submit$2;-><init>(Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;Lwe/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lof/h;->o(Lwe/f;Lcf/p;Lwe/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method
