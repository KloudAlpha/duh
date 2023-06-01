.class public final Ldg/a0;
.super Ljava/lang/Object;
.source "JsonTreeReader.kt"


# instance fields
.field public final a:Ldg/a;

.field public final b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lcg/f;Ldg/a;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lexer"

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
    iput-object p2, p0, Ldg/a0;->a:Ldg/a;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcg/f;->c:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Ldg/a0;->b:Z

    .line 19
    .line 20
    return-void
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

.method public static final a(Ldg/a0;Lte/a;Lwe/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, p2, Ldg/z;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ldg/z;

    .line 12
    .line 13
    iget v2, v1, Ldg/z;->X:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Ldg/z;->X:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ldg/z;

    .line 26
    .line 27
    invoke-direct {v1, p0, p2}, Ldg/z;-><init>(Ldg/a0;Lwe/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v1, Ldg/z;->x:Ljava/lang/Object;

    .line 31
    .line 32
    iget v2, v1, Ldg/z;->X:I

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x6

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p0, v1, Ldg/z;->q:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v1, Ldg/z;->d:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    iget-object v2, v1, Ldg/z;->c:Ldg/a0;

    .line 49
    .line 50
    iget-object v9, v1, Ldg/z;->b:Lte/a;

    .line 51
    .line 52
    invoke-static {p2}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v10, v0

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p2}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Ldg/a0;->a:Ldg/a;

    .line 70
    .line 71
    invoke-virtual {p2, v7}, Ldg/a;->h(B)B

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v2, p0, Ldg/a0;->a:Ldg/a;

    .line 76
    .line 77
    invoke-virtual {v2}, Ldg/a;->t()B

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eq v2, v6, :cond_a

    .line 82
    .line 83
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    move-object v9, v0

    .line 89
    move v12, p2

    .line 90
    move-object p2, p1

    .line 91
    move-object p1, v2

    .line 92
    move-object v2, v1

    .line 93
    move v1, v12

    .line 94
    :goto_1
    iget-object v10, p0, Ldg/a0;->a:Ldg/a;

    .line 95
    .line 96
    invoke-virtual {v10}, Ldg/a;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_7

    .line 101
    .line 102
    iget-boolean v1, p0, Ldg/a0;->b:Z

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Ldg/a0;->a:Ldg/a;

    .line 107
    .line 108
    invoke-virtual {v1}, Ldg/a;->l()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object v1, p0, Ldg/a0;->a:Ldg/a;

    .line 114
    .line 115
    invoke-virtual {v1}, Ldg/a;->k()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    iget-object v10, p0, Ldg/a0;->a:Ldg/a;

    .line 120
    .line 121
    const/4 v11, 0x5

    .line 122
    invoke-virtual {v10, v11}, Ldg/a;->h(B)B

    .line 123
    .line 124
    .line 125
    sget-object v10, Lte/u;->a:Lte/u;

    .line 126
    .line 127
    iput-object p2, v2, Ldg/z;->b:Lte/a;

    .line 128
    .line 129
    iput-object p0, v2, Ldg/z;->c:Ldg/a0;

    .line 130
    .line 131
    iput-object p1, v2, Ldg/z;->d:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    iput-object v1, v2, Ldg/z;->q:Ljava/lang/String;

    .line 134
    .line 135
    iput v4, v2, Ldg/z;->X:I

    .line 136
    .line 137
    invoke-virtual {p2, v10, v2}, Lte/a;->a(Lte/u;Ldg/z;)V

    .line 138
    .line 139
    .line 140
    if-ne v0, v9, :cond_4

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_4
    move-object v10, v9

    .line 144
    move-object v9, p2

    .line 145
    move-object p2, v0

    .line 146
    move-object v12, v2

    .line 147
    move-object v2, p0

    .line 148
    move-object p0, v1

    .line 149
    move-object v1, v12

    .line 150
    :goto_3
    check-cast p2, Lcg/i;

    .line 151
    .line 152
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object p0, v2, Ldg/a0;->a:Ldg/a;

    .line 156
    .line 157
    invoke-virtual {p0}, Ldg/a;->g()B

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eq p0, v6, :cond_6

    .line 162
    .line 163
    if-ne p0, v3, :cond_5

    .line 164
    .line 165
    move v1, p0

    .line 166
    move-object p0, v2

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    iget-object p0, v2, Ldg/a0;->a:Ldg/a;

    .line 169
    .line 170
    const-string p1, "Expected end of the object or comma"

    .line 171
    .line 172
    invoke-static {p0, p1, v5, v8, v7}, Ldg/a;->p(Ldg/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    throw v8

    .line 176
    :cond_6
    move-object p2, v9

    .line 177
    move-object v9, v10

    .line 178
    move-object v12, v1

    .line 179
    move v1, p0

    .line 180
    move-object p0, v2

    .line 181
    move-object v2, v12

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    :goto_4
    if-ne v1, v7, :cond_8

    .line 184
    .line 185
    iget-object p0, p0, Ldg/a0;->a:Ldg/a;

    .line 186
    .line 187
    invoke-virtual {p0, v3}, Ldg/a;->h(B)B

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    if-eq v1, v6, :cond_9

    .line 192
    .line 193
    :goto_5
    new-instance v9, Lcg/x;

    .line 194
    .line 195
    invoke-direct {v9, p1}, Lcg/x;-><init>(Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    :goto_6
    return-object v9

    .line 199
    :cond_9
    iget-object p0, p0, Ldg/a0;->a:Ldg/a;

    .line 200
    .line 201
    const-string p1, "Unexpected trailing comma"

    .line 202
    .line 203
    invoke-static {p0, p1, v5, v8, v7}, Ldg/a;->p(Ldg/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    throw v8

    .line 207
    :cond_a
    iget-object p0, p0, Ldg/a0;->a:Ldg/a;

    .line 208
    .line 209
    const-string p1, "Unexpected leading comma"

    .line 210
    .line 211
    invoke-static {p0, p1, v5, v8, v7}, Ldg/a;->p(Ldg/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    throw v8
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method


# virtual methods
.method public final b()Lcg/i;
    .locals 9

    .line 1
    iget-object v0, p0, Ldg/a0;->a:Ldg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg/a;->t()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ldg/a0;->d(Z)Lcg/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ldg/a0;->d(Z)Lcg/z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    const/4 v3, 0x6

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v0, v3, :cond_d

    .line 28
    .line 29
    iget v0, p0, Ldg/a0;->c:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Ldg/a0;->c:I

    .line 33
    .line 34
    const/16 v1, 0xc8

    .line 35
    .line 36
    if-ne v0, v1, :cond_5

    .line 37
    .line 38
    new-instance v0, Ldg/y;

    .line 39
    .line 40
    invoke-direct {v0, p0, v4}, Ldg/y;-><init>(Ldg/a0;Lwe/d;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lte/u;->a:Lte/u;

    .line 44
    .line 45
    new-instance v5, Lte/b;

    .line 46
    .line 47
    invoke-direct {v5, v1, v0}, Lte/b;-><init>(Lte/u;Lcf/q;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v0, v5, Lte/b;->q:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, v5, Lte/b;->d:Lwe/d;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lcg/i;

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    sget-object v2, Lxe/a;->b:Lxe/a;

    .line 64
    .line 65
    invoke-static {v2, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    :try_start_0
    iget-object v0, v5, Lte/b;->b:Lcf/q;

    .line 72
    .line 73
    iget-object v3, v5, Lte/b;->c:Ljava/lang/Object;

    .line 74
    .line 75
    const-string v4, "null cannot be cast to non-null type kotlin.Function3<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn, P of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn>, kotlin.Any?>"

    .line 76
    .line 77
    invoke-static {v0, v4}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    invoke-static {v4, v0}, Ldf/c0;->c(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v5, v3, v1}, Lcf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eq v0, v2, :cond_2

    .line 89
    .line 90
    invoke-interface {v1, v0}, Lwe/d;->resumeWith(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-static {v0}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v0}, Lwe/d;->resumeWith(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iput-object v2, v5, Lte/b;->q:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v1, v0}, Lwe/d;->resumeWith(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object v0, p0, Ldg/a0;->a:Ldg/a;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ldg/a;->h(B)B

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Ldg/a0;->a:Ldg/a;

    .line 116
    .line 117
    invoke-virtual {v1}, Ldg/a;->t()B

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v5, 0x4

    .line 122
    if-eq v1, v5, :cond_c

    .line 123
    .line 124
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v6, p0, Ldg/a0;->a:Ldg/a;

    .line 130
    .line 131
    invoke-virtual {v6}, Ldg/a;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/4 v7, 0x7

    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    iget-boolean v0, p0, Ldg/a0;->b:Z

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-object v0, p0, Ldg/a0;->a:Ldg/a;

    .line 143
    .line 144
    invoke-virtual {v0}, Ldg/a;->l()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    iget-object v0, p0, Ldg/a0;->a:Ldg/a;

    .line 150
    .line 151
    invoke-virtual {v0}, Ldg/a;->k()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_1
    iget-object v6, p0, Ldg/a0;->a:Ldg/a;

    .line 156
    .line 157
    const/4 v8, 0x5

    .line 158
    invoke-virtual {v6, v8}, Ldg/a;->h(B)B

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ldg/a0;->b()Lcg/i;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Ldg/a0;->a:Ldg/a;

    .line 169
    .line 170
    invoke-virtual {v0}, Ldg/a;->g()B

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eq v0, v5, :cond_6

    .line 175
    .line 176
    if-ne v0, v7, :cond_8

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    iget-object v0, p0, Ldg/a0;->a:Ldg/a;

    .line 180
    .line 181
    const-string v1, "Expected end of the object or comma"

    .line 182
    .line 183
    invoke-static {v0, v1, v2, v4, v3}, Ldg/a;->p(Ldg/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    throw v4

    .line 187
    :cond_9
    :goto_2
    if-ne v0, v3, :cond_a

    .line 188
    .line 189
    iget-object v0, p0, Ldg/a0;->a:Ldg/a;

    .line 190
    .line 191
    invoke-virtual {v0, v7}, Ldg/a;->h(B)B

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    if-eq v0, v5, :cond_b

    .line 196
    .line 197
    :goto_3
    new-instance v0, Lcg/x;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Lcg/x;-><init>(Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    iget v1, p0, Ldg/a0;->c:I

    .line 203
    .line 204
    add-int/lit8 v1, v1, -0x1

    .line 205
    .line 206
    iput v1, p0, Ldg/a0;->c:I

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_b
    iget-object v0, p0, Ldg/a0;->a:Ldg/a;

    .line 210
    .line 211
    const-string v1, "Unexpected trailing comma"

    .line 212
    .line 213
    invoke-static {v0, v1, v2, v4, v3}, Ldg/a;->p(Ldg/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    throw v4

    .line 217
    :cond_c
    iget-object v0, p0, Ldg/a0;->a:Ldg/a;

    .line 218
    .line 219
    const-string v1, "Unexpected leading comma"

    .line 220
    .line 221
    invoke-static {v0, v1, v2, v4, v3}, Ldg/a;->p(Ldg/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    throw v4

    .line 225
    :cond_d
    const/16 v1, 0x8

    .line 226
    .line 227
    if-ne v0, v1, :cond_e

    .line 228
    .line 229
    invoke-virtual {p0}, Ldg/a0;->c()Lcg/b;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_5
    return-object v0

    .line 234
    :cond_e
    iget-object v1, p0, Ldg/a0;->a:Ldg/a;

    .line 235
    .line 236
    const-string v5, "Cannot begin reading element, unexpected token: "

    .line 237
    .line 238
    invoke-static {v5, v0}, Landroidx/appcompat/widget/a0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v1, v0, v2, v4, v3}, Ldg/a;->p(Ldg/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    throw v4
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
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
.end method

.method public final c()Lcg/b;
    .locals 9

    .line 1
    iget-object v0, p0, Ldg/a0;->a:Ldg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg/a;->g()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ldg/a0;->a:Ldg/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ldg/a;->t()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v1, v3, :cond_6

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v6, p0, Ldg/a0;->a:Ldg/a;

    .line 25
    .line 26
    invoke-virtual {v6}, Ldg/a;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v7, 0x9

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Ldg/a0;->b()Lcg/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ldg/a0;->a:Ldg/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ldg/a;->g()B

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v3, :cond_0

    .line 48
    .line 49
    iget-object v6, p0, Ldg/a0;->a:Ldg/a;

    .line 50
    .line 51
    if-ne v0, v7, :cond_1

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v7, v4

    .line 56
    :goto_1
    iget v8, v6, Ldg/a;->a:I

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "Expected end of the array or comma"

    .line 62
    .line 63
    invoke-static {v6, v0, v8, v5, v3}, Ldg/a;->p(Ldg/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    throw v5

    .line 67
    :cond_3
    const/16 v6, 0x8

    .line 68
    .line 69
    if-ne v0, v6, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Ldg/a0;->a:Ldg/a;

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Ldg/a;->h(B)B

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    if-eq v0, v3, :cond_5

    .line 78
    .line 79
    :goto_2
    new-instance v0, Lcg/b;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcg/b;-><init>(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    iget-object v0, p0, Ldg/a0;->a:Ldg/a;

    .line 86
    .line 87
    const-string v1, "Unexpected trailing comma"

    .line 88
    .line 89
    invoke-static {v0, v1, v4, v5, v2}, Ldg/a;->p(Ldg/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    throw v5

    .line 93
    :cond_6
    iget-object v0, p0, Ldg/a0;->a:Ldg/a;

    .line 94
    .line 95
    const-string v1, "Unexpected leading comma"

    .line 96
    .line 97
    invoke-static {v0, v1, v4, v5, v2}, Ldg/a;->p(Ldg/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    throw v5
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
.end method

.method public final d(Z)Lcg/z;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldg/a0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ldg/a0;->a:Ldg/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldg/a;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Ldg/a0;->a:Ldg/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldg/a;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    const-string v1, "null"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcg/v;->b:Lcg/v;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance v1, Lcg/s;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, Lcg/s;-><init>(Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
