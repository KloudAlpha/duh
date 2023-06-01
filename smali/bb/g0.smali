.class public final Lbb/g0;
.super Lbb/a;
.source "WriteStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/a<",
        "Lqb/u;",
        "Lqb/v;",
        "Lbb/g0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:Lzb/i$h;


# instance fields
.field public final t:Lbb/v;

.field public u:Z

.field public v:Lzb/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzb/i;->c:Lzb/i$h;

    .line 2
    .line 3
    sput-object v0, Lbb/g0;->w:Lzb/i$h;

    .line 4
    .line 5
    return-void
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

.method public constructor <init>(Lbb/m;Lcb/a;Lbb/v;Lbb/x;)V
    .locals 9

    .line 1
    sget-object v0, Lqb/k;->a:Lhe/r0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lqb/k;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lqb/k;->a:Lhe/r0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v3, Lhe/r0$b;->d:Lhe/r0$b;

    .line 13
    .line 14
    const-string v0, "google.firestore.v1.Firestore"

    .line 15
    .line 16
    const-string v2, "Write"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lhe/r0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-static {}, Lqb/u;->K()Lqb/u;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Loe/b;->a:Lzb/p;

    .line 28
    .line 29
    new-instance v5, Loe/b$a;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Loe/b$a;-><init>(Lzb/x;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lqb/v;->I()Lqb/v;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v6, Loe/b$a;

    .line 39
    .line 40
    invoke-direct {v6, v0}, Loe/b$a;-><init>(Lzb/x;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lhe/r0;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    invoke-direct/range {v2 .. v7}, Lhe/r0;-><init>(Lhe/r0$b;Ljava/lang/String;Lhe/r0$a;Lhe/r0$a;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lqb/k;->a:Lhe/r0;

    .line 50
    .line 51
    :cond_0
    monitor-exit v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    move-object v4, v0

    .line 57
    sget-object v6, Lcb/a$c;->q:Lcb/a$c;

    .line 58
    .line 59
    sget-object v7, Lcb/a$c;->d:Lcb/a$c;

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    move-object v3, p1

    .line 63
    move-object v5, p2

    .line 64
    move-object v8, p4

    .line 65
    invoke-direct/range {v2 .. v8}, Lbb/a;-><init>(Lbb/m;Lhe/r0;Lcb/a;Lcb/a$c;Lcb/a$c;Lbb/a0;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lbb/g0;->u:Z

    .line 70
    .line 71
    sget-object p1, Lbb/g0;->w:Lzb/i$h;

    .line 72
    .line 73
    iput-object p1, p0, Lbb/g0;->v:Lzb/i;

    .line 74
    .line 75
    iput-object p3, p0, Lbb/g0;->t:Lbb/v;

    .line 76
    .line 77
    return-void
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
.method public final e(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lqb/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqb/v;->J()Lzb/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lbb/g0;->v:Lzb/i;

    .line 8
    .line 9
    iget-boolean v0, p0, Lbb/g0;->u:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lbb/g0;->u:Z

    .line 15
    .line 16
    iget-object p1, p0, Lbb/a;->m:Lbb/a0;

    .line 17
    .line 18
    check-cast p1, Lbb/g0$a;

    .line 19
    .line 20
    invoke-interface {p1}, Lbb/g0$a;->d()V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Lbb/a;->l:Lcb/g;

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    iput-wide v1, v0, Lcb/g;->f:J

    .line 29
    .line 30
    iget-object v0, p0, Lbb/g0;->t:Lbb/v;

    .line 31
    .line 32
    invoke-virtual {p1}, Lqb/v;->H()Lzb/n1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbb/v;->e(Lzb/n1;)Lya/q;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lqb/v;->L()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    move v4, v3

    .line 54
    :goto_0
    if-ge v4, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Lqb/v;->K(I)Lqb/w;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, p0, Lbb/g0;->t:Lbb/v;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lqb/w;->J()Lzb/n1;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Lbb/v;->e(Lzb/n1;)Lya/q;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v7, Lya/q;->c:Lya/q;

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Lya/q;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    move-object v6, v0

    .line 82
    :cond_1
    invoke-virtual {v5}, Lqb/w;->I()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    new-instance v8, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    move v9, v3

    .line 92
    :goto_1
    if-ge v9, v7, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5, v9}, Lqb/w;->H(I)Lqb/s;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance v5, Lza/i;

    .line 105
    .line 106
    invoke-direct {v5, v6, v8}, Lza/i;-><init>(Lya/q;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object p1, p0, Lbb/a;->m:Lbb/a0;

    .line 116
    .line 117
    check-cast p1, Lbb/g0$a;

    .line 118
    .line 119
    invoke-interface {p1, v0, v2}, Lbb/g0$a;->e(Lya/q;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void
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

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbb/g0;->u:Z

    .line 3
    .line 4
    invoke-super {p0}, Lbb/a;->f()V

    .line 5
    .line 6
    .line 7
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
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb/g0;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lbb/g0;->i(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lza/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbb/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "Writing mutations requires an opened stream"

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lbb/g0;->u:Z

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "Handshake must be complete before writing mutations"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lqb/u;->L()Lqb/u$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lza/f;

    .line 41
    .line 42
    iget-object v2, p0, Lbb/g0;->t:Lbb/v;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lbb/v;->i(Lza/f;)Lqb/t;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lzb/x$a;->l()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lzb/x$a;->c:Lzb/x;

    .line 52
    .line 53
    check-cast v2, Lqb/u;

    .line 54
    .line 55
    invoke-static {v2, v1}, Lqb/u;->J(Lqb/u;Lqb/t;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lbb/g0;->v:Lzb/i;

    .line 60
    .line 61
    invoke-virtual {v0}, Lzb/x$a;->l()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lzb/x$a;->c:Lzb/x;

    .line 65
    .line 66
    check-cast v1, Lqb/u;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lqb/u;->I(Lqb/u;Lzb/i;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lzb/x$a;->j()Lzb/x;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lqb/u;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lbb/a;->h(Lzb/x;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
