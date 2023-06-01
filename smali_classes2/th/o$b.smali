.class public final Lth/o$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:[B

.field public final b:[B

.field public c:I

.field public d:J

.field public final synthetic e:Lth/o;


# direct methods
.method public constructor <init>(Lth/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth/o$b;->e:Lth/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Lth/o$b;->a:[B

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lth/o$b;->b:[B

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
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lth/o$b;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lth/o$b;->e:Lth/o;

    .line 6
    .line 7
    iget-object v0, v0, Lth/o;->d:[B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lth/o$b;->a:[B

    .line 14
    .line 15
    iget v2, p0, Lth/o$b;->c:I

    .line 16
    .line 17
    iget-object v3, p0, Lth/o$b;->e:Lth/o;

    .line 18
    .line 19
    iget-object v3, v3, Lth/o;->d:[B

    .line 20
    .line 21
    invoke-static {v1, v2, v0, v3}, Lth/o;->f(II[B[B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lth/o$b;->e:Lth/o;

    .line 25
    .line 26
    iget-object v1, v0, Lth/o;->d:[B

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lth/o;->g([B)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final b([BII)V
    .locals 6

    .line 1
    iget v0, p0, Lth/o$b;->c:I

    .line 2
    .line 3
    rsub-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    if-lt p3, v1, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lth/o$b;->a:[B

    .line 13
    .line 14
    invoke-static {p1, p2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lth/o$b;->a:[B

    .line 18
    .line 19
    iget-object v4, p0, Lth/o$b;->e:Lth/o;

    .line 20
    .line 21
    iget-object v4, v4, Lth/o;->d:[B

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v4}, Lth/o;->f(II[B[B)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lth/o$b;->e:Lth/o;

    .line 27
    .line 28
    iget-object v4, v0, Lth/o;->d:[B

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lth/o;->g([B)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v1, 0x0

    .line 34
    .line 35
    sub-int v4, p3, v1

    .line 36
    .line 37
    iput v2, p0, Lth/o$b;->c:I

    .line 38
    .line 39
    move v2, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, p3

    .line 42
    :goto_0
    if-lt v4, v3, :cond_1

    .line 43
    .line 44
    add-int v0, p2, v2

    .line 45
    .line 46
    iget-object v5, p0, Lth/o$b;->e:Lth/o;

    .line 47
    .line 48
    iget-object v5, v5, Lth/o;->d:[B

    .line 49
    .line 50
    invoke-static {v0, v3, p1, v5}, Lth/o;->f(II[B[B)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lth/o$b;->e:Lth/o;

    .line 54
    .line 55
    iget-object v5, v0, Lth/o;->d:[B

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lth/o;->g([B)V

    .line 58
    .line 59
    .line 60
    add-int/2addr v2, v1

    .line 61
    sub-int/2addr v4, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-lez v4, :cond_2

    .line 64
    .line 65
    add-int/2addr p2, v2

    .line 66
    iget-object v0, p0, Lth/o$b;->a:[B

    .line 67
    .line 68
    iget v1, p0, Lth/o$b;->c:I

    .line 69
    .line 70
    invoke-static {p1, p2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lth/o$b;->c:I

    .line 74
    .line 75
    add-int/2addr p1, v4

    .line 76
    iput p1, p0, Lth/o$b;->c:I

    .line 77
    .line 78
    :cond_2
    iget-wide p1, p0, Lth/o$b;->d:J

    .line 79
    .line 80
    int-to-long v0, p3

    .line 81
    add-long/2addr p1, v0

    .line 82
    iput-wide p1, p0, Lth/o$b;->d:J

    .line 83
    .line 84
    return-void
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
