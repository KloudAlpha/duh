.class public final Lxa/v;
.super Ljava/lang/Object;
.source "MemoryTargetCache.java"

# interfaces
.implements Lxa/c1;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lm1/f;

.field public c:I

.field public d:Lya/q;

.field public e:J

.field public final f:Lxa/t;


# direct methods
.method public constructor <init>(Lxa/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxa/v;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lm1/f;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, v1}, Lm1/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxa/v;->b:Lm1/f;

    .line 18
    .line 19
    sget-object v0, Lya/q;->c:Lya/q;

    .line 20
    .line 21
    iput-object v0, p0, Lxa/v;->d:Lya/q;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lxa/v;->e:J

    .line 26
    .line 27
    iput-object p1, p0, Lxa/v;->f:Lxa/t;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final a(Lxa/d1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxa/v;->f(Lxa/d1;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final b(Lva/g0;)Lxa/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/v;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxa/d1;

    .line 8
    .line 9
    return-object p1
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

.method public final c(Lla/e;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/e<",
            "Lya/i;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxa/v;->b:Lm1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lla/e;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    move-object v2, v1

    .line 11
    check-cast v2, Lla/e$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lla/e$a;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lla/e$a;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lya/i;

    .line 24
    .line 25
    new-instance v3, Lxa/c;

    .line 26
    .line 27
    invoke-direct {v3, p2, v2}, Lxa/c;-><init>(ILya/i;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lm1/f;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lla/e;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lla/e;->j(Ljava/lang/Object;)Lla/e;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lm1/f;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v0, Lm1/f;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lla/e;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lla/e;->j(Ljava/lang/Object;)Lla/e;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, Lm1/f;->d:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p2, p0, Lxa/v;->f:Lxa/t;

    .line 52
    .line 53
    iget-object p2, p2, Lxa/t;->k:Lxa/b0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lla/e;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    move-object v0, p1

    .line 60
    check-cast v0, Lla/e$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lla/e$a;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lla/e$a;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lya/i;

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lxa/b0;->k(Lya/i;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-void
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

.method public final d(Lya/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa/v;->d:Lya/q;

    .line 2
    .line 3
    return-void
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

.method public final e(Lla/e;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/e<",
            "Lya/i;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxa/v;->b:Lm1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lla/e;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    move-object v2, v1

    .line 11
    check-cast v2, Lla/e$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lla/e$a;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lla/e$a;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lya/i;

    .line 24
    .line 25
    new-instance v3, Lxa/c;

    .line 26
    .line 27
    invoke-direct {v3, p2, v2}, Lxa/c;-><init>(ILya/i;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lm1/f;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lla/e;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lla/e;->d(Ljava/lang/Object;)Lla/e;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lm1/f;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v0, Lm1/f;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lla/e;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lla/e;->d(Ljava/lang/Object;)Lla/e;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, Lm1/f;->d:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p2, p0, Lxa/v;->f:Lxa/t;

    .line 52
    .line 53
    iget-object p2, p2, Lxa/t;->k:Lxa/b0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lla/e;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    move-object v0, p1

    .line 60
    check-cast v0, Lla/e$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lla/e$a;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lla/e$a;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lya/i;

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lxa/b0;->j(Lya/i;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-void
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

.method public final f(Lxa/d1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxa/v;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lxa/d1;->a:Lva/g0;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lxa/d1;->b:I

    .line 9
    .line 10
    iget v1, p0, Lxa/v;->c:I

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lxa/v;->c:I

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p1, Lxa/d1;->c:J

    .line 17
    .line 18
    iget-wide v2, p0, Lxa/v;->e:J

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    iput-wide v0, p0, Lxa/v;->e:J

    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lxa/v;->c:I

    .line 2
    .line 3
    return v0
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

.method public final h(I)Lla/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lla/e<",
            "Lya/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxa/v;->b:Lm1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm1/f;->j(I)Lla/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final i()Lya/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/v;->d:Lya/q;

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
