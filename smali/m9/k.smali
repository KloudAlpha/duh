.class public final Lm9/k;
.super Ljava/lang/Object;
.source "CodedInputStreamReader.java"

# interfaces
.implements Lm9/d1;


# instance fields
.field public final a:Lm9/j;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lm9/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm9/k;->d:I

    .line 6
    .line 7
    sget-object v0, Lm9/z;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 12
    .line 13
    iput-object p0, p1, Lm9/j;->c:Lm9/k;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "input"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
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


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lm9/k;->P(Ljava/util/List;Z)V

    .line 3
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final B(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lm9/k;->P(Ljava/util/List;Z)V

    .line 3
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final C()Lm9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lm9/k;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm9/j;->i()Lm9/i$f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final D(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lm9/v;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lm9/v;

    .line 9
    .line 10
    iget p1, p0, Lm9/k;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 19
    .line 20
    invoke-virtual {p1}, Lm9/j;->n()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lm9/v;->g(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 28
    .line 29
    invoke-virtual {p1}, Lm9/j;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 37
    .line 38
    invoke-virtual {p1}, Lm9/j;->w()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v1, p0, Lm9/k;->b:I

    .line 43
    .line 44
    if-eq p1, v1, :cond_0

    .line 45
    .line 46
    iput p1, p0, Lm9/k;->d:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {}, Lm9/a0;->b()Lm9/a0$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_3
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 55
    .line 56
    invoke-virtual {p1}, Lm9/j;->x()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lm9/k;->S(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lm9/k;->a:Lm9/j;

    .line 64
    .line 65
    invoke-virtual {v1}, Lm9/j;->d()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int v3, v1, p1

    .line 70
    .line 71
    :cond_4
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 72
    .line 73
    invoke-virtual {p1}, Lm9/j;->n()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Lm9/v;->g(F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 81
    .line 82
    invoke-virtual {p1}, Lm9/j;->d()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-lt p1, v3, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget v0, p0, Lm9/k;->b:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x7

    .line 92
    .line 93
    if-eq v0, v2, :cond_9

    .line 94
    .line 95
    if-ne v0, v1, :cond_8

    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 98
    .line 99
    invoke-virtual {v0}, Lm9/j;->n()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 111
    .line 112
    invoke-virtual {v0}, Lm9/j;->e()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 120
    .line 121
    invoke-virtual {v0}, Lm9/j;->w()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget v1, p0, Lm9/k;->b:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_6

    .line 128
    .line 129
    iput v0, p0, Lm9/k;->d:I

    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    invoke-static {}, Lm9/a0;->b()Lm9/a0$a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    throw p1

    .line 137
    :cond_9
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 138
    .line 139
    invoke-virtual {v0}, Lm9/j;->x()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0, v0}, Lm9/k;->S(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lm9/k;->a:Lm9/j;

    .line 147
    .line 148
    invoke-virtual {v1}, Lm9/j;->d()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v0

    .line 153
    :cond_a
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 154
    .line 155
    invoke-virtual {v0}, Lm9/j;->n()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 167
    .line 168
    invoke-virtual {v0}, Lm9/j;->d()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lt v0, v1, :cond_a

    .line 173
    .line 174
    :goto_0
    return-void
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

.method public final E()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lm9/k;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm9/j;->o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final F()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9/j;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lm9/k;->b:I

    .line 10
    .line 11
    iget v1, p0, Lm9/k;->c:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lm9/k;->a:Lm9/j;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lm9/j;->z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final G(Lm9/e1;Lm9/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm9/e1<",
            "TT;>;",
            "Lm9/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lm9/k;->R(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm9/k;->N(Lm9/e1;Lm9/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

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

.method public final H()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lm9/k;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm9/j;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final I(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm9/i;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lm9/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lm9/k;->C()Lm9/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Lm9/j;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 25
    .line 26
    invoke-virtual {v0}, Lm9/j;->w()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lm9/k;->b:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    iput v0, p0, Lm9/k;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lm9/a0;->b()Lm9/a0$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
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

.method public final J(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lm9/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lm9/n;

    .line 9
    .line 10
    iget p1, p0, Lm9/k;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 19
    .line 20
    invoke-virtual {p1}, Lm9/j;->x()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lm9/k;->T(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lm9/k;->a:Lm9/j;

    .line 28
    .line 29
    invoke-virtual {v1}, Lm9/j;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 35
    .line 36
    invoke-virtual {p1}, Lm9/j;->j()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Lm9/n;->g(D)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 44
    .line 45
    invoke-virtual {p1}, Lm9/j;->d()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lt p1, v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lm9/a0;->b()Lm9/a0$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 58
    .line 59
    invoke-virtual {p1}, Lm9/j;->j()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lm9/n;->g(D)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 67
    .line 68
    invoke-virtual {p1}, Lm9/j;->e()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 76
    .line 77
    invoke-virtual {p1}, Lm9/j;->w()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v1, p0, Lm9/k;->b:I

    .line 82
    .line 83
    if-eq p1, v1, :cond_2

    .line 84
    .line 85
    iput p1, p0, Lm9/k;->d:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget v0, p0, Lm9/k;->b:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x7

    .line 91
    .line 92
    if-eq v0, v2, :cond_7

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 97
    .line 98
    invoke-virtual {v0}, Lm9/j;->x()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v0}, Lm9/k;->T(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lm9/k;->a:Lm9/j;

    .line 106
    .line 107
    invoke-virtual {v1}, Lm9/j;->d()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 113
    .line 114
    invoke-virtual {v0}, Lm9/j;->j()D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 126
    .line 127
    invoke-virtual {v0}, Lm9/j;->d()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    :cond_6
    invoke-static {}, Lm9/a0;->b()Lm9/a0$a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    throw p1

    .line 139
    :cond_7
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 140
    .line 141
    invoke-virtual {v0}, Lm9/j;->j()D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 153
    .line 154
    invoke-virtual {v0}, Lm9/j;->e()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 162
    .line 163
    invoke-virtual {v0}, Lm9/j;->w()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget v1, p0, Lm9/k;->b:I

    .line 168
    .line 169
    if-eq v0, v1, :cond_7

    .line 170
    .line 171
    iput v0, p0, Lm9/k;->d:I

    .line 172
    .line 173
    return-void
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

.method public final K()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lm9/k;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm9/j;->p()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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

.method public final L()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lm9/k;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm9/j;->v()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final M(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lm9/h0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lm9/h0;

    .line 9
    .line 10
    iget p1, p0, Lm9/k;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 19
    .line 20
    invoke-virtual {p1}, Lm9/j;->x()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lm9/k;->T(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lm9/k;->a:Lm9/j;

    .line 28
    .line 29
    invoke-virtual {v1}, Lm9/j;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 35
    .line 36
    invoke-virtual {p1}, Lm9/j;->m()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Lm9/h0;->g(J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 44
    .line 45
    invoke-virtual {p1}, Lm9/j;->d()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lt p1, v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lm9/a0;->b()Lm9/a0$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 58
    .line 59
    invoke-virtual {p1}, Lm9/j;->m()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lm9/h0;->g(J)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 67
    .line 68
    invoke-virtual {p1}, Lm9/j;->e()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 76
    .line 77
    invoke-virtual {p1}, Lm9/j;->w()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v1, p0, Lm9/k;->b:I

    .line 82
    .line 83
    if-eq p1, v1, :cond_2

    .line 84
    .line 85
    iput p1, p0, Lm9/k;->d:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget v0, p0, Lm9/k;->b:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x7

    .line 91
    .line 92
    if-eq v0, v2, :cond_7

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 97
    .line 98
    invoke-virtual {v0}, Lm9/j;->x()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v0}, Lm9/k;->T(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lm9/k;->a:Lm9/j;

    .line 106
    .line 107
    invoke-virtual {v1}, Lm9/j;->d()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 113
    .line 114
    invoke-virtual {v0}, Lm9/j;->m()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 126
    .line 127
    invoke-virtual {v0}, Lm9/j;->d()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    :cond_6
    invoke-static {}, Lm9/a0;->b()Lm9/a0$a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    throw p1

    .line 139
    :cond_7
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 140
    .line 141
    invoke-virtual {v0}, Lm9/j;->m()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 153
    .line 154
    invoke-virtual {v0}, Lm9/j;->e()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 162
    .line 163
    invoke-virtual {v0}, Lm9/j;->w()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget v1, p0, Lm9/k;->b:I

    .line 168
    .line 169
    if-eq v0, v1, :cond_7

    .line 170
    .line 171
    iput v0, p0, Lm9/k;->d:I

    .line 172
    .line 173
    return-void
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

.method public final N(Lm9/e1;Lm9/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm9/e1<",
            "TT;>;",
            "Lm9/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lm9/k;->c:I

    .line 2
    .line 3
    iget v1, p0, Lm9/k;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Lm9/k;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Lm9/e1;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1, p0, p2}, Lm9/e1;->i(Ljava/lang/Object;Lm9/d1;Lm9/p;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lm9/e1;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lm9/k;->b:I

    .line 24
    .line 25
    iget p2, p0, Lm9/k;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Lm9/k;->c:I

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Lm9/a0;->e()Lm9/a0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iput v0, p0, Lm9/k;->c:I

    .line 39
    .line 40
    throw p1
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

.method public final O(Lm9/e1;Lm9/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm9/e1<",
            "TT;>;",
            "Lm9/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9/j;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lm9/k;->a:Lm9/j;

    .line 8
    .line 9
    iget v2, v1, Lm9/j;->a:I

    .line 10
    .line 11
    iget v3, v1, Lm9/j;->b:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lm9/j;->g(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1}, Lm9/e1;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lm9/k;->a:Lm9/j;

    .line 24
    .line 25
    iget v3, v2, Lm9/j;->a:I

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, Lm9/j;->a:I

    .line 30
    .line 31
    invoke-interface {p1, v1, p0, p2}, Lm9/e1;->i(Ljava/lang/Object;Lm9/d1;Lm9/p;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Lm9/e1;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Lm9/j;->a(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 44
    .line 45
    iget p2, p1, Lm9/j;->a:I

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    iput p2, p1, Lm9/j;->a:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lm9/j;->f(I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    new-instance p1, Lm9/a0;

    .line 56
    .line 57
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lm9/a0;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
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
    .line 221
    .line 222
.end method

.method public final P(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lm9/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    instance-of v0, p1, Lm9/f0;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lm9/f0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lm9/k;->C()Lm9/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lm9/f0;->F(Lm9/i;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 25
    .line 26
    invoke-virtual {p1}, Lm9/j;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 34
    .line 35
    invoke-virtual {p1}, Lm9/j;->w()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget p2, p0, Lm9/k;->b:I

    .line 40
    .line 41
    if-eq p1, p2, :cond_0

    .line 42
    .line 43
    iput p1, p0, Lm9/k;->d:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lm9/k;->L()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lm9/k;->y()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 61
    .line 62
    invoke-virtual {v0}, Lm9/j;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 70
    .line 71
    invoke-virtual {v0}, Lm9/j;->w()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v1, p0, Lm9/k;->b:I

    .line 76
    .line 77
    if-eq v0, v1, :cond_2

    .line 78
    .line 79
    iput v0, p0, Lm9/k;->d:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-static {}, Lm9/a0;->b()Lm9/a0$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1
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

.method public final Q(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9/j;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lm9/a0;->f()Lm9/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
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

.method public final R(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lm9/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lm9/a0;->b()Lm9/a0$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
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

.method public final S(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lm9/a0;->e()Lm9/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
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

.method public final T(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p1, p1, 0x7

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lm9/a0;->e()Lm9/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
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

.method public final a(Ljava/util/List;Lm9/e1;Lm9/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lm9/e1<",
            "TT;>;",
            "Lm9/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lm9/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Lm9/k;->O(Lm9/e1;Lm9/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lm9/k;->a:Lm9/j;

    .line 16
    .line 17
    invoke-virtual {v1}, Lm9/j;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lm9/k;->d:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lm9/k;->a:Lm9/j;

    .line 29
    .line 30
    invoke-virtual {v1}, Lm9/j;->w()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    iput v1, p0, Lm9/k;->d:I

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    sget p1, Lm9/a0;->b:I

    .line 40
    .line 41
    new-instance p1, Lm9/a0$a;

    .line 42
    .line 43
    invoke-direct {p1}, Lm9/a0$a;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
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

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lm9/y;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lm9/y;

    .line 8
    .line 9
    iget p1, p0, Lm9/k;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 18
    .line 19
    invoke-virtual {p1}, Lm9/j;->x()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lm9/k;->a:Lm9/j;

    .line 24
    .line 25
    invoke-virtual {v1}, Lm9/j;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 31
    .line 32
    invoke-virtual {p1}, Lm9/j;->s()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lm9/y;->g(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 40
    .line 41
    invoke-virtual {p1}, Lm9/j;->d()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lm9/k;->Q(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lm9/a0;->b()Lm9/a0$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 57
    .line 58
    invoke-virtual {p1}, Lm9/j;->s()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Lm9/y;->g(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 66
    .line 67
    invoke-virtual {p1}, Lm9/j;->e()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 75
    .line 76
    invoke-virtual {p1}, Lm9/j;->w()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lm9/k;->b:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lm9/k;->d:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget v0, p0, Lm9/k;->b:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 96
    .line 97
    invoke-virtual {v0}, Lm9/j;->x()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lm9/k;->a:Lm9/j;

    .line 102
    .line 103
    invoke-virtual {v1}, Lm9/j;->d()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    :cond_5
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 109
    .line 110
    invoke-virtual {v0}, Lm9/j;->s()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 122
    .line 123
    invoke-virtual {v0}, Lm9/j;->d()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lt v0, v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lm9/k;->Q(I)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void

    .line 133
    :cond_6
    invoke-static {}, Lm9/a0;->b()Lm9/a0$a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_7
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 139
    .line 140
    invoke-virtual {v0}, Lm9/j;->s()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 152
    .line 153
    invoke-virtual {v0}, Lm9/j;->e()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 161
    .line 162
    invoke-virtual {v0}, Lm9/j;->w()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, p0, Lm9/k;->b:I

    .line 167
    .line 168
    if-eq v0, v1, :cond_7

    .line 169
    .line 170
    iput v0, p0, Lm9/k;->d:I

    .line 171
    .line 172
    return-void
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

.method public final c()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lm9/k;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm9/j;->y()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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

.method public final d()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lm9/k;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm9/j;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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

.method public final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lm9/y;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lm9/y;

    .line 9
    .line 10
    iget p1, p0, Lm9/k;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 19
    .line 20
    invoke-virtual {p1}, Lm9/j;->q()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lm9/y;->g(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 28
    .line 29
    invoke-virtual {p1}, Lm9/j;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 37
    .line 38
    invoke-virtual {p1}, Lm9/j;->w()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v1, p0, Lm9/k;->b:I

    .line 43
    .line 44
    if-eq p1, v1, :cond_0

    .line 45
    .line 46
    iput p1, p0, Lm9/k;->d:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {}, Lm9/a0;->b()Lm9/a0$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_3
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 55
    .line 56
    invoke-virtual {p1}, Lm9/j;->x()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lm9/k;->S(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lm9/k;->a:Lm9/j;

    .line 64
    .line 65
    invoke-virtual {v1}, Lm9/j;->d()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int v3, v1, p1

    .line 70
    .line 71
    :cond_4
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 72
    .line 73
    invoke-virtual {p1}, Lm9/j;->q()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Lm9/y;->g(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 81
    .line 82
    invoke-virtual {p1}, Lm9/j;->d()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-lt p1, v3, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget v0, p0, Lm9/k;->b:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x7

    .line 92
    .line 93
    if-eq v0, v2, :cond_9

    .line 94
    .line 95
    if-ne v0, v1, :cond_8

    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 98
    .line 99
    invoke-virtual {v0}, Lm9/j;->q()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 111
    .line 112
    invoke-virtual {v0}, Lm9/j;->e()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 120
    .line 121
    invoke-virtual {v0}, Lm9/j;->w()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget v1, p0, Lm9/k;->b:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_6

    .line 128
    .line 129
    iput v0, p0, Lm9/k;->d:I

    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    invoke-static {}, Lm9/a0;->b()Lm9/a0$a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    throw p1

    .line 137
    :cond_9
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 138
    .line 139
    invoke-virtual {v0}, Lm9/j;->x()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0, v0}, Lm9/k;->S(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lm9/k;->a:Lm9/j;

    .line 147
    .line 148
    invoke-virtual {v1}, Lm9/j;->d()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v0

    .line 153
    :cond_a
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 154
    .line 155
    invoke-virtual {v0}, Lm9/j;->q()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 167
    .line 168
    invoke-virtual {v0}, Lm9/j;->d()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lt v0, v1, :cond_a

    .line 173
    .line 174
    :goto_0
    return-void
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

.method public final f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lm9/h0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lm9/h0;

    .line 8
    .line 9
    iget p1, p0, Lm9/k;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 18
    .line 19
    invoke-virtual {p1}, Lm9/j;->x()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lm9/k;->a:Lm9/j;

    .line 24
    .line 25
    invoke-virtual {v1}, Lm9/j;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 31
    .line 32
    invoke-virtual {p1}, Lm9/j;->t()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lm9/h0;->g(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 40
    .line 41
    invoke-virtual {p1}, Lm9/j;->d()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lm9/k;->Q(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lm9/a0;->b()Lm9/a0$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 57
    .line 58
    invoke-virtual {p1}, Lm9/j;->t()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lm9/h0;->g(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 66
    .line 67
    invoke-virtual {p1}, Lm9/j;->e()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 75
    .line 76
    invoke-virtual {p1}, Lm9/j;->w()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lm9/k;->b:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lm9/k;->d:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget v0, p0, Lm9/k;->b:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 96
    .line 97
    invoke-virtual {v0}, Lm9/j;->x()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lm9/k;->a:Lm9/j;

    .line 102
    .line 103
    invoke-virtual {v1}, Lm9/j;->d()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    :cond_5
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 109
    .line 110
    invoke-virtual {v0}, Lm9/j;->t()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 122
    .line 123
    invoke-virtual {v0}, Lm9/j;->d()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lt v0, v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lm9/k;->Q(I)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void

    .line 133
    :cond_6
    invoke-static {}, Lm9/a0;->b()Lm9/a0$a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_7
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 139
    .line 140
    invoke-virtual {v0}, Lm9/j;->t()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 152
    .line 153
    invoke-virtual {v0}, Lm9/j;->e()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 161
    .line 162
    invoke-virtual {v0}, Lm9/j;->w()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, p0, Lm9/k;->b:I

    .line 167
    .line 168
    if-eq v0, v1, :cond_7

    .line 169
    .line 170
    iput v0, p0, Lm9/k;->d:I

    .line 171
    .line 172
    return-void
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

.method public final g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lm9/y;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lm9/y;

    .line 8
    .line 9
    iget p1, p0, Lm9/k;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 18
    .line 19
    invoke-virtual {p1}, Lm9/j;->x()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lm9/k;->a:Lm9/j;

    .line 24
    .line 25
    invoke-virtual {v1}, Lm9/j;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 31
    .line 32
    invoke-virtual {p1}, Lm9/j;->x()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lm9/y;->g(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 40
    .line 41
    invoke-virtual {p1}, Lm9/j;->d()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lm9/k;->Q(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lm9/a0;->b()Lm9/a0$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 57
    .line 58
    invoke-virtual {p1}, Lm9/j;->x()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Lm9/y;->g(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 66
    .line 67
    invoke-virtual {p1}, Lm9/j;->e()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 75
    .line 76
    invoke-virtual {p1}, Lm9/j;->w()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lm9/k;->b:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lm9/k;->d:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget v0, p0, Lm9/k;->b:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 96
    .line 97
    invoke-virtual {v0}, Lm9/j;->x()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lm9/k;->a:Lm9/j;

    .line 102
    .line 103
    invoke-virtual {v1}, Lm9/j;->d()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    :cond_5
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 109
    .line 110
    invoke-virtual {v0}, Lm9/j;->x()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 122
    .line 123
    invoke-virtual {v0}, Lm9/j;->d()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lt v0, v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lm9/k;->Q(I)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void

    .line 133
    :cond_6
    invoke-static {}, Lm9/a0;->b()Lm9/a0$a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_7
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 139
    .line 140
    invoke-virtual {v0}, Lm9/j;->x()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 152
    .line 153
    invoke-virtual {v0}, Lm9/j;->e()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 161
    .line 162
    invoke-virtual {v0}, Lm9/j;->w()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, p0, Lm9/k;->b:I

    .line 167
    .line 168
    if-eq v0, v1, :cond_7

    .line 169
    .line 170
    iput v0, p0, Lm9/k;->d:I

    .line 171
    .line 172
    return-void
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

.method public final getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lm9/k;->b:I

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

.method public final h(Ljava/util/List;Lm9/e1;Lm9/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lm9/e1<",
            "TT;>;",
            "Lm9/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lm9/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Lm9/k;->N(Lm9/e1;Lm9/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lm9/k;->a:Lm9/j;

    .line 16
    .line 17
    invoke-virtual {v1}, Lm9/j;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lm9/k;->d:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lm9/k;->a:Lm9/j;

    .line 29
    .line 30
    invoke-virtual {v1}, Lm9/j;->w()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    iput v1, p0, Lm9/k;->d:I

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    sget p1, Lm9/a0;->b:I

    .line 40
    .line 41
    new-instance p1, Lm9/a0$a;

    .line 42
    .line 43
    invoke-direct {p1}, Lm9/a0$a;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
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

.method public final i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lm9/k;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm9/j;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final j()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lm9/k;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm9/j;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final k()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lm9/k;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm9/j;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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

.method public final l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lm9/h0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lm9/h0;

    .line 8
    .line 9
    iget p1, p0, Lm9/k;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 18
    .line 19
    invoke-virtual {p1}, Lm9/j;->x()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lm9/k;->a:Lm9/j;

    .line 24
    .line 25
    invoke-virtual {v1}, Lm9/j;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 31
    .line 32
    invoke-virtual {p1}, Lm9/j;->y()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lm9/h0;->g(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 40
    .line 41
    invoke-virtual {p1}, Lm9/j;->d()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lm9/k;->Q(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lm9/a0;->b()Lm9/a0$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 57
    .line 58
    invoke-virtual {p1}, Lm9/j;->y()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lm9/h0;->g(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 66
    .line 67
    invoke-virtual {p1}, Lm9/j;->e()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 75
    .line 76
    invoke-virtual {p1}, Lm9/j;->w()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lm9/k;->b:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lm9/k;->d:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget v0, p0, Lm9/k;->b:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 96
    .line 97
    invoke-virtual {v0}, Lm9/j;->x()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lm9/k;->a:Lm9/j;

    .line 102
    .line 103
    invoke-virtual {v1}, Lm9/j;->d()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    :cond_5
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 109
    .line 110
    invoke-virtual {v0}, Lm9/j;->y()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 122
    .line 123
    invoke-virtual {v0}, Lm9/j;->d()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lt v0, v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lm9/k;->Q(I)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void

    .line 133
    :cond_6
    invoke-static {}, Lm9/a0;->b()Lm9/a0$a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_7
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 139
    .line 140
    invoke-virtual {v0}, Lm9/j;->y()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 152
    .line 153
    invoke-virtual {v0}, Lm9/j;->e()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 161
    .line 162
    invoke-virtual {v0}, Lm9/j;->w()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, p0, Lm9/k;->b:I

    .line 167
    .line 168
    if-eq v0, v1, :cond_7

    .line 169
    .line 170
    iput v0, p0, Lm9/k;->d:I

    .line 171
    .line 172
    return-void
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

.method public final m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lm9/k;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm9/j;->x()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lm9/k;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm9/j;->x()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lm9/k;->a:Lm9/j;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lm9/j;->g(I)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
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

.method public final o(Lm9/e1;Lm9/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm9/e1<",
            "TT;>;",
            "Lm9/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lm9/k;->R(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm9/k;->O(Lm9/e1;Lm9/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

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

.method public final p(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lm9/h0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lm9/h0;

    .line 8
    .line 9
    iget p1, p0, Lm9/k;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 18
    .line 19
    invoke-virtual {p1}, Lm9/j;->x()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lm9/k;->a:Lm9/j;

    .line 24
    .line 25
    invoke-virtual {v1}, Lm9/j;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 31
    .line 32
    invoke-virtual {p1}, Lm9/j;->p()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lm9/h0;->g(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 40
    .line 41
    invoke-virtual {p1}, Lm9/j;->d()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lm9/k;->Q(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lm9/a0;->b()Lm9/a0$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 57
    .line 58
    invoke-virtual {p1}, Lm9/j;->p()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lm9/h0;->g(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 66
    .line 67
    invoke-virtual {p1}, Lm9/j;->e()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 75
    .line 76
    invoke-virtual {p1}, Lm9/j;->w()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lm9/k;->b:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lm9/k;->d:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget v0, p0, Lm9/k;->b:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 96
    .line 97
    invoke-virtual {v0}, Lm9/j;->x()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lm9/k;->a:Lm9/j;

    .line 102
    .line 103
    invoke-virtual {v1}, Lm9/j;->d()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    :cond_5
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 109
    .line 110
    invoke-virtual {v0}, Lm9/j;->p()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 122
    .line 123
    invoke-virtual {v0}, Lm9/j;->d()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lt v0, v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lm9/k;->Q(I)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void

    .line 133
    :cond_6
    invoke-static {}, Lm9/a0;->b()Lm9/a0$a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_7
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 139
    .line 140
    invoke-virtual {v0}, Lm9/j;->p()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 152
    .line 153
    invoke-virtual {v0}, Lm9/j;->e()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 161
    .line 162
    invoke-virtual {v0}, Lm9/j;->w()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, p0, Lm9/k;->b:I

    .line 167
    .line 168
    if-eq v0, v1, :cond_7

    .line 169
    .line 170
    iput v0, p0, Lm9/k;->d:I

    .line 171
    .line 172
    return-void
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

.method public final q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lm9/h0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lm9/h0;

    .line 9
    .line 10
    iget p1, p0, Lm9/k;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 19
    .line 20
    invoke-virtual {p1}, Lm9/j;->x()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lm9/k;->T(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lm9/k;->a:Lm9/j;

    .line 28
    .line 29
    invoke-virtual {v1}, Lm9/j;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 35
    .line 36
    invoke-virtual {p1}, Lm9/j;->r()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Lm9/h0;->g(J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 44
    .line 45
    invoke-virtual {p1}, Lm9/j;->d()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lt p1, v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lm9/a0;->b()Lm9/a0$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 58
    .line 59
    invoke-virtual {p1}, Lm9/j;->r()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lm9/h0;->g(J)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 67
    .line 68
    invoke-virtual {p1}, Lm9/j;->e()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 76
    .line 77
    invoke-virtual {p1}, Lm9/j;->w()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v1, p0, Lm9/k;->b:I

    .line 82
    .line 83
    if-eq p1, v1, :cond_2

    .line 84
    .line 85
    iput p1, p0, Lm9/k;->d:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget v0, p0, Lm9/k;->b:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x7

    .line 91
    .line 92
    if-eq v0, v2, :cond_7

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 97
    .line 98
    invoke-virtual {v0}, Lm9/j;->x()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v0}, Lm9/k;->T(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lm9/k;->a:Lm9/j;

    .line 106
    .line 107
    invoke-virtual {v1}, Lm9/j;->d()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 113
    .line 114
    invoke-virtual {v0}, Lm9/j;->r()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 126
    .line 127
    invoke-virtual {v0}, Lm9/j;->d()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    :cond_6
    invoke-static {}, Lm9/a0;->b()Lm9/a0$a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    throw p1

    .line 139
    :cond_7
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 140
    .line 141
    invoke-virtual {v0}, Lm9/j;->r()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 153
    .line 154
    invoke-virtual {v0}, Lm9/j;->e()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 162
    .line 163
    invoke-virtual {v0}, Lm9/j;->w()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget v1, p0, Lm9/k;->b:I

    .line 168
    .line 169
    if-eq v0, v1, :cond_7

    .line 170
    .line 171
    iput v0, p0, Lm9/k;->d:I

    .line 172
    .line 173
    return-void
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

.method public final r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lm9/y;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lm9/y;

    .line 8
    .line 9
    iget p1, p0, Lm9/k;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 18
    .line 19
    invoke-virtual {p1}, Lm9/j;->x()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lm9/k;->a:Lm9/j;

    .line 24
    .line 25
    invoke-virtual {v1}, Lm9/j;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 31
    .line 32
    invoke-virtual {p1}, Lm9/j;->o()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lm9/y;->g(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 40
    .line 41
    invoke-virtual {p1}, Lm9/j;->d()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lm9/k;->Q(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lm9/a0;->b()Lm9/a0$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 57
    .line 58
    invoke-virtual {p1}, Lm9/j;->o()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Lm9/y;->g(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 66
    .line 67
    invoke-virtual {p1}, Lm9/j;->e()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 75
    .line 76
    invoke-virtual {p1}, Lm9/j;->w()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lm9/k;->b:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lm9/k;->d:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget v0, p0, Lm9/k;->b:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 96
    .line 97
    invoke-virtual {v0}, Lm9/j;->x()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lm9/k;->a:Lm9/j;

    .line 102
    .line 103
    invoke-virtual {v1}, Lm9/j;->d()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    :cond_5
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 109
    .line 110
    invoke-virtual {v0}, Lm9/j;->o()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 122
    .line 123
    invoke-virtual {v0}, Lm9/j;->d()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lt v0, v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lm9/k;->Q(I)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void

    .line 133
    :cond_6
    invoke-static {}, Lm9/a0;->b()Lm9/a0$a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_7
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 139
    .line 140
    invoke-virtual {v0}, Lm9/j;->o()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 152
    .line 153
    invoke-virtual {v0}, Lm9/j;->e()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 161
    .line 162
    invoke-virtual {v0}, Lm9/j;->w()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, p0, Lm9/k;->b:I

    .line 167
    .line 168
    if-eq v0, v1, :cond_7

    .line 169
    .line 170
    iput v0, p0, Lm9/k;->d:I

    .line 171
    .line 172
    return-void
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

.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lm9/k;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm9/j;->j()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lm9/k;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm9/j;->n()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final s(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lm9/y;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lm9/y;

    .line 8
    .line 9
    iget p1, p0, Lm9/k;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 18
    .line 19
    invoke-virtual {p1}, Lm9/j;->x()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lm9/k;->a:Lm9/j;

    .line 24
    .line 25
    invoke-virtual {v1}, Lm9/j;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 31
    .line 32
    invoke-virtual {p1}, Lm9/j;->k()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lm9/y;->g(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 40
    .line 41
    invoke-virtual {p1}, Lm9/j;->d()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lm9/k;->Q(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lm9/a0;->b()Lm9/a0$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 57
    .line 58
    invoke-virtual {p1}, Lm9/j;->k()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Lm9/y;->g(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 66
    .line 67
    invoke-virtual {p1}, Lm9/j;->e()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 75
    .line 76
    invoke-virtual {p1}, Lm9/j;->w()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lm9/k;->b:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lm9/k;->d:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget v0, p0, Lm9/k;->b:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 96
    .line 97
    invoke-virtual {v0}, Lm9/j;->x()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lm9/k;->a:Lm9/j;

    .line 102
    .line 103
    invoke-virtual {v1}, Lm9/j;->d()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    :cond_5
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 109
    .line 110
    invoke-virtual {v0}, Lm9/j;->k()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 122
    .line 123
    invoke-virtual {v0}, Lm9/j;->d()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lt v0, v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lm9/k;->Q(I)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void

    .line 133
    :cond_6
    invoke-static {}, Lm9/a0;->b()Lm9/a0$a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_7
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 139
    .line 140
    invoke-virtual {v0}, Lm9/j;->k()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 152
    .line 153
    invoke-virtual {v0}, Lm9/j;->e()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 161
    .line 162
    invoke-virtual {v0}, Lm9/j;->w()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, p0, Lm9/k;->b:I

    .line 167
    .line 168
    if-eq v0, v1, :cond_7

    .line 169
    .line 170
    iput v0, p0, Lm9/k;->d:I

    .line 171
    .line 172
    return-void
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

.method public final t()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lm9/k;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm9/j;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final u(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lm9/y;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lm9/y;

    .line 9
    .line 10
    iget p1, p0, Lm9/k;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 19
    .line 20
    invoke-virtual {p1}, Lm9/j;->l()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lm9/y;->g(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 28
    .line 29
    invoke-virtual {p1}, Lm9/j;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 37
    .line 38
    invoke-virtual {p1}, Lm9/j;->w()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v1, p0, Lm9/k;->b:I

    .line 43
    .line 44
    if-eq p1, v1, :cond_0

    .line 45
    .line 46
    iput p1, p0, Lm9/k;->d:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {}, Lm9/a0;->b()Lm9/a0$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_3
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 55
    .line 56
    invoke-virtual {p1}, Lm9/j;->x()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lm9/k;->S(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lm9/k;->a:Lm9/j;

    .line 64
    .line 65
    invoke-virtual {v1}, Lm9/j;->d()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int v3, v1, p1

    .line 70
    .line 71
    :cond_4
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 72
    .line 73
    invoke-virtual {p1}, Lm9/j;->l()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Lm9/y;->g(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 81
    .line 82
    invoke-virtual {p1}, Lm9/j;->d()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-lt p1, v3, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget v0, p0, Lm9/k;->b:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x7

    .line 92
    .line 93
    if-eq v0, v2, :cond_9

    .line 94
    .line 95
    if-ne v0, v1, :cond_8

    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 98
    .line 99
    invoke-virtual {v0}, Lm9/j;->l()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 111
    .line 112
    invoke-virtual {v0}, Lm9/j;->e()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 120
    .line 121
    invoke-virtual {v0}, Lm9/j;->w()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget v1, p0, Lm9/k;->b:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_6

    .line 128
    .line 129
    iput v0, p0, Lm9/k;->d:I

    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    invoke-static {}, Lm9/a0;->b()Lm9/a0$a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    throw p1

    .line 137
    :cond_9
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 138
    .line 139
    invoke-virtual {v0}, Lm9/j;->x()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0, v0}, Lm9/k;->S(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lm9/k;->a:Lm9/j;

    .line 147
    .line 148
    invoke-virtual {v1}, Lm9/j;->d()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v0

    .line 153
    :cond_a
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 154
    .line 155
    invoke-virtual {v0}, Lm9/j;->l()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 167
    .line 168
    invoke-virtual {v0}, Lm9/j;->d()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lt v0, v1, :cond_a

    .line 173
    .line 174
    :goto_0
    return-void
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

.method public final v()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lm9/k;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm9/j;->s()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final w()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lm9/k;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm9/j;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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

.method public final x(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lm9/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lm9/f;

    .line 8
    .line 9
    iget p1, p0, Lm9/k;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 18
    .line 19
    invoke-virtual {p1}, Lm9/j;->x()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lm9/k;->a:Lm9/j;

    .line 24
    .line 25
    invoke-virtual {v1}, Lm9/j;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 31
    .line 32
    invoke-virtual {p1}, Lm9/j;->h()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lm9/f;->g(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 40
    .line 41
    invoke-virtual {p1}, Lm9/j;->d()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lm9/k;->Q(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lm9/a0;->b()Lm9/a0$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 57
    .line 58
    invoke-virtual {p1}, Lm9/j;->h()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Lm9/f;->g(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 66
    .line 67
    invoke-virtual {p1}, Lm9/j;->e()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p1, p0, Lm9/k;->a:Lm9/j;

    .line 75
    .line 76
    invoke-virtual {p1}, Lm9/j;->w()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lm9/k;->b:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lm9/k;->d:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget v0, p0, Lm9/k;->b:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 96
    .line 97
    invoke-virtual {v0}, Lm9/j;->x()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lm9/k;->a:Lm9/j;

    .line 102
    .line 103
    invoke-virtual {v1}, Lm9/j;->d()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    :cond_5
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 109
    .line 110
    invoke-virtual {v0}, Lm9/j;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 122
    .line 123
    invoke-virtual {v0}, Lm9/j;->d()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lt v0, v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lm9/k;->Q(I)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void

    .line 133
    :cond_6
    invoke-static {}, Lm9/a0;->b()Lm9/a0$a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_7
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 139
    .line 140
    invoke-virtual {v0}, Lm9/j;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 152
    .line 153
    invoke-virtual {v0}, Lm9/j;->e()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 161
    .line 162
    invoke-virtual {v0}, Lm9/j;->w()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, p0, Lm9/k;->b:I

    .line 167
    .line 168
    if-eq v0, v1, :cond_7

    .line 169
    .line 170
    iput v0, p0, Lm9/k;->d:I

    .line 171
    .line 172
    return-void
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

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lm9/k;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm9/j;->u()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final z()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lm9/k;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lm9/k;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lm9/k;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lm9/k;->a:Lm9/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm9/j;->w()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lm9/k;->b:I

    .line 18
    .line 19
    :goto_0
    iget v0, p0, Lm9/k;->b:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lm9/k;->c:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    return v0
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
