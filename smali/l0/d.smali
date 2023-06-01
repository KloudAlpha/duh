.class public final Ll0/d;
.super Ljava/lang/Object;
.source "IdentityScopeMap.kt"

# interfaces
.implements Lih/u;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aput v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ll0/d;->b:Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    iput-object v1, p0, Ll0/d;->c:Ljava/lang/Object;

    new-array v0, v0, [Ll0/c;

    .line 4
    iput-object v0, p0, Ll0/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llh/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v1, v0, [B

    iput-object v1, p0, Ll0/d;->c:Ljava/lang/Object;

    new-array v0, v0, [B

    iput-object v0, p0, Ll0/d;->d:Ljava/lang/Object;

    iput-object p1, p0, Ll0/d;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lih/p;->getDigestSize()I

    move-result p1

    iput p1, p0, Ll0/d;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ll0/d;->a:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ll0/d;->d(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ll0/d;->g(I)Ll0/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, -0x1

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    neg-int v0, v0

    .line 31
    iget v1, p0, Ll0/d;->a:I

    .line 32
    .line 33
    iget-object v2, p0, Ll0/d;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, [I

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    if-ge v1, v3, :cond_4

    .line 39
    .line 40
    aget v1, v2, v1

    .line 41
    .line 42
    iget-object v2, p0, Ll0/d;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v2, v1

    .line 47
    .line 48
    iget-object p1, p0, Ll0/d;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, [Ll0/c;

    .line 51
    .line 52
    aget-object p1, p1, v1

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    new-instance p1, Ll0/c;

    .line 57
    .line 58
    invoke-direct {p1}, Ll0/c;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Ll0/d;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, [Ll0/c;

    .line 64
    .line 65
    aput-object p1, v2, v1

    .line 66
    .line 67
    :cond_2
    iget v2, p0, Ll0/d;->a:I

    .line 68
    .line 69
    if-ge v0, v2, :cond_3

    .line 70
    .line 71
    iget-object v3, p0, Ll0/d;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, [I

    .line 74
    .line 75
    add-int/lit8 v4, v0, 0x1

    .line 76
    .line 77
    invoke-static {v4, v0, v3, v3, v2}, Lue/k;->q1(II[I[II)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v2, p0, Ll0/d;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, [I

    .line 83
    .line 84
    aput v1, v2, v0

    .line 85
    .line 86
    iget v0, p0, Ll0/d;->a:I

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    iput v0, p0, Ll0/d;->a:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    array-length v2, v2

    .line 94
    mul-int/lit8 v2, v2, 0x2

    .line 95
    .line 96
    iget-object v3, p0, Ll0/d;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, [Ll0/c;

    .line 99
    .line 100
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "copyOf(this, newSize)"

    .line 105
    .line 106
    invoke-static {v3, v4}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v3, [Ll0/c;

    .line 110
    .line 111
    iput-object v3, p0, Ll0/d;->d:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v3, Ll0/c;

    .line 114
    .line 115
    invoke-direct {v3}, Ll0/c;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Ll0/d;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, [Ll0/c;

    .line 121
    .line 122
    aput-object v3, v5, v1

    .line 123
    .line 124
    iget-object v5, p0, Ll0/d;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5, v4}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v5, p0, Ll0/d;->c:Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p1, v5, v1

    .line 138
    .line 139
    new-array p1, v2, [I

    .line 140
    .line 141
    iget v4, p0, Ll0/d;->a:I

    .line 142
    .line 143
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    if-ge v4, v2, :cond_5

    .line 146
    .line 147
    aput v4, p1, v4

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    iget v2, p0, Ll0/d;->a:I

    .line 151
    .line 152
    if-ge v0, v2, :cond_6

    .line 153
    .line 154
    iget-object v4, p0, Ll0/d;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, [I

    .line 157
    .line 158
    add-int/lit8 v5, v0, 0x1

    .line 159
    .line 160
    invoke-static {v5, v0, v4, p1, v2}, Lue/k;->q1(II[I[II)V

    .line 161
    .line 162
    .line 163
    :cond_6
    aput v1, p1, v0

    .line 164
    .line 165
    if-lez v0, :cond_7

    .line 166
    .line 167
    iget-object v1, p0, Ll0/d;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, [I

    .line 170
    .line 171
    const/4 v2, 0x6

    .line 172
    invoke-static {v1, p1, v0, v2}, Lue/k;->s1([I[III)V

    .line 173
    .line 174
    .line 175
    :cond_7
    iput-object p1, p0, Ll0/d;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iget p1, p0, Ll0/d;->a:I

    .line 178
    .line 179
    add-int/lit8 p1, p1, 0x1

    .line 180
    .line 181
    iput p1, p0, Ll0/d;->a:I

    .line 182
    .line 183
    move-object p1, v3

    .line 184
    :goto_1
    invoke-virtual {p1, p2}, Ll0/c;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    return-void
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

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ll0/c;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Ll0/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, [Ll0/c;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ll0/c;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Ll0/d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, [I

    .line 24
    .line 25
    aput v2, v3, v2

    .line 26
    .line 27
    iget-object v3, p0, Ll0/d;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v4, v3, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput v1, p0, Ll0/d;->a:I

    .line 38
    .line 39
    return-void
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

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ll0/d;->d(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
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

.method public final d(Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Ll0/d;->a:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    :goto_0
    if-gt v1, v2, :cond_9

    .line 11
    .line 12
    add-int v3, v1, v2

    .line 13
    .line 14
    ushr-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    iget-object v4, p0, Ll0/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p0, Ll0/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, [I

    .line 23
    .line 24
    aget v5, v5, v3

    .line 25
    .line 26
    aget-object v4, v4, v5

    .line 27
    .line 28
    invoke-static {v4}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v5, v0, :cond_0

    .line 36
    .line 37
    add-int/lit8 v1, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-le v5, v0, :cond_1

    .line 41
    .line 42
    add-int/lit8 v2, v3, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-ne p1, v4, :cond_2

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    add-int/lit8 v1, v3, -0x1

    .line 49
    .line 50
    :goto_1
    const/4 v2, -0x1

    .line 51
    if-ge v2, v1, :cond_5

    .line 52
    .line 53
    iget-object v2, p0, Ll0/d;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Ll0/d;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, [I

    .line 60
    .line 61
    aget v4, v4, v1

    .line 62
    .line 63
    aget-object v2, v2, v4

    .line 64
    .line 65
    invoke-static {v2}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-ne v2, p1, :cond_3

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_3
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eq v2, v0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    iget v1, p0, Ll0/d;->a:I

    .line 84
    .line 85
    :goto_3
    if-ge v3, v1, :cond_8

    .line 86
    .line 87
    iget-object v2, p0, Ll0/d;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, [Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v4, p0, Ll0/d;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, [I

    .line 94
    .line 95
    aget v4, v4, v3

    .line 96
    .line 97
    aget-object v2, v2, v4

    .line 98
    .line 99
    invoke-static {v2}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-ne v2, p1, :cond_6

    .line 103
    .line 104
    move v1, v3

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eq v2, v0, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    iget v3, p0, Ll0/d;->a:I

    .line 117
    .line 118
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    neg-int v1, v3

    .line 121
    :goto_5
    return v1

    .line 122
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    neg-int p1, v1

    .line 125
    return p1
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

.method public final doFinal([BI)I
    .locals 6

    iget v0, p0, Ll0/d;->a:I

    new-array v1, v0, [B

    iget-object v2, p0, Ll0/d;->b:Ljava/lang/Object;

    check-cast v2, Lih/p;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lih/p;->doFinal([BI)I

    iget-object v2, p0, Ll0/d;->b:Ljava/lang/Object;

    check-cast v2, Lih/p;

    iget-object v4, p0, Ll0/d;->d:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, [B

    check-cast v4, [B

    array-length v4, v4

    invoke-interface {v2, v5, v3, v4}, Lih/p;->update([BII)V

    iget-object v2, p0, Ll0/d;->b:Ljava/lang/Object;

    check-cast v2, Lih/p;

    invoke-interface {v2, v1, v3, v0}, Lih/p;->update([BII)V

    iget-object v0, p0, Ll0/d;->b:Ljava/lang/Object;

    check-cast v0, Lih/p;

    invoke-interface {v0, p1, p2}, Lih/p;->doFinal([BI)I

    move-result p1

    invoke-virtual {p0}, Ll0/d;->reset()V

    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ll0/d;->d(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz p1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Ll0/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [I

    .line 16
    .line 17
    aget v1, v1, p1

    .line 18
    .line 19
    iget-object v2, p0, Ll0/d;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Ll0/c;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {v2, p2}, Ll0/c;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget v0, v2, Ll0/c;->b:I

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    add-int/lit8 v0, p1, 0x1

    .line 37
    .line 38
    iget v2, p0, Ll0/d;->a:I

    .line 39
    .line 40
    if-ge v0, v2, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Ll0/d;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, [I

    .line 45
    .line 46
    invoke-static {p1, v0, v3, v3, v2}, Lue/k;->q1(II[I[II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Ll0/d;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, [I

    .line 52
    .line 53
    iget v0, p0, Ll0/d;->a:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    aput v1, p1, v0

    .line 58
    .line 59
    iget-object p1, p0, Ll0/d;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object v2, p1, v1

    .line 65
    .line 66
    iput v0, p0, Ll0/d;->a:I

    .line 67
    .line 68
    :cond_2
    return p2

    .line 69
    :cond_3
    return v0
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

.method public final f(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ll0/d;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Ll0/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [I

    .line 15
    .line 16
    aget v3, v3, v1

    .line 17
    .line 18
    iget-object v4, p0, Ll0/d;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, [Ll0/c;

    .line 21
    .line 22
    aget-object v4, v4, v3

    .line 23
    .line 24
    invoke-static {v4}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p1}, Ll0/c;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget v4, v4, Ll0/c;->b:I

    .line 31
    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    if-eq v2, v1, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Ll0/d;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, [I

    .line 40
    .line 41
    aget v5, v5, v2

    .line 42
    .line 43
    move-object v6, v4

    .line 44
    check-cast v6, [I

    .line 45
    .line 46
    aput v3, v6, v2

    .line 47
    .line 48
    check-cast v4, [I

    .line 49
    .line 50
    aput v5, v4, v1

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget p1, p0, Ll0/d;->a:I

    .line 58
    .line 59
    move v0, v2

    .line 60
    :goto_1
    if-ge v0, p1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Ll0/d;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, [Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, p0, Ll0/d;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, [I

    .line 69
    .line 70
    aget v3, v3, v0

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object v4, v1, v3

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iput v2, p0, Ll0/d;->a:I

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final g(I)Ll0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ll0/c;

    .line 4
    .line 5
    iget-object v1, p0, Ll0/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    aget p1, v1, p1

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    invoke-static {p1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1
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

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll0/d;->b:Ljava/lang/Object;

    check-cast v1, Lih/p;

    invoke-interface {v1}, Lih/p;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/HMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMacSize()I
    .locals 1

    iget v0, p0, Ll0/d;->a:I

    return v0
.end method

.method public final init(Lih/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lih/p;

    .line 4
    .line 5
    invoke-interface {v0}, Lih/p;->reset()V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwh/v0;

    .line 9
    .line 10
    iget-object p1, p1, Lwh/v0;->b:[B

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ll0/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lih/p;

    .line 21
    .line 22
    array-length v1, p1

    .line 23
    invoke-interface {v0, p1, v2, v1}, Lih/p;->update([BII)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ll0/d;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lih/p;

    .line 29
    .line 30
    iget-object v0, p0, Ll0/d;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, [B

    .line 33
    .line 34
    invoke-interface {p1, v0, v2}, Lih/p;->doFinal([BI)I

    .line 35
    .line 36
    .line 37
    iget p1, p0, Ll0/d;->a:I

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Ll0/d;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, [B

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    if-ge p1, v1, :cond_1

    .line 46
    .line 47
    check-cast v0, [B

    .line 48
    .line 49
    aput-byte v2, v0, p1

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Ll0/d;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, [B

    .line 57
    .line 58
    array-length v1, p1

    .line 59
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    array-length p1, p1

    .line 63
    :goto_1
    iget-object v0, p0, Ll0/d;->c:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, [B

    .line 67
    .line 68
    array-length v1, v1

    .line 69
    if-ge p1, v1, :cond_1

    .line 70
    .line 71
    check-cast v0, [B

    .line 72
    .line 73
    aput-byte v2, v0, p1

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object p1, p0, Ll0/d;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, [B

    .line 82
    .line 83
    array-length v0, v0

    .line 84
    new-array v0, v0, [B

    .line 85
    .line 86
    iput-object v0, p0, Ll0/d;->d:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, [B

    .line 90
    .line 91
    check-cast v0, [B

    .line 92
    .line 93
    check-cast p1, [B

    .line 94
    .line 95
    array-length p1, p1

    .line 96
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    move p1, v2

    .line 100
    :goto_2
    iget-object v0, p0, Ll0/d;->c:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, [B

    .line 104
    .line 105
    array-length v1, v1

    .line 106
    if-ge p1, v1, :cond_2

    .line 107
    .line 108
    check-cast v0, [B

    .line 109
    .line 110
    aget-byte v1, v0, p1

    .line 111
    .line 112
    xor-int/lit8 v1, v1, 0x36

    .line 113
    .line 114
    int-to-byte v1, v1

    .line 115
    aput-byte v1, v0, p1

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move p1, v2

    .line 121
    :goto_3
    iget-object v0, p0, Ll0/d;->d:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, [B

    .line 125
    .line 126
    array-length v1, v1

    .line 127
    if-ge p1, v1, :cond_3

    .line 128
    .line 129
    check-cast v0, [B

    .line 130
    .line 131
    aget-byte v1, v0, p1

    .line 132
    .line 133
    xor-int/lit8 v1, v1, 0x5c

    .line 134
    .line 135
    int-to-byte v1, v1

    .line 136
    aput-byte v1, v0, p1

    .line 137
    .line 138
    add-int/lit8 p1, p1, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    iget-object p1, p0, Ll0/d;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lih/p;

    .line 144
    .line 145
    iget-object v0, p0, Ll0/d;->c:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v1, v0

    .line 148
    check-cast v1, [B

    .line 149
    .line 150
    check-cast v0, [B

    .line 151
    .line 152
    array-length v0, v0

    .line 153
    invoke-interface {p1, v1, v2, v0}, Lih/p;->update([BII)V

    .line 154
    .line 155
    .line 156
    return-void
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

.method public final reset()V
    .locals 4

    iget-object v0, p0, Ll0/d;->b:Ljava/lang/Object;

    check-cast v0, Lih/p;

    invoke-interface {v0}, Lih/p;->reset()V

    iget-object v0, p0, Ll0/d;->b:Ljava/lang/Object;

    check-cast v0, Lih/p;

    iget-object v1, p0, Ll0/d;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [B

    check-cast v1, [B

    array-length v1, v1

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lih/p;->update([BII)V

    return-void
.end method

.method public final update(B)V
    .locals 1

    iget-object v0, p0, Ll0/d;->b:Ljava/lang/Object;

    check-cast v0, Lih/p;

    invoke-interface {v0, p1}, Lih/p;->update(B)V

    return-void
.end method

.method public final update([BII)V
    .locals 1

    iget-object v0, p0, Ll0/d;->b:Ljava/lang/Object;

    check-cast v0, Lih/p;

    invoke-interface {v0, p1, p2, p3}, Lih/p;->update([BII)V

    return-void
.end method
