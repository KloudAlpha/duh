.class public final Lva/c0;
.super Ljava/lang/Object;
.source "QueryListener.java"


# instance fields
.field public final a:Lva/b0;

.field public final b:Lva/k$a;

.field public final c:Lta/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/g<",
            "Lva/l0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lva/z;

.field public f:Lva/l0;


# direct methods
.method public constructor <init>(Lva/b0;Lva/k$a;Lva/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lva/c0;->d:Z

    .line 6
    .line 7
    sget-object v0, Lva/z;->b:Lva/z;

    .line 8
    .line 9
    iput-object v0, p0, Lva/c0;->e:Lva/z;

    .line 10
    .line 11
    iput-object p1, p0, Lva/c0;->a:Lva/b0;

    .line 12
    .line 13
    iput-object p3, p0, Lva/c0;->c:Lta/g;

    .line 14
    .line 15
    iput-object p2, p0, Lva/c0;->b:Lva/k$a;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final a(Lva/l0;)Z
    .locals 13

    .line 1
    iget-object v0, p1, Lva/l0;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p1, Lva/l0;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "We got a new snapshot with no changes?"

    .line 22
    .line 23
    invoke-static {v0, v4, v3}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lva/c0;->b:Lva/k$a;

    .line 27
    .line 28
    iget-boolean v0, v0, Lva/k$a;->a:Z

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lva/l0;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lva/i;

    .line 54
    .line 55
    iget-object v4, v3, Lva/i;->a:Lva/i$a;

    .line 56
    .line 57
    sget-object v5, Lva/i$a;->q:Lva/i$a;

    .line 58
    .line 59
    if-eq v4, v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    new-instance v0, Lva/l0;

    .line 66
    .line 67
    iget-object v4, p1, Lva/l0;->a:Lva/b0;

    .line 68
    .line 69
    iget-object v5, p1, Lva/l0;->b:Lya/j;

    .line 70
    .line 71
    iget-object v6, p1, Lva/l0;->c:Lya/j;

    .line 72
    .line 73
    iget-boolean v8, p1, Lva/l0;->e:Z

    .line 74
    .line 75
    iget-object v9, p1, Lva/l0;->f:Lla/e;

    .line 76
    .line 77
    iget-boolean v10, p1, Lva/l0;->g:Z

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    iget-boolean v12, p1, Lva/l0;->i:Z

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    invoke-direct/range {v3 .. v12}, Lva/l0;-><init>(Lva/b0;Lya/j;Lya/j;Ljava/util/ArrayList;ZLla/e;ZZZ)V

    .line 84
    .line 85
    .line 86
    move-object p1, v0

    .line 87
    :cond_4
    iget-boolean v0, p0, Lva/c0;->d:Z

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lva/c0;->e:Lva/z;

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lva/c0;->c(Lva/l0;Lva/z;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lva/c0;->b(Lva/l0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    iget-object v0, p1, Lva/l0;->d:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    move v0, v1

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    iget-object v0, p0, Lva/c0;->f:Lva/l0;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object v0, v0, Lva/l0;->f:Lla/e;

    .line 118
    .line 119
    iget-object v0, v0, Lla/e;->b:Lla/c;

    .line 120
    .line 121
    invoke-virtual {v0}, Lla/c;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    xor-int/2addr v0, v1

    .line 126
    iget-object v3, p1, Lva/l0;->f:Lla/e;

    .line 127
    .line 128
    iget-object v3, v3, Lla/e;->b:Lla/c;

    .line 129
    .line 130
    invoke-virtual {v3}, Lla/c;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    xor-int/2addr v3, v1

    .line 135
    if-eq v0, v3, :cond_7

    .line 136
    .line 137
    move v0, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move v0, v2

    .line 140
    :goto_3
    iget-boolean v3, p1, Lva/l0;->g:Z

    .line 141
    .line 142
    if-nez v3, :cond_9

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    move v0, v2

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    :goto_4
    iget-object v0, p0, Lva/c0;->b:Lva/k$a;

    .line 150
    .line 151
    iget-boolean v0, v0, Lva/k$a;->b:Z

    .line 152
    .line 153
    :goto_5
    if-eqz v0, :cond_a

    .line 154
    .line 155
    iget-object v0, p0, Lva/c0;->c:Lta/g;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-interface {v0, p1, v2}, Lta/g;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/b;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move v1, v2

    .line 163
    :goto_6
    iput-object p1, p0, Lva/c0;->f:Lva/l0;

    .line 164
    .line 165
    return v1
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

.method public final b(Lva/l0;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lva/c0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "Trying to raise initial event for second time"

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p1, Lva/l0;->a:Lva/b0;

    .line 14
    .line 15
    iget-object v6, p1, Lva/l0;->b:Lya/j;

    .line 16
    .line 17
    iget-object v10, p1, Lva/l0;->f:Lla/e;

    .line 18
    .line 19
    iget-boolean v9, p1, Lva/l0;->e:Z

    .line 20
    .line 21
    iget-boolean v12, p1, Lva/l0;->h:Z

    .line 22
    .line 23
    iget-boolean v13, p1, Lva/l0;->i:Z

    .line 24
    .line 25
    new-instance v8, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Lya/j;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    move-object v0, p1

    .line 35
    check-cast v0, Lla/e$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lla/e$a;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lla/e$a;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lya/g;

    .line 48
    .line 49
    sget-object v2, Lva/i$a;->c:Lva/i$a;

    .line 50
    .line 51
    new-instance v3, Lva/i;

    .line 52
    .line 53
    invoke-direct {v3, v2, v0}, Lva/i;-><init>(Lva/i$a;Lya/g;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Lva/l0;

    .line 61
    .line 62
    invoke-virtual {v5}, Lva/b0;->b()Lva/b0$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, La/j1;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, La/j1;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lya/j;

    .line 72
    .line 73
    sget-object v0, Lya/h;->a:Lla/b;

    .line 74
    .line 75
    new-instance v3, Lla/e;

    .line 76
    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v3, v4, v2}, Lla/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v0, v3}, Lya/j;-><init>(Lla/c;Lla/e;)V

    .line 85
    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    move-object v4, p1

    .line 89
    invoke-direct/range {v4 .. v13}, Lva/l0;-><init>(Lva/b0;Lya/j;Lya/j;Ljava/util/ArrayList;ZLla/e;ZZZ)V

    .line 90
    .line 91
    .line 92
    iput-boolean v1, p0, Lva/c0;->d:Z

    .line 93
    .line 94
    iget-object v0, p0, Lva/c0;->c:Lta/g;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-interface {v0, p1, v1}, Lta/g;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/b;)V

    .line 98
    .line 99
    .line 100
    return-void
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

.method public final c(Lva/l0;Lva/z;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lva/c0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "Determining whether to raise first event but already had first event."

    .line 9
    .line 10
    invoke-static {v0, v4, v3}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p1, Lva/l0;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    sget-object v0, Lva/z;->d:Lva/z;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    xor-int/2addr v3, v1

    .line 25
    iget-object v4, p0, Lva/c0;->b:Lva/k$a;

    .line 26
    .line 27
    iget-boolean v4, v4, Lva/k$a;->c:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p1, Lva/l0;->e:Z

    .line 34
    .line 35
    new-array p2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "Waiting for sync, but snapshot is not from cache"

    .line 38
    .line 39
    invoke-static {p1, v0, p2}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    iget-object v3, p1, Lva/l0;->b:Lya/j;

    .line 44
    .line 45
    iget-object v3, v3, Lya/j;->b:Lla/c;

    .line 46
    .line 47
    invoke-virtual {v3}, Lla/c;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-boolean p1, p1, Lva/l0;->i:Z

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v1, v2

    .line 65
    :cond_3
    :goto_0
    return v1
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
    .line 221
    .line 222
.end method
