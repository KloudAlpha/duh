.class public final Lk0/d0;
.super Ljava/lang/Object;
.source "Composer.kt"


# static fields
.field public static final a:Lk0/d0$b;

.field public static final b:Lk0/d0$d;

.field public static final c:Lk0/d0$a;

.field public static final d:Lk0/d0$e;

.field public static final e:Lk0/d0$c;

.field public static final f:Lk0/m1;

.field public static final g:Lk0/m1;

.field public static final h:Lk0/m1;

.field public static final i:Lk0/m1;

.field public static final j:Lk0/m1;

.field public static final k:Lk0/m1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lk0/d0$b;->b:Lk0/d0$b;

    .line 2
    .line 3
    sput-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 4
    .line 5
    sget-object v0, Lk0/d0$d;->b:Lk0/d0$d;

    .line 6
    .line 7
    sput-object v0, Lk0/d0;->b:Lk0/d0$d;

    .line 8
    .line 9
    sget-object v0, Lk0/d0$a;->b:Lk0/d0$a;

    .line 10
    .line 11
    sput-object v0, Lk0/d0;->c:Lk0/d0$a;

    .line 12
    .line 13
    sget-object v0, Lk0/d0$e;->b:Lk0/d0$e;

    .line 14
    .line 15
    sput-object v0, Lk0/d0;->d:Lk0/d0$e;

    .line 16
    .line 17
    sget-object v0, Lk0/d0$c;->b:Lk0/d0$c;

    .line 18
    .line 19
    sput-object v0, Lk0/d0;->e:Lk0/d0$c;

    .line 20
    .line 21
    new-instance v0, Lk0/m1;

    .line 22
    .line 23
    const-string v1, "provider"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lk0/m1;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lk0/d0;->f:Lk0/m1;

    .line 29
    .line 30
    new-instance v0, Lk0/m1;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lk0/m1;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lk0/d0;->g:Lk0/m1;

    .line 36
    .line 37
    new-instance v0, Lk0/m1;

    .line 38
    .line 39
    const-string v1, "compositionLocalMap"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lk0/m1;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lk0/d0;->h:Lk0/m1;

    .line 45
    .line 46
    new-instance v0, Lk0/m1;

    .line 47
    .line 48
    const-string v1, "providerValues"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lk0/m1;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lk0/d0;->i:Lk0/m1;

    .line 54
    .line 55
    new-instance v0, Lk0/m1;

    .line 56
    .line 57
    const-string v1, "providers"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lk0/m1;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lk0/d0;->j:Lk0/m1;

    .line 63
    .line 64
    new-instance v0, Lk0/m1;

    .line 65
    .line 66
    const-string v1, "reference"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lk0/m1;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lk0/d0;->k:Lk0/m1;

    .line 72
    .line 73
    return-void
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

.method public static final a(IILjava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lk0/d0;->d(ILjava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lk0/y0;

    .line 21
    .line 22
    iget v0, v0, Lk0/y0;->b:I

    .line 23
    .line 24
    if-ge v0, p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
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

.method public static final b(Lk0/m2;Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lk0/m2;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lk0/m2;->j(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lk0/m2;->h(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, p2

    .line 22
    :goto_0
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lk0/d0;->b(Lk0/m2;Ljava/util/ArrayList;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lk0/m2;->h(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/2addr v0, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
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

.method public static final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk0/g;

    .line 7
    .line 8
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 9
    .line 10
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, La/p1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lk0/g;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
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

.method public static final d(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lk0/y0;

    .line 19
    .line 20
    iget v3, v3, Lk0/y0;->b:I

    .line 21
    .line 22
    invoke-static {v3, p0}, Ldf/k;->f(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
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

.method public static final e(Lk0/p2;Lk0/i2;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rememberManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk0/p2;->b:[I

    .line 12
    .line 13
    iget v1, p0, Lk0/p2;->r:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lk0/p2;->n(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v1, v0}, Lk0/p2;->g(I[I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lk0/p2;->b:[I

    .line 24
    .line 25
    iget v2, p0, Lk0/p2;->r:I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lk0/p2;->o(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v2

    .line 32
    invoke-virtual {p0, v3}, Lk0/p2;->n(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2, v1}, Lk0/p2;->g(I[I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Lk0/q2;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1, p0}, Lk0/q2;-><init>(IILk0/p2;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lk0/q2;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lk0/q2;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, Lk0/j2;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    check-cast v0, Lk0/j2;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lk0/i2;->c(Lk0/j2;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v1, v0, Lk0/y1;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    check-cast v0, Lk0/y1;

    .line 70
    .line 71
    iget-object v1, v0, Lk0/y1;->b:Lk0/h0;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    iput-boolean v3, v1, Lk0/h0;->M1:Z

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, v0, Lk0/y1;->b:Lk0/h0;

    .line 80
    .line 81
    iput-object v1, v0, Lk0/y1;->f:Ll0/a;

    .line 82
    .line 83
    iput-object v1, v0, Lk0/y1;->g:Ll0/b;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lk0/p2;->C()Z

    .line 87
    .line 88
    .line 89
    return-void
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

.method public static final f(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Check failed"

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lk0/d0;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
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
