.class public final Lc2/n;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"

# interfaces
.implements Lc2/k$a;


# instance fields
.field public final a:Lc2/z;

.field public final b:Lc2/a0;

.field public final c:Lc2/m0;

.field public final d:Lc2/r;

.field public final e:Lh/q;

.field public final f:Lc2/l;


# direct methods
.method public constructor <init>(Lc2/b;Lc2/d;)V
    .locals 5

    .line 1
    sget-object v0, Lc2/o;->a:Lc2/m0;

    .line 2
    .line 3
    new-instance v1, Lc2/r;

    .line 4
    .line 5
    sget-object v2, Lc2/o;->b:Lc2/g;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lc2/r;-><init>(Lc2/g;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lh/q;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v3, v4}, Lh/q;-><init>(ILandroidx/activity/m;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "typefaceRequestCache"

    .line 18
    .line 19
    invoke-static {v0, v3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lc2/n;->a:Lc2/z;

    .line 26
    .line 27
    iput-object p2, p0, Lc2/n;->b:Lc2/a0;

    .line 28
    .line 29
    iput-object v0, p0, Lc2/n;->c:Lc2/m0;

    .line 30
    .line 31
    iput-object v1, p0, Lc2/n;->d:Lc2/r;

    .line 32
    .line 33
    iput-object v2, p0, Lc2/n;->e:Lh/q;

    .line 34
    .line 35
    new-instance p1, Lc2/l;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lc2/l;-><init>(Lc2/n;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lc2/n;->f:Lc2/l;

    .line 41
    .line 42
    return-void
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
.method public final a(Lc2/k;Lc2/w;II)Lc2/n0;
    .locals 7

    .line 1
    const-string v0, "fontWeight"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc2/k0;

    .line 7
    .line 8
    iget-object v1, p0, Lc2/n;->b:Lc2/a0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v1, Lc2/a0;->a:I

    .line 14
    .line 15
    iget-object v1, p0, Lc2/n;->b:Lc2/a0;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Lc2/a0;->a(Lc2/w;)Lc2/w;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p2, p0, Lc2/n;->b:Lc2/a0;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lc2/n;->b:Lc2/a0;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lc2/n;->a:Lc2/z;

    .line 32
    .line 33
    invoke-interface {p2}, Lc2/z;->c()V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v1, v0

    .line 38
    move-object v2, p1

    .line 39
    move v4, p3

    .line 40
    move v5, p4

    .line 41
    invoke-direct/range {v1 .. v6}, Lc2/k0;-><init>(Lc2/k;Lc2/w;IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lc2/n;->b(Lc2/k0;)Lc2/n0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
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

.method public final b(Lc2/k0;)Lc2/n0;
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/n;->c:Lc2/m0;

    .line 2
    .line 3
    new-instance v1, Lc2/m;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lc2/m;-><init>(Lc2/n;Lc2/k0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lc2/m0;->a:Lk1/c;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, v0, Lc2/m0;->b:Lb2/a;

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Lb2/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lc2/n0;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Lc2/n0;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    iget-object v3, v0, Lc2/m0;->b:Lb2/a;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lb2/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lc2/n0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    :cond_1
    monitor-exit v2

    .line 41
    :try_start_2
    new-instance v2, Lc2/l0;

    .line 42
    .line 43
    invoke-direct {v2, v0, p1}, Lc2/l0;-><init>(Lc2/m0;Lc2/k0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lc2/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Lc2/n0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    iget-object v1, v0, Lc2/m0;->a:Lk1/c;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_3
    iget-object v2, v0, Lc2/m0;->b:Lb2/a;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lb2/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Lc2/n0;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, Lc2/m0;->b:Lb2/a;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v3}, Lb2/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object p1, Lte/u;->a:Lte/u;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    monitor-exit v1

    .line 78
    :goto_0
    return-object v3

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v1

    .line 81
    throw p1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "Could not load font"

    .line 86
    .line 87
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    monitor-exit v2

    .line 93
    throw p1
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
