.class public abstract Lzb/p1;
.super Ljava/lang/Object;
.source "UnknownFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IILjava/lang/Object;)V
.end method

.method public abstract b(JILjava/lang/Object;)V
.end method

.method public abstract c(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;ILzb/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lzb/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract e(JILjava/lang/Object;)V
.end method

.method public abstract f(Ljava/lang/Object;)Lzb/q1;
.end method

.method public abstract g(Ljava/lang/Object;)Lzb/q1;
.end method

.method public abstract h(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;)Lzb/q1;
.end method

.method public final l(Ljava/lang/Object;Lzb/g1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lzb/g1;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lzb/k;

    .line 2
    .line 3
    iget v0, p2, Lzb/k;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    if-eq v0, v3, :cond_7

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_6

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x3

    .line 20
    if-eq v0, v5, :cond_2

    .line 21
    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Lzb/k;->w(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lzb/k;->a:Lzb/j;

    .line 31
    .line 32
    invoke-virtual {p2}, Lzb/j;->m()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, v1, p2, p1}, Lzb/p1;->a(IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_0
    sget p1, Lzb/b0;->d:I

    .line 41
    .line 42
    new-instance p1, Lzb/b0$a;

    .line 43
    .line 44
    invoke-direct {p1}, Lzb/b0$a;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    return v2

    .line 49
    :cond_2
    invoke-virtual {p0}, Lzb/p1;->m()Lzb/q1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    shl-int/lit8 v2, v1, 0x3

    .line 54
    .line 55
    or-int/2addr v2, v4

    .line 56
    :cond_3
    invoke-virtual {p2}, Lzb/k;->a()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const v5, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-eq v4, v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v0, p2}, Lzb/p1;->l(Ljava/lang/Object;Lzb/g1;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    :cond_4
    iget p2, p2, Lzb/k;->b:I

    .line 72
    .line 73
    if-ne v2, p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lzb/p1;->q(Ljava/lang/Object;)Lzb/q1;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, p1, v1, p2}, Lzb/p1;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v3

    .line 83
    :cond_5
    invoke-static {}, Lzb/b0;->a()Lzb/b0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :cond_6
    invoke-virtual {p2}, Lzb/k;->e()Lzb/i;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, p1, v1, p2}, Lzb/p1;->d(Ljava/lang/Object;ILzb/i;)V

    .line 93
    .line 94
    .line 95
    return v3

    .line 96
    :cond_7
    invoke-virtual {p2, v3}, Lzb/k;->w(I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p2, Lzb/k;->a:Lzb/j;

    .line 100
    .line 101
    invoke-virtual {p2}, Lzb/j;->n()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-virtual {p0, v4, v5, v1, p1}, Lzb/p1;->b(JILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return v3

    .line 109
    :cond_8
    invoke-virtual {p2, v2}, Lzb/k;->w(I)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p2, Lzb/k;->a:Lzb/j;

    .line 113
    .line 114
    invoke-virtual {p2}, Lzb/j;->q()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-virtual {p0, v4, v5, v1, p1}, Lzb/p1;->e(JILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return v3
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

.method public abstract m()Lzb/q1;
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract p()V
.end method

.method public abstract q(Ljava/lang/Object;)Lzb/q1;
.end method

.method public abstract r(Ljava/lang/Object;Lzb/m;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/Object;Lzb/m;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
