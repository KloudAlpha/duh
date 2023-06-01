.class public final Lg7/t5;
.super Lg7/e6;
.source "com.google.android.gms:play-services-measurement@@21.2.0"


# instance fields
.field public final X:Lg7/g3;

.field public final Y:Lg7/g3;

.field public final Z:Lg7/g3;

.field public final q:Ljava/util/HashMap;

.field public final x:Lg7/g3;

.field public final y:Lg7/g3;


# direct methods
.method public constructor <init>(Lg7/k6;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lg7/e6;-><init>(Lg7/k6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg7/t5;->q:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Lg7/g3;

    .line 12
    .line 13
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lg7/a4;->r()Lg7/j3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "last_delete_stale"

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, Lg7/g3;-><init>(Lg7/j3;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lg7/t5;->x:Lg7/g3;

    .line 30
    .line 31
    new-instance p1, Lg7/g3;

    .line 32
    .line 33
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 34
    .line 35
    invoke-virtual {v0}, Lg7/a4;->r()Lg7/j3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v1, "backoff"

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, Lg7/g3;-><init>(Lg7/j3;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lg7/t5;->y:Lg7/g3;

    .line 48
    .line 49
    new-instance p1, Lg7/g3;

    .line 50
    .line 51
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 52
    .line 53
    invoke-virtual {v0}, Lg7/a4;->r()Lg7/j3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v1, "last_upload"

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, Lg7/g3;-><init>(Lg7/j3;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lg7/t5;->X:Lg7/g3;

    .line 66
    .line 67
    new-instance p1, Lg7/g3;

    .line 68
    .line 69
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 70
    .line 71
    invoke-virtual {v0}, Lg7/a4;->r()Lg7/j3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v1, "last_upload_attempt"

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, Lg7/g3;-><init>(Lg7/j3;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lg7/t5;->Y:Lg7/g3;

    .line 84
    .line 85
    new-instance p1, Lg7/g3;

    .line 86
    .line 87
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 88
    .line 89
    invoke-virtual {v0}, Lg7/a4;->r()Lg7/j3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v1, "midnight_offset"

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, v2, v3}, Lg7/g3;-><init>(Lg7/j3;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lg7/t5;->Z:Lg7/g3;

    .line 102
    .line 103
    return-void
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


# virtual methods
.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Lg7/z3;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg7/z3;->b:Lg7/a4;

    .line 7
    .line 8
    iget-object v1, v1, Lg7/a4;->M1:Landroidx/fragment/app/s0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, Lg7/t5;->q:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lg7/s5;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-wide v4, v3, Lg7/s5;->c:J

    .line 28
    .line 29
    cmp-long v4, v1, v4

    .line 30
    .line 31
    if-ltz v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 35
    .line 36
    iget-object v0, v3, Lg7/s5;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v1, v3, Lg7/s5;->b:Z

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    :goto_0
    iget-object v3, p0, Lg7/z3;->b:Lg7/a4;

    .line 49
    .line 50
    iget-object v3, v3, Lg7/a4;->X:Lg7/f;

    .line 51
    .line 52
    sget-object v4, Lg7/j2;->c:Lg7/i2;

    .line 53
    .line 54
    invoke-virtual {v3, p1, v4}, Lg7/f;->n(Ljava/lang/String;Lg7/i2;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    add-long/2addr v3, v1

    .line 59
    :try_start_0
    iget-object v1, p0, Lg7/z3;->b:Lg7/a4;

    .line 60
    .line 61
    iget-object v1, v1, Lg7/a4;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1}, Lc6/a;->a(Landroid/content/Context;)Lc6/a$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v1, Lc6/a$a;->a:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    new-instance v5, Lg7/s5;

    .line 72
    .line 73
    iget-boolean v1, v1, Lc6/a$a;->b:Z

    .line 74
    .line 75
    invoke-direct {v5, v3, v4, v2, v1}, Lg7/s5;-><init>(JLjava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v5, Lg7/s5;

    .line 80
    .line 81
    iget-boolean v1, v1, Lc6/a$a;->b:Z

    .line 82
    .line 83
    invoke-direct {v5, v3, v4, v0, v1}, Lg7/s5;-><init>(JLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v1

    .line 88
    iget-object v2, p0, Lg7/z3;->b:Lg7/a4;

    .line 89
    .line 90
    invoke-virtual {v2}, Lg7/a4;->b()Lg7/w2;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v2, v2, Lg7/w2;->L1:Lg7/u2;

    .line 95
    .line 96
    const-string v5, "Unable to get advertising id"

    .line 97
    .line 98
    invoke-virtual {v2, v1, v5}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lg7/s5;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v5, v3, v4, v0, v1}, Lg7/s5;-><init>(JLjava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v0, p0, Lg7/t5;->q:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance p1, Landroid/util/Pair;

    .line 113
    .line 114
    iget-object v0, v5, Lg7/s5;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-boolean v1, v5, Lg7/s5;->b:Z

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p1
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

.method public final m(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg7/z3;->h()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg7/t5;->l(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lg7/q6;->p()Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v3, Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    aput-object v3, v2, p1

    .line 45
    .line 46
    const-string p1, "%032X"

    .line 47
    .line 48
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
    .line 53
    .line 54
    .line 55
    .line 56
.end method
