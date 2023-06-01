.class public final Lza/j;
.super Ljava/lang/Object;
.source "NumericIncrementTransformOperation.java"

# interfaces
.implements Lza/p;


# instance fields
.field public a:Lqb/s;


# direct methods
.method public constructor <init>(Lqb/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lya/s;->j(Lqb/s;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lya/s;->i(Lqb/s;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "NumericIncrementTransformOperation expects a NumberValue operand"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lza/j;->a:Lqb/s;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final a(Lqb/s;Lqb/s;)Lqb/s;
    .locals 0

    return-object p2
.end method

.method public final b(Lp9/h;Lqb/s;)Lqb/s;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lza/j;->c(Lqb/s;)Lqb/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lya/s;->j(Lqb/s;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lza/j;->a:Lqb/s;

    .line 13
    .line 14
    invoke-static {v0}, Lya/s;->j(Lqb/s;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Lqb/s;->Y()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-object v0, p0, Lza/j;->a:Lqb/s;

    .line 25
    .line 26
    invoke-static {v0}, Lya/s;->i(Lqb/s;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lza/j;->a:Lqb/s;

    .line 33
    .line 34
    invoke-virtual {v0}, Lqb/s;->W()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-long v0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lza/j;->a:Lqb/s;

    .line 41
    .line 42
    invoke-static {v0}, Lya/s;->j(Lqb/s;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lza/j;->a:Lqb/s;

    .line 49
    .line 50
    invoke-virtual {v0}, Lqb/s;->Y()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :goto_0
    add-long v2, p1, v0

    .line 55
    .line 56
    xor-long/2addr p1, v2

    .line 57
    xor-long/2addr v0, v2

    .line 58
    and-long/2addr p1, v0

    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    cmp-long p1, p1, v0

    .line 62
    .line 63
    if-ltz p1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    cmp-long p1, v2, v0

    .line 67
    .line 68
    if-ltz p1, :cond_2

    .line 69
    .line 70
    const-wide/high16 v2, -0x8000000000000000L

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-wide v2, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {}, Lqb/s;->e0()Lqb/s$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lzb/x$a;->l()V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, Lzb/x$a;->c:Lzb/x;

    .line 86
    .line 87
    check-cast p2, Lqb/s;

    .line 88
    .line 89
    invoke-static {p2, v2, v3}, Lqb/s;->Q(Lqb/s;J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lzb/x$a;->j()Lzb/x;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lqb/s;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    const-string p1, "Expected \'operand\' to be of Number type, but was "

    .line 100
    .line 101
    invoke-static {p1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p0, Lza/j;->a:Lqb/s;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-array p2, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p1, p2}, Lp9/a;->S(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    throw p1

    .line 129
    :cond_4
    invoke-static {p1}, Lya/s;->j(Lqb/s;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1}, Lqb/s;->Y()J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    long-to-double p1, p1

    .line 140
    invoke-virtual {p0}, Lza/j;->d()D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    add-double/2addr v0, p1

    .line 145
    invoke-static {}, Lqb/s;->e0()Lqb/s$a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v0, v1}, Lqb/s$a;->p(D)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lzb/x$a;->j()Lzb/x;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lqb/s;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_5
    invoke-static {p1}, Lya/s;->i(Lqb/s;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v2, 0x1

    .line 164
    new-array v2, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    aput-object p2, v2, v1

    .line 175
    .line 176
    const-string p2, "Expected NumberValue to be of type DoubleValue, but was "

    .line 177
    .line 178
    invoke-static {v0, p2, v2}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lqb/s;->W()D

    .line 182
    .line 183
    .line 184
    move-result-wide p1

    .line 185
    invoke-virtual {p0}, Lza/j;->d()D

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    add-double/2addr v0, p1

    .line 190
    invoke-static {}, Lqb/s;->e0()Lqb/s$a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v0, v1}, Lqb/s$a;->p(D)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lzb/x$a;->j()Lzb/x;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lqb/s;

    .line 202
    .line 203
    return-object p1
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

.method public final c(Lqb/s;)Lqb/s;
    .locals 3

    .line 1
    invoke-static {p1}, Lya/s;->j(Lqb/s;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lya/s;->i(Lqb/s;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    invoke-static {}, Lqb/s;->e0()Lqb/s$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {p1}, Lzb/x$a;->l()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lzb/x$a;->c:Lzb/x;

    .line 30
    .line 31
    check-cast v2, Lqb/s;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lqb/s;->Q(Lqb/s;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lzb/x$a;->j()Lzb/x;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lqb/s;

    .line 41
    .line 42
    :goto_2
    return-object p1
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

.method public final d()D
    .locals 2

    .line 1
    iget-object v0, p0, Lza/j;->a:Lqb/s;

    .line 2
    .line 3
    invoke-static {v0}, Lya/s;->i(Lqb/s;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lza/j;->a:Lqb/s;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqb/s;->W()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p0, Lza/j;->a:Lqb/s;

    .line 17
    .line 18
    invoke-static {v0}, Lya/s;->j(Lqb/s;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lza/j;->a:Lqb/s;

    .line 25
    .line 26
    invoke-virtual {v0}, Lqb/s;->Y()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const-string v0, "Expected \'operand\' to be of Number type, but was "

    .line 33
    .line 34
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lza/j;->a:Lqb/s;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lp9/a;->S(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0
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
