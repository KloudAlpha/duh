.class public final Lxa/z;
.super Ljava/lang/Object;
.source "QueryEngine.java"


# instance fields
.field public a:Lxa/i;

.field public b:Lxa/g;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lva/b0;Lla/c;)Lla/e;
    .locals 3

    .line 1
    new-instance v0, Lla/e;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lva/b0;->b()Lva/b0$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lla/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lla/c;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lya/g;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lva/b0;->d(Lya/g;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lla/e;->d(Ljava/lang/Object;)Lla/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
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

.method public static c(Lva/b0;ILla/e;Lya/q;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lva/b0;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p2}, Lla/e;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget p0, p0, Lva/b0;->h:I

    .line 25
    .line 26
    if-ne p0, v2, :cond_3

    .line 27
    .line 28
    iget-object p0, p2, Lla/e;->b:Lla/c;

    .line 29
    .line 30
    invoke-virtual {p0}, Lla/c;->k()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lya/g;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object p0, p2, Lla/e;->b:Lla/c;

    .line 38
    .line 39
    invoke-virtual {p0}, Lla/c;->p()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lya/g;

    .line 44
    .line 45
    :goto_1
    if-nez p0, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    invoke-interface {p0}, Lya/g;->e()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    invoke-interface {p0}, Lya/g;->getVersion()Lya/q;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Lya/q;->b:Lp9/h;

    .line 59
    .line 60
    iget-object p1, p3, Lya/q;->b:Lp9/h;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lp9/h;->l(Lp9/h;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-lez p0, :cond_6

    .line 67
    .line 68
    :cond_5
    move v1, v2

    .line 69
    :cond_6
    return v1
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


# virtual methods
.method public final a(Lla/e;Lva/b0;Lya/k$a;)Lla/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/z;->a:Lxa/i;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lxa/i;->d(Lva/b0;Lya/k$a;)Lla/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lla/e;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    move-object p3, p1

    .line 12
    check-cast p3, Lla/e$a;

    .line 13
    .line 14
    invoke-virtual {p3}, Lla/e$a;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Lla/e$a;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lya/g;

    .line 25
    .line 26
    invoke-interface {p3}, Lya/g;->getKey()Lya/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0, p3}, Lla/c;->v(Ljava/lang/Object;Ljava/lang/Object;)Lla/c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p2
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

.method public final d(Lva/b0;)Lla/c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/b0;",
            ")",
            "Lla/c<",
            "Lya/i;",
            "Lya/g;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lva/b0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lva/b0;->f()Lva/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v4, v0, Lxa/z;->b:Lxa/g;

    .line 18
    .line 19
    invoke-interface {v4, v2}, Lxa/g;->e(Lva/g0;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-static {v4, v5}, Lu/g;->b(II)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    iget-wide v6, v1, Lva/b0;->g:J

    .line 32
    .line 33
    const-wide/16 v8, -0x1

    .line 34
    .line 35
    cmp-long v3, v6, v8

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v3, v6

    .line 43
    :goto_0
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-static {v4, v3}, Lu/g;->b(II)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    new-instance v2, Lva/b0;

    .line 53
    .line 54
    iget-object v8, v1, Lva/b0;->e:Lya/o;

    .line 55
    .line 56
    iget-object v9, v1, Lva/b0;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v1, Lva/b0;->d:Ljava/util/List;

    .line 59
    .line 60
    iget-object v11, v1, Lva/b0;->a:Ljava/util/List;

    .line 61
    .line 62
    iget-object v15, v1, Lva/b0;->i:Lva/f;

    .line 63
    .line 64
    iget-object v1, v1, Lva/b0;->j:Lva/f;

    .line 65
    .line 66
    const-wide/16 v12, -0x1

    .line 67
    .line 68
    const/4 v14, 0x1

    .line 69
    move-object v7, v2

    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    invoke-direct/range {v7 .. v16}, Lva/b0;-><init>(Lya/o;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILva/f;Lva/f;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lxa/z;->d(Lva/b0;)Lla/c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    return-object v1

    .line 80
    :cond_3
    iget-object v3, v0, Lxa/z;->b:Lxa/g;

    .line 81
    .line 82
    invoke-interface {v3, v2}, Lxa/g;->a(Lva/g0;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v5, v6

    .line 90
    :goto_1
    new-array v4, v6, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v6, "index manager must return results for partial and full indexes."

    .line 93
    .line 94
    invoke-static {v5, v6, v4}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Lxa/z;->a:Lxa/i;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lxa/i;->b(Ljava/lang/Iterable;)Lla/c;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, v0, Lxa/z;->b:Lxa/g;

    .line 104
    .line 105
    invoke-interface {v5, v2}, Lxa/g;->i(Lva/g0;)Lya/b;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v4}, Lxa/z;->b(Lva/b0;Lla/c;)Lla/e;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v5, v2, Lya/b;->d:Lya/q;

    .line 118
    .line 119
    invoke-static {v1, v3, v4, v5}, Lxa/z;->c(Lva/b0;ILla/e;Lya/q;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    new-instance v2, Lva/b0;

    .line 126
    .line 127
    iget-object v6, v1, Lva/b0;->e:Lya/o;

    .line 128
    .line 129
    iget-object v7, v1, Lva/b0;->f:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v8, v1, Lva/b0;->d:Ljava/util/List;

    .line 132
    .line 133
    iget-object v9, v1, Lva/b0;->a:Ljava/util/List;

    .line 134
    .line 135
    iget-object v13, v1, Lva/b0;->i:Lva/f;

    .line 136
    .line 137
    iget-object v14, v1, Lva/b0;->j:Lva/f;

    .line 138
    .line 139
    const-wide/16 v10, -0x1

    .line 140
    .line 141
    const/4 v12, 0x1

    .line 142
    move-object v5, v2

    .line 143
    invoke-direct/range {v5 .. v14}, Lva/b0;-><init>(Lya/o;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILva/f;Lva/f;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lxa/z;->d(Lva/b0;)Lla/c;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :cond_5
    invoke-virtual {v0, v4, v1, v2}, Lxa/z;->a(Lla/e;Lva/b0;Lya/k$a;)Lla/c;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    return-object v1
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
