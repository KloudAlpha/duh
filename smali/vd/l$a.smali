.class public final Lvd/l$a;
.super Ljava/lang/Object;
.source "MonthPagerAdapter.java"

# interfaces
.implements Lvd/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lvd/b;

.field public final b:I


# direct methods
.method public constructor <init>(Lvd/b;Lvd/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lvd/b;->b:Lxj/f;

    .line 5
    .line 6
    iget v0, p1, Lxj/f;->b:I

    .line 7
    .line 8
    iget-short p1, p1, Lxj/f;->c:S

    .line 9
    .line 10
    new-instance v1, Lvd/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v0, p1, v2}, Lvd/b;-><init>(III)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lvd/l$a;->a:Lvd/b;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lvd/l$a;->a(Lvd/b;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr p1, v2

    .line 23
    iput p1, p0, Lvd/l$a;->b:I

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


# virtual methods
.method public final a(Lvd/b;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lvd/l$a;->a:Lvd/b;

    .line 2
    .line 3
    iget-object v0, v0, Lvd/b;->b:Lxj/f;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lxj/f;->f0(I)Lxj/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Lvd/b;->b:Lxj/f;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lxj/f;->f0(I)Lxj/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lxj/m;->q:Lxj/m;

    .line 17
    .line 18
    invoke-static {p1}, Lxj/f;->K(Lbk/e;)Lxj/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lxj/f;->Q()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lxj/f;->Q()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v1, v3

    .line 31
    iget-short v3, p1, Lxj/f;->d:S

    .line 32
    .line 33
    iget-short v4, v0, Lxj/f;->d:S

    .line 34
    .line 35
    sub-int/2addr v3, v4

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v4, v1, v4

    .line 39
    .line 40
    const-wide/16 v5, 0x1

    .line 41
    .line 42
    if-lez v4, :cond_0

    .line 43
    .line 44
    if-gez v3, :cond_0

    .line 45
    .line 46
    sub-long/2addr v1, v5

    .line 47
    invoke-virtual {v0, v1, v2}, Lxj/f;->a0(J)Lxj/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lxj/f;->toEpochDay()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v0}, Lxj/f;->toEpochDay()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    sub-long/2addr v3, v5

    .line 60
    long-to-int v3, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-gez v4, :cond_1

    .line 63
    .line 64
    if-lez v3, :cond_1

    .line 65
    .line 66
    add-long/2addr v1, v5

    .line 67
    invoke-virtual {p1}, Lxj/f;->lengthOfMonth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sub-int/2addr v3, p1

    .line 72
    :cond_1
    :goto_0
    const-wide/16 v4, 0xc

    .line 73
    .line 74
    div-long v6, v1, v4

    .line 75
    .line 76
    rem-long/2addr v1, v4

    .line 77
    long-to-int p1, v1

    .line 78
    invoke-static {v6, v7}, Lp9/a;->c1(J)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    or-int v1, v0, p1

    .line 83
    .line 84
    or-int/2addr v1, v3

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    sget-object p1, Lxj/m;->q:Lxj/m;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v1, Lxj/m;

    .line 91
    .line 92
    invoke-direct {v1, v0, p1, v3}, Lxj/m;-><init>(III)V

    .line 93
    .line 94
    .line 95
    move-object p1, v1

    .line 96
    :goto_1
    iget v0, p1, Lxj/m;->b:I

    .line 97
    .line 98
    int-to-long v0, v0

    .line 99
    mul-long/2addr v0, v4

    .line 100
    iget p1, p1, Lxj/m;->c:I

    .line 101
    .line 102
    int-to-long v2, p1

    .line 103
    add-long/2addr v0, v2

    .line 104
    long-to-int p1, v0

    .line 105
    return p1
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

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lvd/l$a;->b:I

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

.method public final getItem(I)Lvd/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lvd/l$a;->a:Lvd/b;

    .line 2
    .line 3
    iget-object v0, v0, Lvd/b;->b:Lxj/f;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Lxj/f;->a0(J)Lxj/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lvd/b;->a(Lxj/f;)Lvd/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
