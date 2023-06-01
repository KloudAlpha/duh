.class public final Lqc/n;
.super Ljava/lang/Object;
.source "Label.java"


# static fields
.field public static final n:Lqc/n;


# instance fields
.field public a:S

.field public b:S

.field public c:[I

.field public d:I

.field public e:[I

.field public f:S

.field public g:S

.field public h:S

.field public i:S

.field public j:Lqc/l;

.field public k:Lqc/n;

.field public l:Lka/a;

.field public m:Lqc/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqc/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lqc/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqc/n;->n:Lqc/n;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final a(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqc/n;->e:[I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [I

    .line 7
    .line 8
    iput-object v0, p0, Lqc/n;->e:[I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lqc/n;->e:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v3, v0, v2

    .line 14
    .line 15
    add-int/lit8 v4, v3, 0x2

    .line 16
    .line 17
    array-length v5, v0

    .line 18
    if-lt v4, v5, :cond_1

    .line 19
    .line 20
    array-length v4, v0

    .line 21
    add-int/2addr v4, v1

    .line 22
    new-array v1, v4, [I

    .line 23
    .line 24
    array-length v4, v0

    .line 25
    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lqc/n;->e:[I

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lqc/n;->e:[I

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    aput p1, v0, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    or-int p1, p2, p3

    .line 39
    .line 40
    aput p1, v0, v3

    .line 41
    .line 42
    aput v3, v0, v2

    .line 43
    .line 44
    return-void
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

.method public final b()Lqc/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/n;->j:Lqc/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lqc/l;->a:Lqc/n;

    .line 8
    .line 9
    :goto_0
    return-object v0
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

.method public final c(Lqc/n;)Lqc/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lqc/n;->l:Lka/a;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-short v1, p0, Lqc/n;->a:S

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x10

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lqc/n;->l:Lka/a;

    .line 12
    .line 13
    iget-object v1, v1, Lka/a;->d:Lka/c;

    .line 14
    .line 15
    check-cast v1, Lka/a;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_1
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lka/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lqc/n;

    .line 27
    .line 28
    iget-object v2, v1, Lqc/n;->m:Lqc/n;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iput-object p1, v1, Lqc/n;->m:Lqc/n;

    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :cond_1
    iget-object v0, v0, Lka/a;->d:Lka/c;

    .line 36
    .line 37
    check-cast v0, Lka/a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object p1
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
.end method

.method public final d(Lqc/c;IZ)V
    .locals 2

    .line 1
    iget-short v0, p0, Lqc/n;->a:S

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/high16 p3, 0x20000000

    .line 11
    .line 12
    iget v1, p1, Lqc/c;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, p2, p3, v1}, Lqc/n;->a(III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lqc/c;->i(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 p3, 0x10000000

    .line 22
    .line 23
    iget v1, p1, Lqc/c;->c:I

    .line 24
    .line 25
    invoke-virtual {p0, p2, p3, v1}, Lqc/n;->a(III)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lqc/c;->j(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iget p3, p0, Lqc/n;->d:I

    .line 35
    .line 36
    sub-int/2addr p3, p2

    .line 37
    invoke-virtual {p1, p3}, Lqc/c;->i(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget p3, p0, Lqc/n;->d:I

    .line 42
    .line 43
    sub-int/2addr p3, p2

    .line 44
    invoke-virtual {p1, p3}, Lqc/c;->j(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
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

.method public final e(I[B)Z
    .locals 7

    .line 1
    iget-short v0, p0, Lqc/n;->a:S

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    int-to-short v0, v0

    .line 6
    iput-short v0, p0, Lqc/n;->a:S

    .line 7
    .line 8
    iput p1, p0, Lqc/n;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Lqc/n;->e:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    aget v0, v0, v1

    .line 17
    .line 18
    :goto_0
    if-lez v0, :cond_5

    .line 19
    .line 20
    iget-object v2, p0, Lqc/n;->e:[I

    .line 21
    .line 22
    add-int/lit8 v3, v0, -0x1

    .line 23
    .line 24
    aget v3, v2, v3

    .line 25
    .line 26
    aget v2, v2, v0

    .line 27
    .line 28
    sub-int v4, p1, v3

    .line 29
    .line 30
    const v5, 0xfffffff

    .line 31
    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    const/high16 v6, -0x10000000

    .line 35
    .line 36
    and-int/2addr v2, v6

    .line 37
    const/high16 v6, 0x10000000

    .line 38
    .line 39
    if-ne v2, v6, :cond_4

    .line 40
    .line 41
    const/16 v2, -0x8000

    .line 42
    .line 43
    if-lt v4, v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x7fff

    .line 46
    .line 47
    if-le v4, v2, :cond_3

    .line 48
    .line 49
    :cond_1
    aget-byte v1, p2, v3

    .line 50
    .line 51
    and-int/lit16 v1, v1, 0xff

    .line 52
    .line 53
    const/16 v2, 0xc6

    .line 54
    .line 55
    if-ge v1, v2, :cond_2

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x31

    .line 58
    .line 59
    int-to-byte v1, v1

    .line 60
    aput-byte v1, p2, v3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x14

    .line 64
    .line 65
    int-to-byte v1, v1

    .line 66
    aput-byte v1, p2, v3

    .line 67
    .line 68
    :goto_1
    const/4 v1, 0x1

    .line 69
    :cond_3
    add-int/lit8 v2, v5, 0x1

    .line 70
    .line 71
    ushr-int/lit8 v3, v4, 0x8

    .line 72
    .line 73
    int-to-byte v3, v3

    .line 74
    aput-byte v3, p2, v5

    .line 75
    .line 76
    int-to-byte v3, v4

    .line 77
    aput-byte v3, p2, v2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    add-int/lit8 v2, v5, 0x1

    .line 81
    .line 82
    ushr-int/lit8 v3, v4, 0x18

    .line 83
    .line 84
    int-to-byte v3, v3

    .line 85
    aput-byte v3, p2, v5

    .line 86
    .line 87
    add-int/lit8 v3, v2, 0x1

    .line 88
    .line 89
    ushr-int/lit8 v5, v4, 0x10

    .line 90
    .line 91
    int-to-byte v5, v5

    .line 92
    aput-byte v5, p2, v2

    .line 93
    .line 94
    add-int/lit8 v2, v3, 0x1

    .line 95
    .line 96
    ushr-int/lit8 v5, v4, 0x8

    .line 97
    .line 98
    int-to-byte v5, v5

    .line 99
    aput-byte v5, p2, v3

    .line 100
    .line 101
    int-to-byte v3, v4

    .line 102
    aput-byte v3, p2, v2

    .line 103
    .line 104
    :goto_2
    add-int/lit8 v0, v0, -0x2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    return v1
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "L"

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
