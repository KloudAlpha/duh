.class public final Lx1/v;
.super Ljava/lang/Object;
.source "TextLayoutResult.kt"


# instance fields
.field public final a:Lx1/u;

.field public final b:Lx1/e;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lx1/u;Lx1/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/v;->a:Lx1/u;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/v;->b:Lx1/e;

    .line 7
    .line 8
    iput-wide p3, p0, Lx1/v;->c:J

    .line 9
    .line 10
    iget-object p1, p2, Lx1/e;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move p1, p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p2, Lx1/e;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lx1/h;

    .line 29
    .line 30
    iget-object p1, p1, Lx1/h;->a:Lx1/g;

    .line 31
    .line 32
    invoke-interface {p1}, Lx1/g;->j()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    iput p1, p0, Lx1/v;->d:F

    .line 37
    .line 38
    iget-object p1, p2, Lx1/e;->h:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p1, p2, Lx1/e;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {p1}, Lue/w;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lx1/h;

    .line 54
    .line 55
    iget-object p3, p1, Lx1/h;->a:Lx1/g;

    .line 56
    .line 57
    invoke-interface {p3}, Lx1/g;->f()F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iget p1, p1, Lx1/h;->f:F

    .line 62
    .line 63
    add-float/2addr p3, p1

    .line 64
    :goto_1
    iput p3, p0, Lx1/v;->e:F

    .line 65
    .line 66
    iget-object p1, p2, Lx1/e;->g:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-object p1, p0, Lx1/v;->f:Ljava/util/ArrayList;

    .line 69
    .line 70
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
.end method


# virtual methods
.method public final a(I)Li2/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/v;->b:Lx1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx1/e;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lx1/e;->a:Lx1/f;

    .line 7
    .line 8
    iget-object v1, v1, Lx1/f;->a:Lx1/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx1/b;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lx1/e;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v1}, Lof/f0;->w(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lx1/e;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lb0/i0;->S(ILjava/util/ArrayList;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    iget-object v0, v0, Lx1/e;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lx1/h;

    .line 36
    .line 37
    iget-object v1, v0, Lx1/h;->a:Lx1/g;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lx1/h;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1}, Lx1/g;->k(I)Li2/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
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

.method public final b(I)La1/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/v;->b:Lx1/e;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lx1/e;->a:Lx1/f;

    .line 6
    .line 7
    iget-object v1, v1, Lx1/f;->a:Lx1/b;

    .line 8
    .line 9
    iget-object v1, v1, Lx1/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lx1/e;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lb0/i0;->S(ILjava/util/ArrayList;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v0, Lx1/e;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lx1/h;

    .line 35
    .line 36
    iget-object v1, v0, Lx1/h;->a:Lx1/g;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lx1/h;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {v1, p1}, Lx1/g;->o(I)La1/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lx1/h;->a(La1/d;)La1/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "offset("

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ") is out of bounds [0, "

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lx1/e;->a:Lx1/f;

    .line 73
    .line 74
    iget-object p1, p1, Lx1/f;->a:Lx1/b;

    .line 75
    .line 76
    invoke-virtual {p1}, Lx1/b;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p1, 0x29

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
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

.method public final c(I)La1/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/v;->b:Lx1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx1/e;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lx1/e;->a:Lx1/f;

    .line 7
    .line 8
    iget-object v1, v1, Lx1/f;->a:Lx1/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx1/b;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lx1/e;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v1}, Lof/f0;->w(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lx1/e;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lb0/i0;->S(ILjava/util/ArrayList;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    iget-object v0, v0, Lx1/e;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lx1/h;

    .line 36
    .line 37
    iget-object v1, v0, Lx1/h;->a:Lx1/g;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lx1/h;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1}, Lx1/g;->g(I)La1/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lx1/h;->a(La1/d;)La1/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
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

.method public final d(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/v;->b:Lx1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx1/e;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lx1/e;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lb0/i0;->T(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v0, Lx1/e;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx1/h;

    .line 19
    .line 20
    iget-object v1, v0, Lx1/h;->a:Lx1/g;

    .line 21
    .line 22
    iget v2, v0, Lx1/h;->d:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    invoke-interface {v1, p1}, Lx1/g;->l(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, v0, Lx1/h;->f:F

    .line 30
    .line 31
    add-float/2addr p1, v0

    .line 32
    return p1
.end method

.method public final e(IZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/v;->b:Lx1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx1/e;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lx1/e;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lb0/i0;->T(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v0, Lx1/e;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx1/h;

    .line 19
    .line 20
    iget-object v1, v0, Lx1/h;->a:Lx1/g;

    .line 21
    .line 22
    iget v2, v0, Lx1/h;->d:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    invoke-interface {v1, p1, p2}, Lx1/g;->r(IZ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p2, v0, Lx1/h;->b:I

    .line 30
    .line 31
    add-int/2addr p1, p2

    .line 32
    return p1
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lx1/v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lx1/v;->a:Lx1/u;

    .line 12
    .line 13
    check-cast p1, Lx1/v;

    .line 14
    .line 15
    iget-object v3, p1, Lx1/v;->a:Lx1/u;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lx1/v;->b:Lx1/e;

    .line 25
    .line 26
    iget-object v3, p1, Lx1/v;->b:Lx1/e;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lx1/v;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lx1/v;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lk2/i;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lx1/v;->d:F

    .line 47
    .line 48
    iget v3, p1, Lx1/v;->d:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    move v1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    move v1, v2

    .line 57
    :goto_0
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lx1/v;->e:F

    .line 61
    .line 62
    iget v3, p1, Lx1/v;->e:F

    .line 63
    .line 64
    cmpg-float v1, v1, v3

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    move v1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_7
    move v1, v2

    .line 71
    :goto_1
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lx1/v;->f:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object p1, p1, Lx1/v;->f:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
    .line 86
    .line 87
    .line 88
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/v;->b:Lx1/e;

    .line 2
    .line 3
    iget-object v1, v0, Lx1/e;->a:Lx1/f;

    .line 4
    .line 5
    iget-object v1, v1, Lx1/f;->a:Lx1/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx1/b;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lx1/e;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v1}, Lof/f0;->w(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez p1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, v0, Lx1/e;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lb0/i0;->S(ILjava/util/ArrayList;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    iget-object v0, v0, Lx1/e;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lx1/h;

    .line 37
    .line 38
    iget-object v1, v0, Lx1/h;->a:Lx1/g;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lx1/h;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {v1, p1}, Lx1/g;->i(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget v0, v0, Lx1/h;->d:I

    .line 49
    .line 50
    add-int/2addr p1, v0

    .line 51
    return p1
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

.method public final g(F)I
    .locals 4

    .line 1
    iget-object v0, p0, Lx1/v;->b:Lx1/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, p1, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, v0, Lx1/e;->e:F

    .line 12
    .line 13
    cmpl-float v1, p1, v1

    .line 14
    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lx1/e;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v1}, Lof/f0;->w(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, v0, Lx1/e;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lb0/i0;->U(Ljava/util/ArrayList;F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    iget-object v0, v0, Lx1/e;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lx1/h;

    .line 37
    .line 38
    iget v1, v0, Lx1/h;->c:I

    .line 39
    .line 40
    iget v3, v0, Lx1/h;->b:I

    .line 41
    .line 42
    sub-int/2addr v1, v3

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, v0, Lx1/h;->a:Lx1/g;

    .line 53
    .line 54
    iget v2, v0, Lx1/h;->f:F

    .line 55
    .line 56
    sub-float/2addr p1, v2

    .line 57
    invoke-interface {v1, p1}, Lx1/g;->u(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget v0, v0, Lx1/h;->d:I

    .line 62
    .line 63
    add-int/2addr p1, v0

    .line 64
    :goto_1
    return p1
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

.method public final h(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/v;->b:Lx1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx1/e;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lx1/e;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lb0/i0;->T(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v0, Lx1/e;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx1/h;

    .line 19
    .line 20
    iget-object v1, v0, Lx1/h;->a:Lx1/g;

    .line 21
    .line 22
    iget v0, v0, Lx1/h;->d:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    invoke-interface {v1, p1}, Lx1/g;->x(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
    .line 30
    .line 31
    .line 32
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lx1/v;->a:Lx1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/u;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lx1/v;->b:Lx1/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Lx1/v;->c:J

    .line 19
    .line 20
    const/16 v0, 0x1f

    .line 21
    .line 22
    invoke-static {v2, v3, v1, v0}, La/o;->c(JII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lx1/v;->d:F

    .line 27
    .line 28
    const/16 v2, 0x1f

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, La/n;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lx1/v;->e:F

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, La/n;->a(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lx1/v;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
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

.method public final i(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/v;->b:Lx1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx1/e;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lx1/e;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lb0/i0;->T(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v0, Lx1/e;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx1/h;

    .line 19
    .line 20
    iget-object v1, v0, Lx1/h;->a:Lx1/g;

    .line 21
    .line 22
    iget v0, v0, Lx1/h;->d:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    invoke-interface {v1, p1}, Lx1/g;->s(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
    .line 30
    .line 31
    .line 32
.end method

.method public final j(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/v;->b:Lx1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx1/e;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lx1/e;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lb0/i0;->T(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v0, Lx1/e;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx1/h;

    .line 19
    .line 20
    iget-object v1, v0, Lx1/h;->a:Lx1/g;

    .line 21
    .line 22
    iget v2, v0, Lx1/h;->d:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    invoke-interface {v1, p1}, Lx1/g;->q(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, v0, Lx1/h;->b:I

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    return p1
.end method

.method public final k(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/v;->b:Lx1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx1/e;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lx1/e;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lb0/i0;->T(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v0, Lx1/e;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx1/h;

    .line 19
    .line 20
    iget-object v1, v0, Lx1/h;->a:Lx1/g;

    .line 21
    .line 22
    iget v2, v0, Lx1/h;->d:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    invoke-interface {v1, p1}, Lx1/g;->e(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, v0, Lx1/h;->f:F

    .line 30
    .line 31
    add-float/2addr p1, v0

    .line 32
    return p1
.end method

.method public final l(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lx1/v;->b:Lx1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, La1/c;->e(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, p2}, La1/c;->e(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, v0, Lx1/e;->e:F

    .line 23
    .line 24
    cmpl-float v1, v1, v3

    .line 25
    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lx1/e;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v1}, Lof/f0;->w(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, v0, Lx1/e;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p1, p2}, La1/c;->e(J)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v1, v3}, Lb0/i0;->U(Ljava/util/ArrayList;F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    iget-object v0, v0, Lx1/e;->h:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lx1/h;

    .line 52
    .line 53
    iget v1, v0, Lx1/h;->c:I

    .line 54
    .line 55
    iget v3, v0, Lx1/h;->b:I

    .line 56
    .line 57
    sub-int/2addr v1, v3

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, v0, Lx1/h;->a:Lx1/g;

    .line 68
    .line 69
    invoke-static {p1, p2}, La1/c;->d(J)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {p1, p2}, La1/c;->e(J)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget p2, v0, Lx1/h;->f:F

    .line 78
    .line 79
    sub-float/2addr p1, p2

    .line 80
    invoke-static {v2, p1}, Lp9/a;->l(FF)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    invoke-interface {v1, p1, p2}, Lx1/g;->m(J)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget p2, v0, Lx1/h;->b:I

    .line 89
    .line 90
    add-int/2addr p1, p2

    .line 91
    :goto_1
    return p1
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

.method public final m(I)Li2/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/v;->b:Lx1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx1/e;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lx1/e;->a:Lx1/f;

    .line 7
    .line 8
    iget-object v1, v1, Lx1/f;->a:Lx1/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx1/b;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lx1/e;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v1}, Lof/f0;->w(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lx1/e;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lb0/i0;->S(ILjava/util/ArrayList;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    iget-object v0, v0, Lx1/e;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lx1/h;

    .line 36
    .line 37
    iget-object v1, v0, Lx1/h;->a:Lx1/g;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lx1/h;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1}, Lx1/g;->c(I)Li2/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
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

.method public final n(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lx1/v;->b:Lx1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx1/e;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lx1/e;->a:Lx1/f;

    .line 7
    .line 8
    iget-object v1, v1, Lx1/f;->a:Lx1/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx1/b;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lx1/e;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v1}, Lof/f0;->w(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lx1/e;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lb0/i0;->S(ILjava/util/ArrayList;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    iget-object v0, v0, Lx1/e;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lx1/h;

    .line 36
    .line 37
    iget-object v1, v0, Lx1/h;->a:Lx1/g;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lx1/h;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1}, Lx1/g;->h(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sget p1, Lx1/w;->c:I

    .line 48
    .line 49
    const/16 p1, 0x20

    .line 50
    .line 51
    shr-long v3, v1, p1

    .line 52
    .line 53
    long-to-int p1, v3

    .line 54
    iget v3, v0, Lx1/h;->b:I

    .line 55
    .line 56
    add-int/2addr p1, v3

    .line 57
    invoke-static {v1, v2}, Lx1/w;->c(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, v0, Lx1/h;->b:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    invoke-static {p1, v1}, Lb0/i0;->s(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    return-wide v0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "TextLayoutResult(layoutInput="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx1/v;->a:Lx1/u;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", multiParagraph="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lx1/v;->b:Lx1/e;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", size="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lx1/v;->c:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lk2/i;->c(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", firstBaseline="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lx1/v;->d:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", lastBaseline="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lx1/v;->e:F

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", placeholderRects="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lx1/v;->f:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
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
