.class public final Lqc/u;
.super Ljava/lang/Object;
.source "SymbolTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/u$a;
    }
.end annotation


# instance fields
.field public final a:Lqc/g;

.field public final b:Lqc/d;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:[Lqc/u$a;

.field public g:I

.field public h:Lqc/c;

.field public i:I

.field public j:Lqc/c;

.field public k:I

.field public l:[Lqc/u$a;


# direct methods
.method public constructor <init>(Lqc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc/u;->a:Lqc/g;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lqc/u;->b:Lqc/d;

    .line 8
    .line 9
    const/16 p1, 0x100

    .line 10
    .line 11
    new-array p1, p1, [Lqc/u$a;

    .line 12
    .line 13
    iput-object p1, p0, Lqc/u;->f:[Lqc/u$a;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lqc/u;->g:I

    .line 17
    .line 18
    new-instance p1, Lqc/c;

    .line 19
    .line 20
    invoke-direct {p1}, Lqc/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lqc/u;->h:Lqc/c;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final varargs a(Lqc/m;[Ljava/lang/Object;)Lqc/u$a;
    .locals 11

    .line 1
    iget-object v0, p0, Lqc/u;->j:Lqc/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqc/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lqc/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqc/u;->j:Lqc/c;

    .line 11
    .line 12
    :cond_0
    array-length v1, p2

    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v1, :cond_1

    .line 18
    .line 19
    aget-object v5, p2, v4

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lqc/u;->b(Ljava/lang/Object;)Lqc/u$a;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget v5, v5, Lqc/t;->a:I

    .line 26
    .line 27
    aput v5, v2, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v4, v0, Lqc/c;->c:I

    .line 33
    .line 34
    iget v6, p1, Lqc/m;->a:I

    .line 35
    .line 36
    iget-object v7, p1, Lqc/m;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, p1, Lqc/m;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v9, p1, Lqc/m;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v10, p1, Lqc/m;->e:Z

    .line 43
    .line 44
    move-object v5, p0

    .line 45
    invoke-virtual/range {v5 .. v10}, Lqc/u;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lqc/u$a;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget v5, v5, Lqc/t;->a:I

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lqc/c;->j(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lqc/c;->j(I)V

    .line 55
    .line 56
    .line 57
    move v5, v3

    .line 58
    :goto_1
    if-ge v5, v1, :cond_2

    .line 59
    .line 60
    aget v6, v2, v5

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lqc/c;->j(I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget v0, v0, Lqc/c;->c:I

    .line 69
    .line 70
    sub-int/2addr v0, v4

    .line 71
    invoke-virtual {p1}, Lqc/m;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    array-length v1, p2

    .line 76
    move v2, v3

    .line 77
    :goto_2
    if-ge v2, v1, :cond_3

    .line 78
    .line 79
    aget-object v5, p2, v2

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    xor-int/2addr p1, v5

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const p2, 0x7fffffff

    .line 90
    .line 91
    .line 92
    and-int v10, p1, p2

    .line 93
    .line 94
    iget-object p1, p0, Lqc/u;->j:Lqc/c;

    .line 95
    .line 96
    iget-object p1, p1, Lqc/c;->b:[B

    .line 97
    .line 98
    invoke-virtual {p0, v10}, Lqc/u;->n(I)Lqc/u$a;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_3
    if-eqz p2, :cond_7

    .line 103
    .line 104
    iget v1, p2, Lqc/t;->b:I

    .line 105
    .line 106
    const/16 v2, 0x40

    .line 107
    .line 108
    if-ne v1, v2, :cond_6

    .line 109
    .line 110
    iget v1, p2, Lqc/u$a;->h:I

    .line 111
    .line 112
    if-ne v1, v10, :cond_6

    .line 113
    .line 114
    iget-wide v1, p2, Lqc/t;->f:J

    .line 115
    .line 116
    long-to-int v1, v1

    .line 117
    move v2, v3

    .line 118
    :goto_4
    if-ge v2, v0, :cond_5

    .line 119
    .line 120
    add-int v5, v4, v2

    .line 121
    .line 122
    aget-byte v5, p1, v5

    .line 123
    .line 124
    add-int v6, v1, v2

    .line 125
    .line 126
    aget-byte v6, p1, v6

    .line 127
    .line 128
    if-eq v5, v6, :cond_4

    .line 129
    .line 130
    move v1, v3

    .line 131
    goto :goto_5

    .line 132
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v1, 0x1

    .line 136
    :goto_5
    if-eqz v1, :cond_6

    .line 137
    .line 138
    iget-object p1, p0, Lqc/u;->j:Lqc/c;

    .line 139
    .line 140
    iput v4, p1, Lqc/c;->c:I

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_6
    iget-object p2, p2, Lqc/u$a;->i:Lqc/u$a;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    new-instance p2, Lqc/u$a;

    .line 147
    .line 148
    iget v6, p0, Lqc/u;->i:I

    .line 149
    .line 150
    add-int/lit8 p1, v6, 0x1

    .line 151
    .line 152
    iput p1, p0, Lqc/u;->i:I

    .line 153
    .line 154
    const/16 v7, 0x40

    .line 155
    .line 156
    int-to-long v8, v4

    .line 157
    move-object v5, p2

    .line 158
    invoke-direct/range {v5 .. v10}, Lqc/u$a;-><init>(IIJI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p2}, Lqc/u;->o(Lqc/u$a;)V

    .line 162
    .line 163
    .line 164
    :goto_6
    return-object p2
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

.method public final b(Ljava/lang/Object;)Lqc/u$a;
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, v1, p1}, Lqc/u;->d(II)Lqc/u$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Byte;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, v1, p1}, Lqc/u;->d(II)Lqc/u$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    instance-of v0, p1, Ljava/lang/Character;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Character;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, v1, p1}, Lqc/u;->d(II)Lqc/u$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Short;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, v1, p1}, Lqc/u;->d(II)Lqc/u$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, v1, p1}, Lqc/u;->d(II)Lqc/u$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-virtual {p0, v0, p1}, Lqc/u;->d(II)Lqc/u$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    const/4 p1, 0x5

    .line 108
    invoke-virtual {p0, v0, v1, p1}, Lqc/u;->e(JI)Lqc/u$a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Double;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    const/4 p1, 0x6

    .line 128
    invoke-virtual {p0, v0, v1, p1}, Lqc/u;->e(JI)Lqc/u$a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-virtual {p0, v0, p1}, Lqc/u;->j(ILjava/lang/String;)Lqc/u$a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_8
    instance-of v0, p1, Lqc/v;

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    check-cast p1, Lqc/v;

    .line 151
    .line 152
    iget v0, p1, Lqc/v;->a:I

    .line 153
    .line 154
    const/16 v1, 0xc

    .line 155
    .line 156
    const/16 v2, 0xa

    .line 157
    .line 158
    if-ne v0, v1, :cond_9

    .line 159
    .line 160
    move v0, v2

    .line 161
    :cond_9
    const/4 v1, 0x7

    .line 162
    if-ne v0, v2, :cond_a

    .line 163
    .line 164
    iget-object v0, p1, Lqc/v;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget v2, p1, Lqc/v;->c:I

    .line 167
    .line 168
    iget p1, p1, Lqc/v;->d:I

    .line 169
    .line 170
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, v1, p1}, Lqc/u;->j(ILjava/lang/String;)Lqc/u$a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_a
    const/16 v2, 0xb

    .line 180
    .line 181
    if-ne v0, v2, :cond_b

    .line 182
    .line 183
    invoke-virtual {p1}, Lqc/v;->d()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/16 v0, 0x10

    .line 188
    .line 189
    invoke-virtual {p0, v0, p1}, Lqc/u;->j(ILjava/lang/String;)Lqc/u$a;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_b
    invoke-virtual {p1}, Lqc/v;->d()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, v1, p1}, Lqc/u;->j(ILjava/lang/String;)Lqc/u$a;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_c
    instance-of v0, p1, Lqc/m;

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    check-cast p1, Lqc/m;

    .line 208
    .line 209
    iget v1, p1, Lqc/m;->a:I

    .line 210
    .line 211
    iget-object v2, p1, Lqc/m;->b:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v3, p1, Lqc/m;->c:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v4, p1, Lqc/m;->d:Ljava/lang/String;

    .line 216
    .line 217
    iget-boolean v5, p1, Lqc/m;->e:Z

    .line 218
    .line 219
    move-object v0, p0

    .line 220
    invoke-virtual/range {v0 .. v5}, Lqc/u;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lqc/u$a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :cond_d
    instance-of v0, p1, Lqc/h;

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    check-cast p1, Lqc/h;

    .line 230
    .line 231
    iget-object v0, p1, Lqc/h;->a:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v1, p1, Lqc/h;->b:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v2, p1, Lqc/h;->c:Lqc/m;

    .line 236
    .line 237
    iget-object p1, p1, Lqc/h;->d:[Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {p0, v2, p1}, Lqc/u;->a(Lqc/m;[Ljava/lang/Object;)Lqc/u$a;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget p1, p1, Lqc/t;->a:I

    .line 244
    .line 245
    const/16 v2, 0x11

    .line 246
    .line 247
    invoke-virtual {p0, v0, v2, p1, v1}, Lqc/u;->c(Ljava/lang/String;IILjava/lang/String;)Lqc/u$a;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v2, "value "

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method

.method public final c(Ljava/lang/String;IILjava/lang/String;)Lqc/u$a;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    add-int/lit8 v0, p3, 0x1

    .line 11
    .line 12
    mul-int/2addr v0, v1

    .line 13
    add-int/2addr v0, p2

    .line 14
    const v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    and-int v10, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0, v10}, Lqc/u;->n(I)Lqc/u$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v1, v0, Lqc/t;->b:I

    .line 26
    .line 27
    if-ne v1, p2, :cond_0

    .line 28
    .line 29
    iget v1, v0, Lqc/u$a;->h:I

    .line 30
    .line 31
    if-ne v1, v10, :cond_0

    .line 32
    .line 33
    iget-wide v1, v0, Lqc/t;->f:J

    .line 34
    .line 35
    int-to-long v3, p3

    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Lqc/t;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, Lqc/t;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    iget-object v0, v0, Lqc/u$a;->i:Lqc/u$a;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lqc/u;->h:Lqc/c;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p4}, Lqc/u;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, p2, p3, v1}, Lqc/c;->f(III)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lqc/u$a;

    .line 70
    .line 71
    iget v3, p0, Lqc/u;->g:I

    .line 72
    .line 73
    add-int/lit8 v1, v3, 0x1

    .line 74
    .line 75
    iput v1, p0, Lqc/u;->g:I

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    int-to-long v8, p3

    .line 79
    move-object v2, v0

    .line 80
    move v4, p2

    .line 81
    move-object v6, p1

    .line 82
    move-object v7, p4

    .line 83
    invoke-direct/range {v2 .. v10}, Lqc/u$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lqc/u;->o(Lqc/u$a;)V

    .line 87
    .line 88
    .line 89
    return-object v0
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

.method public final d(II)Lqc/u$a;
    .locals 8

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int v7, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v7}, Lqc/u;->n(I)Lqc/u$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, v0, Lqc/t;->b:I

    .line 15
    .line 16
    if-ne v1, p1, :cond_0

    .line 17
    .line 18
    iget v1, v0, Lqc/u$a;->h:I

    .line 19
    .line 20
    if-ne v1, v7, :cond_0

    .line 21
    .line 22
    iget-wide v1, v0, Lqc/t;->f:J

    .line 23
    .line 24
    int-to-long v3, p2

    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, v0, Lqc/u$a;->i:Lqc/u$a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lqc/u;->h:Lqc/c;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lqc/c;->g(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lqc/c;->i(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lqc/u$a;

    .line 42
    .line 43
    iget v3, p0, Lqc/u;->g:I

    .line 44
    .line 45
    add-int/lit8 v1, v3, 0x1

    .line 46
    .line 47
    iput v1, p0, Lqc/u;->g:I

    .line 48
    .line 49
    int-to-long v5, p2

    .line 50
    move-object v2, v0

    .line 51
    move v4, p1

    .line 52
    invoke-direct/range {v2 .. v7}, Lqc/u$a;-><init>(IIJI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lqc/u;->o(Lqc/u$a;)V

    .line 56
    .line 57
    .line 58
    return-object v0
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

.method public final e(JI)Lqc/u$a;
    .locals 10

    .line 1
    long-to-int v0, p1

    .line 2
    add-int v1, p3, v0

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v2, p1, v2

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    add-int/2addr v1, v2

    .line 10
    const v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    and-int v9, v1, v3

    .line 14
    .line 15
    invoke-virtual {p0, v9}, Lqc/u;->n(I)Lqc/u$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v3, v1, Lqc/t;->b:I

    .line 22
    .line 23
    if-ne v3, p3, :cond_0

    .line 24
    .line 25
    iget v3, v1, Lqc/u$a;->h:I

    .line 26
    .line 27
    if-ne v3, v9, :cond_0

    .line 28
    .line 29
    iget-wide v3, v1, Lqc/t;->f:J

    .line 30
    .line 31
    cmp-long v3, v3, p1

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    iget-object v1, v1, Lqc/u$a;->i:Lqc/u$a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v5, p0, Lqc/u;->g:I

    .line 40
    .line 41
    iget-object v1, p0, Lqc/u;->h:Lqc/c;

    .line 42
    .line 43
    invoke-virtual {v1, p3}, Lqc/c;->g(I)V

    .line 44
    .line 45
    .line 46
    iget v3, v1, Lqc/c;->c:I

    .line 47
    .line 48
    add-int/lit8 v4, v3, 0x8

    .line 49
    .line 50
    iget-object v6, v1, Lqc/c;->b:[B

    .line 51
    .line 52
    array-length v6, v6

    .line 53
    if-le v4, v6, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lqc/c;->b(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v4, v1, Lqc/c;->b:[B

    .line 61
    .line 62
    add-int/lit8 v6, v3, 0x1

    .line 63
    .line 64
    ushr-int/lit8 v7, v2, 0x18

    .line 65
    .line 66
    int-to-byte v7, v7

    .line 67
    aput-byte v7, v4, v3

    .line 68
    .line 69
    add-int/lit8 v3, v6, 0x1

    .line 70
    .line 71
    ushr-int/lit8 v7, v2, 0x10

    .line 72
    .line 73
    int-to-byte v7, v7

    .line 74
    aput-byte v7, v4, v6

    .line 75
    .line 76
    add-int/lit8 v6, v3, 0x1

    .line 77
    .line 78
    ushr-int/lit8 v7, v2, 0x8

    .line 79
    .line 80
    int-to-byte v7, v7

    .line 81
    aput-byte v7, v4, v3

    .line 82
    .line 83
    add-int/lit8 v3, v6, 0x1

    .line 84
    .line 85
    int-to-byte v2, v2

    .line 86
    aput-byte v2, v4, v6

    .line 87
    .line 88
    add-int/lit8 v2, v3, 0x1

    .line 89
    .line 90
    ushr-int/lit8 v6, v0, 0x18

    .line 91
    .line 92
    int-to-byte v6, v6

    .line 93
    aput-byte v6, v4, v3

    .line 94
    .line 95
    add-int/lit8 v3, v2, 0x1

    .line 96
    .line 97
    ushr-int/lit8 v6, v0, 0x10

    .line 98
    .line 99
    int-to-byte v6, v6

    .line 100
    aput-byte v6, v4, v2

    .line 101
    .line 102
    add-int/lit8 v2, v3, 0x1

    .line 103
    .line 104
    ushr-int/lit8 v6, v0, 0x8

    .line 105
    .line 106
    int-to-byte v6, v6

    .line 107
    aput-byte v6, v4, v3

    .line 108
    .line 109
    add-int/lit8 v3, v2, 0x1

    .line 110
    .line 111
    int-to-byte v0, v0

    .line 112
    aput-byte v0, v4, v2

    .line 113
    .line 114
    iput v3, v1, Lqc/c;->c:I

    .line 115
    .line 116
    iget v0, p0, Lqc/u;->g:I

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x2

    .line 119
    .line 120
    iput v0, p0, Lqc/u;->g:I

    .line 121
    .line 122
    new-instance v0, Lqc/u$a;

    .line 123
    .line 124
    move-object v4, v0

    .line 125
    move v6, p3

    .line 126
    move-wide v7, p1

    .line 127
    invoke-direct/range {v4 .. v9}, Lqc/u$a;-><init>(IIJI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lqc/u;->o(Lqc/u$a;)V

    .line 131
    .line 132
    .line 133
    return-object v0
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

.method public final f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lqc/u$a;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/2addr v0, v1

    .line 15
    add-int/2addr v0, p2

    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    and-int v10, v0, v1

    .line 20
    .line 21
    invoke-virtual {p0, v10}, Lqc/u;->n(I)Lqc/u$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v1, v0, Lqc/t;->b:I

    .line 28
    .line 29
    if-ne v1, p2, :cond_0

    .line 30
    .line 31
    iget v1, v0, Lqc/u$a;->h:I

    .line 32
    .line 33
    if-ne v1, v10, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lqc/t;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, Lqc/t;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, Lqc/t;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    iget-object v0, v0, Lqc/u$a;->i:Lqc/u$a;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lqc/u;->h:Lqc/c;

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    invoke-virtual {p0, v1, p1}, Lqc/u;->j(ILjava/lang/String;)Lqc/u$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v1, v1, Lqc/t;->a:I

    .line 71
    .line 72
    invoke-virtual {p0, p3, p4}, Lqc/u;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, p2, v1, v2}, Lqc/c;->f(III)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lqc/u$a;

    .line 80
    .line 81
    iget v3, p0, Lqc/u;->g:I

    .line 82
    .line 83
    add-int/lit8 v1, v3, 0x1

    .line 84
    .line 85
    iput v1, p0, Lqc/u;->g:I

    .line 86
    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    move v4, p2

    .line 91
    move-object v5, p1

    .line 92
    move-object v6, p3

    .line 93
    move-object v7, p4

    .line 94
    invoke-direct/range {v2 .. v10}, Lqc/u$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lqc/u;->o(Lqc/u$a;)V

    .line 98
    .line 99
    .line 100
    return-object v0
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

.method public final g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lqc/u$a;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object v5, p3

    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    mul-int/2addr v3, v2

    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-int/2addr v2, v3

    .line 21
    mul-int/2addr v2, v1

    .line 22
    const/16 v3, 0xf

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    const v7, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int v9, v2, v7

    .line 29
    .line 30
    invoke-virtual {p0, v9}, Lqc/u;->n(I)Lqc/u$a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget v7, v2, Lqc/t;->b:I

    .line 37
    .line 38
    if-ne v7, v3, :cond_0

    .line 39
    .line 40
    iget v7, v2, Lqc/u$a;->h:I

    .line 41
    .line 42
    if-ne v7, v9, :cond_0

    .line 43
    .line 44
    iget-wide v7, v2, Lqc/t;->f:J

    .line 45
    .line 46
    int-to-long v10, v1

    .line 47
    cmp-long v7, v7, v10

    .line 48
    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    iget-object v7, v2, Lqc/t;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    iget-object v7, v2, Lqc/t;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    iget-object v7, v2, Lqc/t;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_0
    iget-object v2, v2, Lqc/u$a;->i:Lqc/u$a;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v2, 0x4

    .line 80
    if-gt v1, v2, :cond_2

    .line 81
    .line 82
    iget-object v2, v0, Lqc/u;->h:Lqc/c;

    .line 83
    .line 84
    const/16 v3, 0x9

    .line 85
    .line 86
    invoke-virtual {p0, p2, v3, p3, v6}, Lqc/u;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lqc/u$a;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget v3, v3, Lqc/t;->a:I

    .line 91
    .line 92
    invoke-virtual {v2, p1, v3}, Lqc/c;->d(II)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v2, v0, Lqc/u;->h:Lqc/c;

    .line 97
    .line 98
    if-eqz p5, :cond_3

    .line 99
    .line 100
    const/16 v3, 0xb

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/16 v3, 0xa

    .line 104
    .line 105
    :goto_1
    invoke-virtual {p0, p2, v3, p3, v6}, Lqc/u;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lqc/u$a;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget v3, v3, Lqc/t;->a:I

    .line 110
    .line 111
    invoke-virtual {v2, p1, v3}, Lqc/c;->d(II)V

    .line 112
    .line 113
    .line 114
    :goto_2
    new-instance v10, Lqc/u$a;

    .line 115
    .line 116
    iget v2, v0, Lqc/u;->g:I

    .line 117
    .line 118
    add-int/lit8 v3, v2, 0x1

    .line 119
    .line 120
    iput v3, v0, Lqc/u;->g:I

    .line 121
    .line 122
    const/16 v3, 0xf

    .line 123
    .line 124
    int-to-long v7, v1

    .line 125
    move-object v1, v10

    .line 126
    move-object v4, p2

    .line 127
    move-object v5, p3

    .line 128
    move-object/from16 v6, p4

    .line 129
    .line 130
    invoke-direct/range {v1 .. v9}, Lqc/u$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v10}, Lqc/u;->o(Lqc/u$a;)V

    .line 134
    .line 135
    .line 136
    return-object v10
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    const v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    invoke-virtual {p0, v1}, Lqc/u;->n(I)Lqc/u$a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v3, v2, Lqc/t;->b:I

    .line 24
    .line 25
    if-ne v3, v0, :cond_0

    .line 26
    .line 27
    iget v3, v2, Lqc/u$a;->h:I

    .line 28
    .line 29
    if-ne v3, v1, :cond_0

    .line 30
    .line 31
    iget-object v3, v2, Lqc/t;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v2, Lqc/t;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget p1, v2, Lqc/t;->a:I

    .line 48
    .line 49
    return p1

    .line 50
    :cond_0
    iget-object v2, v2, Lqc/u$a;->i:Lqc/u$a;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, p0, Lqc/u;->h:Lqc/c;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lqc/u;->i(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p0, p2}, Lqc/u;->i(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v2, v0, v3, v4}, Lqc/c;->f(III)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lqc/u$a;

    .line 67
    .line 68
    iget v2, p0, Lqc/u;->g:I

    .line 69
    .line 70
    add-int/lit8 v3, v2, 0x1

    .line 71
    .line 72
    iput v3, p0, Lqc/u;->g:I

    .line 73
    .line 74
    invoke-direct {v0, v2, v1, p1, p2}, Lqc/u$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lqc/u;->o(Lqc/u$a;)V

    .line 78
    .line 79
    .line 80
    return v2
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

.method public final i(Ljava/lang/String;)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v2

    .line 11
    invoke-virtual {p0, v0}, Lqc/u;->n(I)Lqc/u$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v3, v2, Lqc/t;->b:I

    .line 18
    .line 19
    if-ne v3, v1, :cond_0

    .line 20
    .line 21
    iget v3, v2, Lqc/u$a;->h:I

    .line 22
    .line 23
    if-ne v3, v0, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Lqc/t;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget p1, v2, Lqc/t;->a:I

    .line 34
    .line 35
    return p1

    .line 36
    :cond_0
    iget-object v2, v2, Lqc/u$a;->i:Lqc/u$a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, Lqc/u;->h:Lqc/c;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lqc/c;->g(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const v4, 0xffff

    .line 49
    .line 50
    .line 51
    if-gt v3, v4, :cond_5

    .line 52
    .line 53
    iget v5, v2, Lqc/c;->c:I

    .line 54
    .line 55
    add-int/lit8 v6, v5, 0x2

    .line 56
    .line 57
    add-int/2addr v6, v3

    .line 58
    iget-object v7, v2, Lqc/c;->b:[B

    .line 59
    .line 60
    array-length v7, v7

    .line 61
    if-le v6, v7, :cond_2

    .line 62
    .line 63
    add-int/lit8 v6, v3, 0x2

    .line 64
    .line 65
    invoke-virtual {v2, v6}, Lqc/c;->b(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v6, v2, Lqc/c;->b:[B

    .line 69
    .line 70
    add-int/lit8 v7, v5, 0x1

    .line 71
    .line 72
    ushr-int/lit8 v8, v3, 0x8

    .line 73
    .line 74
    int-to-byte v8, v8

    .line 75
    aput-byte v8, v6, v5

    .line 76
    .line 77
    add-int/lit8 v5, v7, 0x1

    .line 78
    .line 79
    int-to-byte v8, v3

    .line 80
    aput-byte v8, v6, v7

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    :goto_1
    if-ge v7, v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-lt v8, v1, :cond_3

    .line 90
    .line 91
    const/16 v9, 0x7f

    .line 92
    .line 93
    if-gt v8, v9, :cond_3

    .line 94
    .line 95
    add-int/lit8 v9, v5, 0x1

    .line 96
    .line 97
    int-to-byte v8, v8

    .line 98
    aput-byte v8, v6, v5

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    move v5, v9

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iput v5, v2, Lqc/c;->c:I

    .line 105
    .line 106
    invoke-virtual {v2, p1, v7, v4}, Lqc/c;->a(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iput v5, v2, Lqc/c;->c:I

    .line 111
    .line 112
    :goto_2
    new-instance v2, Lqc/u$a;

    .line 113
    .line 114
    iget v3, p0, Lqc/u;->g:I

    .line 115
    .line 116
    add-int/lit8 v4, v3, 0x1

    .line 117
    .line 118
    iput v4, p0, Lqc/u;->g:I

    .line 119
    .line 120
    invoke-direct {v2, v3, v1, v0, p1}, Lqc/u$a;-><init>(IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lqc/u;->o(Lqc/u$a;)V

    .line 124
    .line 125
    .line 126
    return v3

    .line 127
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v0, "UTF8 string too large"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
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

.method public final j(ILjava/lang/String;)Lqc/u$a;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    invoke-virtual {p0, v0}, Lqc/u;->n(I)Lqc/u$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v2, v1, Lqc/t;->b:I

    .line 17
    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    iget v2, v1, Lqc/u$a;->h:I

    .line 21
    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lqc/t;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    iget-object v1, v1, Lqc/u$a;->i:Lqc/u$a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lqc/u;->h:Lqc/c;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lqc/u;->i(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, p1, v2}, Lqc/c;->e(II)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lqc/u$a;

    .line 46
    .line 47
    iget v2, p0, Lqc/u;->g:I

    .line 48
    .line 49
    add-int/lit8 v3, v2, 0x1

    .line 50
    .line 51
    iput v3, p0, Lqc/u;->g:I

    .line 52
    .line 53
    invoke-direct {v1, v2, p1, v0, p2}, Lqc/u$a;-><init>(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lqc/u;->o(Lqc/u$a;)V

    .line 57
    .line 58
    .line 59
    return-object v1
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

.method public final k(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v0, v2

    .line 12
    invoke-virtual {p0, v0}, Lqc/u;->n(I)Lqc/u$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v3, v2, Lqc/t;->b:I

    .line 19
    .line 20
    if-ne v3, v1, :cond_0

    .line 21
    .line 22
    iget v3, v2, Lqc/u$a;->h:I

    .line 23
    .line 24
    if-ne v3, v0, :cond_0

    .line 25
    .line 26
    iget-object v3, v2, Lqc/t;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget p1, v2, Lqc/t;->a:I

    .line 35
    .line 36
    return p1

    .line 37
    :cond_0
    iget-object v2, v2, Lqc/u$a;->i:Lqc/u$a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v2, Lqc/u$a;

    .line 41
    .line 42
    iget v3, p0, Lqc/u;->k:I

    .line 43
    .line 44
    invoke-direct {v2, v3, v1, v0, p1}, Lqc/u$a;-><init>(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lqc/u;->l(Lqc/u$a;)I

    .line 48
    .line 49
    .line 50
    move-result p1

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

.method public final l(Lqc/u$a;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lqc/u;->l:[Lqc/u$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [Lqc/u$a;

    .line 8
    .line 9
    iput-object v0, p0, Lqc/u;->l:[Lqc/u$a;

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lqc/u;->k:I

    .line 12
    .line 13
    iget-object v1, p0, Lqc/u;->l:[Lqc/u$a;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    array-length v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    new-array v0, v0, [Lqc/u$a;

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lqc/u;->l:[Lqc/u$a;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lqc/u;->l:[Lqc/u$a;

    .line 31
    .line 32
    iget v1, p0, Lqc/u;->k:I

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    iput v2, p0, Lqc/u;->k:I

    .line 37
    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lqc/u;->o(Lqc/u$a;)V

    .line 41
    .line 42
    .line 43
    iget p1, p1, Lqc/t;->a:I

    .line 44
    .line 45
    return p1
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

.method public final m(ILjava/lang/String;)I
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x81

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p1

    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int v8, v0, v2

    .line 13
    .line 14
    invoke-virtual {p0, v8}, Lqc/u;->n(I)Lqc/u$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v2, v0, Lqc/t;->b:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    iget v2, v0, Lqc/u$a;->h:I

    .line 25
    .line 26
    if-ne v2, v8, :cond_0

    .line 27
    .line 28
    iget-wide v2, v0, Lqc/t;->f:J

    .line 29
    .line 30
    int-to-long v4, p1

    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, Lqc/t;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget p1, v0, Lqc/t;->a:I

    .line 44
    .line 45
    return p1

    .line 46
    :cond_0
    iget-object v0, v0, Lqc/u$a;->i:Lqc/u$a;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lqc/u$a;

    .line 50
    .line 51
    iget v4, p0, Lqc/u;->k:I

    .line 52
    .line 53
    int-to-long v6, p1

    .line 54
    move-object v3, v0

    .line 55
    move-object v5, p2

    .line 56
    invoke-direct/range {v3 .. v8}, Lqc/u$a;-><init>(ILjava/lang/String;JI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lqc/u;->l(Lqc/u$a;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
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

.method public final n(I)Lqc/u$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lqc/u;->f:[Lqc/u$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    rem-int/2addr p1, v1

    .line 5
    aget-object p1, v0, p1

    .line 6
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

.method public final o(Lqc/u$a;)V
    .locals 7

    .line 1
    iget v0, p0, Lqc/u;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lqc/u;->f:[Lqc/u$a;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    mul-int/lit8 v2, v2, 0x3

    .line 7
    .line 8
    div-int/lit8 v2, v2, 0x4

    .line 9
    .line 10
    if-le v0, v2, :cond_2

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    mul-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    new-array v2, v1, [Lqc/u$a;

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lqc/u;->f:[Lqc/u$a;

    .line 24
    .line 25
    aget-object v3, v3, v0

    .line 26
    .line 27
    :goto_0
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget v4, v3, Lqc/u$a;->h:I

    .line 30
    .line 31
    rem-int/2addr v4, v1

    .line 32
    iget-object v5, v3, Lqc/u$a;->i:Lqc/u$a;

    .line 33
    .line 34
    aget-object v6, v2, v4

    .line 35
    .line 36
    iput-object v6, v3, Lqc/u$a;->i:Lqc/u$a;

    .line 37
    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    move-object v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object v2, p0, Lqc/u;->f:[Lqc/u$a;

    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lqc/u;->e:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, Lqc/u;->e:I

    .line 49
    .line 50
    iget v0, p1, Lqc/u$a;->h:I

    .line 51
    .line 52
    iget-object v1, p0, Lqc/u;->f:[Lqc/u$a;

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    rem-int/2addr v0, v2

    .line 56
    aget-object v2, v1, v0

    .line 57
    .line 58
    iput-object v2, p1, Lqc/u$a;->i:Lqc/u$a;

    .line 59
    .line 60
    aput-object p1, v1, v0

    .line 61
    .line 62
    return-void
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
