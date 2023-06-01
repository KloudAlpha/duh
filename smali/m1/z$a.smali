.class public final Lm1/z$a;
.super Lm1/w;
.source "PointerInteropFilter.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/z;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lm1/z;


# direct methods
.method public constructor <init>(Lm1/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/z$a;->d:Lm1/z;

    .line 2
    .line 3
    invoke-direct {p0}, Lm1/w;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lm1/z$a;->c:I

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final D0(Lm1/l;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lm1/l;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lm1/r;

    .line 17
    .line 18
    invoke-virtual {v5}, Lm1/r;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    const-string v3, "layoutCoordinates not set"

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget v0, p0, Lm1/z$a;->c:I

    .line 36
    .line 37
    if-ne v0, v5, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lm1/w;->b:Lp1/n;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-wide v1, La1/c;->b:J

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lp1/n;->V(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    new-instance v2, Lm1/z$a$a;

    .line 50
    .line 51
    iget-object v3, p0, Lm1/z$a;->d:Lm1/z;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lm1/z$a$a;-><init>(Lm1/z;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v1, v2, v4}, Lp9/a;->j1(Lm1/l;JLcf/l;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    :goto_2
    const/4 p1, 0x3

    .line 71
    iput p1, p0, Lm1/z$a;->c:I

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    iget-object v1, p0, Lm1/w;->b:Lp1/n;

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    sget-wide v6, La1/c;->b:J

    .line 79
    .line 80
    invoke-interface {v1, v6, v7}, Lp1/n;->V(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    new-instance v1, Lm1/z$a$b;

    .line 85
    .line 86
    iget-object v3, p0, Lm1/z$a;->d:Lm1/z;

    .line 87
    .line 88
    invoke-direct {v1, p0, v3}, Lm1/z$a$b;-><init>(Lm1/z$a;Lm1/z;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v6, v7, v1, v2}, Lp9/a;->j1(Lm1/l;JLcf/l;Z)V

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lm1/z$a;->c:I

    .line 95
    .line 96
    if-ne v1, v5, :cond_7

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_3
    if-ge v2, v1, :cond_5

    .line 103
    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lm1/r;

    .line 109
    .line 110
    invoke-virtual {v3}, Lm1/r;->a()V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object p1, p1, Lm1/l;->b:Lm1/g;

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    iget-object v0, p0, Lm1/z$a;->d:Lm1/z;

    .line 122
    .line 123
    iget-boolean v0, v0, Lm1/z;->d:Z

    .line 124
    .line 125
    xor-int/2addr v0, v4

    .line 126
    iput-boolean v0, p1, Lm1/g;->b:Z

    .line 127
    .line 128
    :cond_7
    :goto_4
    return-void

    .line 129
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
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

.method public final a0()V
    .locals 10

    .line 1
    iget v0, p0, Lm1/z$a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    new-instance v0, Lm1/z$a$c;

    .line 11
    .line 12
    iget-object v1, p0, Lm1/z$a;->d:Lm1/z;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lm1/z$a$c;-><init>(Lm1/z;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move-wide v2, v4

    .line 22
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lm1/z$a$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lm1/z$a;->c:I

    .line 38
    .line 39
    iget-object v0, p0, Lm1/z$a;->d:Lm1/z;

    .line 40
    .line 41
    iput-boolean v2, v0, Lm1/z;->d:Z

    .line 42
    .line 43
    :cond_0
    return-void
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

.method public final p0(Lm1/l;Lm1/m;J)V
    .locals 6

    .line 1
    sget-object p3, Lm1/m;->d:Lm1/m;

    .line 2
    .line 3
    iget-object p4, p1, Lm1/l;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lm1/z$a;->d:Lm1/z;

    .line 6
    .line 7
    iget-boolean v0, v0, Lm1/z;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-ge v3, v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lm1/r;

    .line 25
    .line 26
    invoke-static {v4}, Lp9/a;->y(Lm1/r;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, Lp9/a;->z(Lm1/r;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v4, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    move v4, v2

    .line 42
    :goto_2
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v0, v1

    .line 50
    :goto_3
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v0, v1

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    :goto_4
    move v0, v2

    .line 56
    :goto_5
    iget v3, p0, Lm1/z$a;->c:I

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    if-eq v3, v4, :cond_7

    .line 60
    .line 61
    sget-object v3, Lm1/m;->b:Lm1/m;

    .line 62
    .line 63
    if-ne p2, v3, :cond_6

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lm1/z$a;->D0(Lm1/l;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    if-ne p2, p3, :cond_7

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lm1/z$a;->D0(Lm1/l;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    if-ne p2, p3, :cond_a

    .line 78
    .line 79
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    move p2, v1

    .line 84
    :goto_6
    if-ge p2, p1, :cond_9

    .line 85
    .line 86
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lm1/r;

    .line 91
    .line 92
    invoke-static {p3}, Lp9/a;->z(Lm1/r;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_8

    .line 97
    .line 98
    move p1, v1

    .line 99
    goto :goto_7

    .line 100
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move p1, v2

    .line 104
    :goto_7
    if-eqz p1, :cond_a

    .line 105
    .line 106
    iput v2, p0, Lm1/z$a;->c:I

    .line 107
    .line 108
    iget-object p1, p0, Lm1/z$a;->d:Lm1/z;

    .line 109
    .line 110
    iput-boolean v1, p1, Lm1/z;->d:Z

    .line 111
    .line 112
    :cond_a
    return-void
    .line 113
    .line 114
    .line 115
.end method
