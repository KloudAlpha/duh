.class public abstract Lvc/q;
.super Lvc/t;
.source "CameraBaseEngine.java"


# instance fields
.field public A:Z

.field public B:Lfd/c;

.field public final C:Lbd/a;

.field public D:Lnd/c;

.field public E:Lnd/c;

.field public F:Lnd/c;

.field public G:Luc/e;

.field public H:Luc/i;

.field public I:Luc/a;

.field public J:J

.field public K:I

.field public L:I

.field public M:I

.field public N:J

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Lkd/a;

.field public f:Lmd/a;

.field public g:Ltc/d;

.field public h:Lld/d;

.field public i:Lnd/b;

.field public j:Lnd/b;

.field public k:Lnd/b;

.field public l:I

.field public m:Z

.field public n:Luc/f;

.field public o:Luc/m;

.field public p:Luc/l;

.field public q:Luc/b;

.field public r:Luc/h;

.field public s:Luc/j;

.field public t:Landroid/location/Location;

.field public u:F

.field public v:F

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:F


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvc/t;-><init>(Lcom/otaliastudios/cameraview/CameraView$b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbd/a;

    .line 5
    .line 6
    invoke-direct {p1}, Lbd/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvc/q;->C:Lbd/a;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ll7/l;->e(Ljava/lang/Object;)Ll7/v;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ll7/l;->e(Ljava/lang/Object;)Ll7/v;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ll7/l;->e(Ljava/lang/Object;)Ll7/v;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ll7/l;->e(Ljava/lang/Object;)Ll7/v;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ll7/l;->e(Ljava/lang/Object;)Ll7/v;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ll7/l;->e(Ljava/lang/Object;)Ll7/v;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ll7/l;->e(Ljava/lang/Object;)Ll7/v;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ll7/l;->e(Ljava/lang/Object;)Ll7/v;

    .line 34
    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public final L(Luc/i;)Lnd/b;
    .locals 10

    .line 1
    iget-object v0, p0, Lvc/q;->C:Lbd/a;

    .line 2
    .line 3
    sget-object v1, Lbd/b;->c:Lbd/b;

    .line 4
    .line 5
    sget-object v2, Lbd/b;->d:Lbd/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbd/a;->b(Lbd/b;Lbd/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Luc/i;->c:Luc/i;

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lvc/q;->E:Lnd/c;

    .line 16
    .line 17
    iget-object v2, p0, Lvc/q;->g:Ltc/d;

    .line 18
    .line 19
    iget-object v2, v2, Ltc/d;->e:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lvc/q;->F:Lnd/c;

    .line 27
    .line 28
    iget-object v2, p0, Lvc/q;->g:Ltc/d;

    .line 29
    .line 30
    iget-object v2, v2, Ltc/d;->f:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    const/4 v3, 0x2

    .line 37
    new-array v4, v3, [Lnd/c;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v1, v4, v5

    .line 41
    .line 42
    new-instance v1, Lnd/i;

    .line 43
    .line 44
    invoke-direct {v1}, Lnd/i;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    aput-object v1, v4, v6

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    array-length v2, v4

    .line 56
    const/4 v7, 0x0

    .line 57
    move v8, v5

    .line 58
    :goto_1
    if-ge v8, v2, :cond_2

    .line 59
    .line 60
    aget-object v7, v4, v8

    .line 61
    .line 62
    invoke-interface {v7, v1}, Lnd/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_2
    if-nez v7, :cond_3

    .line 77
    .line 78
    new-instance v7, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lnd/b;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    sget-object v1, Lvc/t;->e:Ltc/c;

    .line 96
    .line 97
    const/4 v4, 0x7

    .line 98
    new-array v4, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v7, "computeCaptureSize:"

    .line 101
    .line 102
    aput-object v7, v4, v5

    .line 103
    .line 104
    const-string v5, "result:"

    .line 105
    .line 106
    aput-object v5, v4, v6

    .line 107
    .line 108
    aput-object v2, v4, v3

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    const-string v5, "flip:"

    .line 112
    .line 113
    aput-object v5, v4, v3

    .line 114
    .line 115
    const/4 v3, 0x4

    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    aput-object v5, v4, v3

    .line 121
    .line 122
    const/4 v3, 0x5

    .line 123
    const-string v5, "mode:"

    .line 124
    .line 125
    aput-object v5, v4, v3

    .line 126
    .line 127
    const/4 v3, 0x6

    .line 128
    aput-object p1, v4, v3

    .line 129
    .line 130
    invoke-virtual {v1, v6, v4}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2}, Lnd/b;->g()Lnd/b;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_4
    return-object v2

    .line 140
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    const-string v0, "SizeSelectors must not return Sizes other than those in the input list."

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
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

.method public final M()Lnd/b;
    .locals 15

    .line 1
    sget-object v0, Lbd/b;->d:Lbd/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvc/q;->P()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lvc/q;->C:Lbd/a;

    .line 8
    .line 9
    sget-object v3, Lbd/b;->c:Lbd/b;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0}, Lbd/a;->b(Lbd/b;Lbd/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lnd/b;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lnd/b;->g()Lnd/b;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Lvc/q;->Q(Lbd/b;)Lnd/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v1, p0, Lvc/q;->i:Lnd/b;

    .line 57
    .line 58
    iget v4, v1, Lnd/b;->b:I

    .line 59
    .line 60
    iget v1, v1, Lnd/b;->c:I

    .line 61
    .line 62
    invoke-static {v4, v1}, Lnd/a;->g(II)Lnd/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget v4, v1, Lnd/a;->c:I

    .line 69
    .line 70
    iget v1, v1, Lnd/a;->b:I

    .line 71
    .line 72
    invoke-static {v4, v1}, Lnd/a;->g(II)Lnd/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    sget-object v4, Lvc/t;->e:Ltc/c;

    .line 77
    .line 78
    const/4 v5, 0x5

    .line 79
    new-array v6, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const-string v8, "computePreviewStreamSize:"

    .line 83
    .line 84
    aput-object v8, v6, v7

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    const-string v10, "targetRatio:"

    .line 88
    .line 89
    aput-object v10, v6, v9

    .line 90
    .line 91
    const/4 v10, 0x2

    .line 92
    aput-object v1, v6, v10

    .line 93
    .line 94
    const/4 v11, 0x3

    .line 95
    const-string v12, "targetMinSize:"

    .line 96
    .line 97
    aput-object v12, v6, v11

    .line 98
    .line 99
    const/4 v12, 0x4

    .line 100
    aput-object v0, v6, v12

    .line 101
    .line 102
    invoke-virtual {v4, v9, v6}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    new-array v6, v10, [Lnd/c;

    .line 106
    .line 107
    invoke-static {v1}, Lnd/m;->a(Lnd/a;)Lnd/m$c;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    aput-object v1, v6, v7

    .line 112
    .line 113
    new-instance v1, Lnd/i;

    .line 114
    .line 115
    invoke-direct {v1}, Lnd/i;-><init>()V

    .line 116
    .line 117
    .line 118
    aput-object v1, v6, v9

    .line 119
    .line 120
    new-instance v1, Lnd/m$a;

    .line 121
    .line 122
    invoke-direct {v1, v6}, Lnd/m$a;-><init>([Lnd/c;)V

    .line 123
    .line 124
    .line 125
    new-array v6, v11, [Lnd/c;

    .line 126
    .line 127
    iget v13, v0, Lnd/b;->c:I

    .line 128
    .line 129
    invoke-static {v13}, Lnd/m;->f(I)Lnd/m$c;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    aput-object v13, v6, v7

    .line 134
    .line 135
    iget v0, v0, Lnd/b;->b:I

    .line 136
    .line 137
    invoke-static {v0}, Lnd/m;->g(I)Lnd/m$c;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, v6, v9

    .line 142
    .line 143
    new-instance v0, Lnd/j;

    .line 144
    .line 145
    invoke-direct {v0}, Lnd/j;-><init>()V

    .line 146
    .line 147
    .line 148
    aput-object v0, v6, v10

    .line 149
    .line 150
    new-instance v0, Lnd/m$a;

    .line 151
    .line 152
    invoke-direct {v0, v6}, Lnd/m$a;-><init>([Lnd/c;)V

    .line 153
    .line 154
    .line 155
    new-array v6, v12, [Lnd/c;

    .line 156
    .line 157
    new-array v13, v10, [Lnd/c;

    .line 158
    .line 159
    aput-object v1, v13, v7

    .line 160
    .line 161
    aput-object v0, v13, v9

    .line 162
    .line 163
    new-instance v14, Lnd/m$a;

    .line 164
    .line 165
    invoke-direct {v14, v13}, Lnd/m$a;-><init>([Lnd/c;)V

    .line 166
    .line 167
    .line 168
    aput-object v14, v6, v7

    .line 169
    .line 170
    aput-object v0, v6, v9

    .line 171
    .line 172
    aput-object v1, v6, v10

    .line 173
    .line 174
    new-instance v0, Lnd/i;

    .line 175
    .line 176
    invoke-direct {v0}, Lnd/i;-><init>()V

    .line 177
    .line 178
    .line 179
    aput-object v0, v6, v11

    .line 180
    .line 181
    new-instance v0, Lnd/m$d;

    .line 182
    .line 183
    invoke-direct {v0, v6}, Lnd/m$d;-><init>([Lnd/c;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lvc/q;->D:Lnd/c;

    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    new-array v6, v10, [Lnd/c;

    .line 191
    .line 192
    aput-object v1, v6, v7

    .line 193
    .line 194
    aput-object v0, v6, v9

    .line 195
    .line 196
    new-instance v0, Lnd/m$d;

    .line 197
    .line 198
    invoke-direct {v0, v6}, Lnd/m$d;-><init>([Lnd/c;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-virtual {v0, v3}, Lnd/m$d;->a(Ljava/util/List;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lnd/b;

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    if-eqz v2, :cond_4

    .line 218
    .line 219
    invoke-virtual {v0}, Lnd/b;->g()Lnd/b;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_4
    new-array v1, v5, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v8, v1, v7

    .line 226
    .line 227
    const-string v3, "result:"

    .line 228
    .line 229
    aput-object v3, v1, v9

    .line 230
    .line 231
    aput-object v0, v1, v10

    .line 232
    .line 233
    const-string v3, "flip:"

    .line 234
    .line 235
    aput-object v3, v1, v11

    .line 236
    .line 237
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    aput-object v2, v1, v12

    .line 242
    .line 243
    invoke-virtual {v4, v9, v1}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 248
    .line 249
    const-string v1, "SizeSelectors must not return Sizes other than those in the input list."

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v1, "targetMinSize should not be null here."

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
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
.end method

.method public final N()Lfd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/q;->B:Lfd/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lvc/q;->S:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lvc/q;->S(I)Lfd/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lvc/q;->B:Lfd/c;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lvc/q;->B:Lfd/c;

    .line 14
    .line 15
    return-object v0
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

.method public final O()Lnd/b;
    .locals 4

    .line 1
    sget-object v0, Lbd/b;->q:Lbd/b;

    .line 2
    .line 3
    iget-object v1, p0, Lvc/q;->i:Lnd/b;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lvc/q;->H:Luc/i;

    .line 8
    .line 9
    sget-object v3, Luc/i;->d:Luc/i;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lvc/q;->C:Lbd/a;

    .line 15
    .line 16
    sget-object v3, Lbd/b;->c:Lbd/b;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v0}, Lbd/a;->b(Lbd/b;Lbd/b;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lnd/b;->g()Lnd/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    return-object v1

    .line 29
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 30
    return-object v0
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
.end method

.method public abstract P()Ljava/util/ArrayList;
.end method

.method public final Q(Lbd/b;)Lnd/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lvc/q;->f:Lmd/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v1, p0, Lvc/q;->C:Lbd/a;

    .line 8
    .line 9
    sget-object v2, Lbd/b;->d:Lbd/b;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lbd/a;->b(Lbd/b;Lbd/b;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p1, v0, Lmd/a;->d:I

    .line 18
    .line 19
    iget v0, v0, Lmd/a;->e:I

    .line 20
    .line 21
    new-instance v1, Lnd/b;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lnd/b;-><init>(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Lnd/b;

    .line 28
    .line 29
    iget p1, v0, Lmd/a;->d:I

    .line 30
    .line 31
    iget v0, v0, Lmd/a;->e:I

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lnd/b;-><init>(II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v1
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
.end method

.method public final R(Lbd/b;)Lnd/b;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lvc/q;->h(Lbd/b;)Lnd/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v1, p0, Lvc/q;->C:Lbd/a;

    .line 10
    .line 11
    sget-object v2, Lbd/b;->d:Lbd/b;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2}, Lbd/a;->b(Lbd/b;Lbd/b;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lvc/q;->P:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v1, p0, Lvc/q;->O:I

    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget p1, p0, Lvc/q;->O:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget p1, p0, Lvc/q;->P:I

    .line 30
    .line 31
    :goto_1
    const v2, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-gtz v1, :cond_3

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_3
    if-gtz p1, :cond_4

    .line 38
    .line 39
    move p1, v2

    .line 40
    :cond_4
    sget-object v2, Lnd/a;->d:Ljava/util/HashMap;

    .line 41
    .line 42
    iget v2, v0, Lnd/b;->b:I

    .line 43
    .line 44
    iget v3, v0, Lnd/b;->c:I

    .line 45
    .line 46
    invoke-static {v2, v3}, Lnd/a;->g(II)Lnd/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lnd/a;->k()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v1, p1}, Lnd/a;->g(II)Lnd/a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lnd/a;->k()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    cmpl-float v3, v3, v2

    .line 63
    .line 64
    if-ltz v3, :cond_5

    .line 65
    .line 66
    iget v0, v0, Lnd/b;->c:I

    .line 67
    .line 68
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-float v0, p1

    .line 73
    mul-float/2addr v0, v2

    .line 74
    float-to-double v0, v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    double-to-int v0, v0

    .line 80
    new-instance v1, Lnd/b;

    .line 81
    .line 82
    invoke-direct {v1, v0, p1}, Lnd/b;-><init>(II)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    iget p1, v0, Lnd/b;->b:I

    .line 87
    .line 88
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-float v0, p1

    .line 93
    div-float/2addr v0, v2

    .line 94
    float-to-double v0, v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    double-to-int v0, v0

    .line 100
    new-instance v1, Lnd/b;

    .line 101
    .line 102
    invoke-direct {v1, p1, v0}, Lnd/b;-><init>(II)V

    .line 103
    .line 104
    .line 105
    return-object v1
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

.method public abstract S(I)Lfd/c;
.end method

.method public abstract T()V
.end method

.method public abstract U(Lcom/otaliastudios/cameraview/f$a;Z)V
.end method

.method public abstract V(Lcom/otaliastudios/cameraview/f$a;Lnd/a;Z)V
.end method

.method public final W(Luc/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/q;->I:Luc/a;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lvc/q;->I:Luc/a;

    .line 6
    .line 7
    :cond_0
    return-void
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

.method public a(Lcom/otaliastudios/cameraview/f$a;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvc/q;->h:Lld/d;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lvc/t;->c:Lvc/t$b;

    .line 10
    .line 11
    check-cast p2, Lcom/otaliastudios/cameraview/CameraView$b;

    .line 12
    .line 13
    iget-object v3, p2, Lcom/otaliastudios/cameraview/CameraView$b;->a:Ltc/c;

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "dispatchOnPictureTaken"

    .line 18
    .line 19
    aput-object v4, v1, v2

    .line 20
    .line 21
    aput-object p1, v1, v0

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->L1:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, Lcom/otaliastudios/cameraview/d;

    .line 31
    .line 32
    invoke-direct {v1, p2, p1}, Lcom/otaliastudios/cameraview/d;-><init>(Lcom/otaliastudios/cameraview/CameraView$b;Lcom/otaliastudios/cameraview/f$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lvc/t;->e:Ltc/c;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    new-array v4, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v5, "onPictureResult"

    .line 45
    .line 46
    aput-object v5, v4, v2

    .line 47
    .line 48
    const-string v2, "result is null: something went wrong."

    .line 49
    .line 50
    aput-object v2, v4, v0

    .line 51
    .line 52
    aput-object p2, v4, v1

    .line 53
    .line 54
    invoke-virtual {p1, v3, v4}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lvc/t;->c:Lvc/t$b;

    .line 58
    .line 59
    new-instance v0, Ltc/a;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-direct {v0, p2, v1}, Ltc/a;-><init>(Ljava/lang/Throwable;I)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lcom/otaliastudios/cameraview/CameraView$b;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraView$b;->a(Ltc/a;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
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
    .line 221
    .line 222
.end method

.method public final e()Lbd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/q;->C:Lbd/a;

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

.method public final f()Luc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/q;->G:Luc/e;

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

.method public final g()Lmd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/q;->f:Lmd/a;

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

.method public final h(Lbd/b;)Lnd/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lvc/q;->j:Lnd/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v1, p0, Lvc/q;->C:Lbd/a;

    .line 8
    .line 9
    sget-object v2, Lbd/b;->c:Lbd/b;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lbd/a;->b(Lbd/b;Lbd/b;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lnd/b;->g()Lnd/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
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
