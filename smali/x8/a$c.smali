.class public final Lx8/a$c;
.super Lx8/a$e;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 1
    new-instance v0, Lx8/a$a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lx8/a$a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lx8/a$c;-><init>(Lx8/a$a;Ljava/lang/Character;)V

    return-void
.end method

.method public constructor <init>(Lx8/a$a;Ljava/lang/Character;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lx8/a$e;-><init>(Lx8/a$a;Ljava/lang/Character;)V

    .line 3
    iget-object p1, p1, Lx8/a$a;->b:[C

    .line 4
    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/activity/q;->k(Z)V

    return-void
.end method


# virtual methods
.method public final b([BLjava/lang/CharSequence;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx8/a$d;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lx8/a$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lx8/a$e;->b:Lx8/a$a;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lx8/a$a;->h:[Z

    .line 12
    .line 13
    iget v0, v0, Lx8/a$a;->e:I

    .line 14
    .line 15
    rem-int/2addr v1, v0

    .line 16
    aget-boolean v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lx8/a$e;->b:Lx8/a$a;

    .line 29
    .line 30
    add-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v0}, Lx8/a$a;->a(C)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    shl-int/lit8 v0, v0, 0x12

    .line 41
    .line 42
    iget-object v2, p0, Lx8/a$e;->b:Lx8/a$a;

    .line 43
    .line 44
    add-int/lit8 v4, v3, 0x1

    .line 45
    .line 46
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v3}, Lx8/a$a;->a(C)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    shl-int/lit8 v2, v2, 0xc

    .line 55
    .line 56
    or-int/2addr v0, v2

    .line 57
    add-int/lit8 v2, v1, 0x1

    .line 58
    .line 59
    ushr-int/lit8 v3, v0, 0x10

    .line 60
    .line 61
    int-to-byte v3, v3

    .line 62
    aput-byte v3, p1, v1

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ge v4, v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lx8/a$e;->b:Lx8/a$a;

    .line 71
    .line 72
    add-int/lit8 v3, v4, 0x1

    .line 73
    .line 74
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1, v4}, Lx8/a$a;->a(C)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    shl-int/lit8 v1, v1, 0x6

    .line 83
    .line 84
    or-int/2addr v0, v1

    .line 85
    add-int/lit8 v1, v2, 0x1

    .line 86
    .line 87
    ushr-int/lit8 v4, v0, 0x8

    .line 88
    .line 89
    and-int/lit16 v4, v4, 0xff

    .line 90
    .line 91
    int-to-byte v4, v4

    .line 92
    aput-byte v4, p1, v2

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ge v3, v2, :cond_0

    .line 99
    .line 100
    iget-object v2, p0, Lx8/a$e;->b:Lx8/a$a;

    .line 101
    .line 102
    add-int/lit8 v4, v3, 0x1

    .line 103
    .line 104
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2, v3}, Lx8/a$a;->a(C)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    or-int/2addr v0, v2

    .line 113
    add-int/lit8 v2, v1, 0x1

    .line 114
    .line 115
    and-int/lit16 v0, v0, 0xff

    .line 116
    .line 117
    int-to-byte v0, v0

    .line 118
    aput-byte v0, p1, v1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    move v0, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    :goto_1
    move v1, v2

    .line 124
    move v0, v4

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    return v1

    .line 127
    :cond_3
    new-instance p1, Lx8/a$d;

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    const/16 v0, 0x20

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const-string v0, "Invalid input length "

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Lx8/a$d;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
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

.method public final d(Ljava/lang/StringBuilder;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    array-length v2, p2

    .line 5
    invoke-static {v0, v1, v2}, Landroidx/activity/q;->r(III)V

    .line 6
    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x3

    .line 9
    if-lt p3, v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    aget-byte v0, p2, v0

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x10

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    aget-byte v2, p2, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    shl-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    or-int/2addr v0, v2

    .line 28
    add-int/lit8 v2, v3, 0x1

    .line 29
    .line 30
    aget-byte v3, p2, v3

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    or-int/2addr v0, v3

    .line 35
    iget-object v3, p0, Lx8/a$e;->b:Lx8/a$a;

    .line 36
    .line 37
    ushr-int/lit8 v4, v0, 0x12

    .line 38
    .line 39
    iget-object v3, v3, Lx8/a$a;->b:[C

    .line 40
    .line 41
    aget-char v3, v3, v4

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lx8/a$e;->b:Lx8/a$a;

    .line 47
    .line 48
    ushr-int/lit8 v4, v0, 0xc

    .line 49
    .line 50
    and-int/lit8 v4, v4, 0x3f

    .line 51
    .line 52
    iget-object v3, v3, Lx8/a$a;->b:[C

    .line 53
    .line 54
    aget-char v3, v3, v4

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lx8/a$e;->b:Lx8/a$a;

    .line 60
    .line 61
    ushr-int/lit8 v4, v0, 0x6

    .line 62
    .line 63
    and-int/lit8 v4, v4, 0x3f

    .line 64
    .line 65
    iget-object v3, v3, Lx8/a$a;->b:[C

    .line 66
    .line 67
    aget-char v3, v3, v4

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lx8/a$e;->b:Lx8/a$a;

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x3f

    .line 75
    .line 76
    iget-object v3, v3, Lx8/a$a;->b:[C

    .line 77
    .line 78
    aget-char v0, v3, v0

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 81
    .line 82
    .line 83
    add-int/lit8 p3, p3, -0x3

    .line 84
    .line 85
    move v0, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    if-ge v0, v1, :cond_1

    .line 88
    .line 89
    sub-int/2addr v1, v0

    .line 90
    invoke-virtual {p0, p1, p2, v0, v1}, Lx8/a$e;->f(Ljava/lang/StringBuilder;[BII)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
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

.method public final g(Lx8/a$a;)Lx8/a;
    .locals 2

    .line 1
    new-instance v0, Lx8/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lx8/a$c;-><init>(Lx8/a$a;Ljava/lang/Character;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
