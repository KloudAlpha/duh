.class public final Ls/d;
.super Ljava/lang/Object;
.source "ArraySet.java"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static X:[Ljava/lang/Object;

.field public static Y:I

.field public static Z:[Ljava/lang/Object;

.field public static a1:I

.field public static final x:[I

.field public static final y:[Ljava/lang/Object;


# instance fields
.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public q:Ls/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Ls/d;->x:[I

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sput-object v0, Ls/d;->y:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ls/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ls/d;->x:[I

    iput-object p1, p0, Ls/d;->b:[I

    .line 4
    sget-object p1, Ls/d;->y:[Ljava/lang/Object;

    iput-object p1, p0, Ls/d;->c:[Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ls/d;->d(I)V

    :goto_0
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ls/d;->d:I

    return-void
.end method

.method public static g([I[Ljava/lang/Object;I)V
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v4, 0xa

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    if-ne v0, v6, :cond_2

    .line 11
    .line 12
    const-class v0, Ls/d;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget v6, Ls/d;->a1:I

    .line 16
    .line 17
    if-ge v6, v4, :cond_1

    .line 18
    .line 19
    sget-object v4, Ls/d;->Z:[Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v4, p1, v3

    .line 22
    .line 23
    aput-object p0, p1, v5

    .line 24
    .line 25
    sub-int/2addr p2, v5

    .line 26
    :goto_0
    if-lt p2, v2, :cond_0

    .line 27
    .line 28
    aput-object v1, p1, p2

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sput-object p1, Ls/d;->Z:[Ljava/lang/Object;

    .line 34
    .line 35
    sget p0, Ls/d;->a1:I

    .line 36
    .line 37
    add-int/2addr p0, v5

    .line 38
    sput p0, Ls/d;->a1:I

    .line 39
    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_2
    array-length v0, p0

    .line 46
    const/4 v6, 0x4

    .line 47
    if-ne v0, v6, :cond_5

    .line 48
    .line 49
    const-class v0, Ls/d;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_1
    sget v6, Ls/d;->Y:I

    .line 53
    .line 54
    if-ge v6, v4, :cond_4

    .line 55
    .line 56
    sget-object v4, Ls/d;->X:[Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v4, p1, v3

    .line 59
    .line 60
    aput-object p0, p1, v5

    .line 61
    .line 62
    sub-int/2addr p2, v5

    .line 63
    :goto_1
    if-lt p2, v2, :cond_3

    .line 64
    .line 65
    aput-object v1, p1, p2

    .line 66
    .line 67
    add-int/lit8 p2, p2, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sput-object p1, Ls/d;->X:[Ljava/lang/Object;

    .line 71
    .line 72
    sget p0, Ls/d;->Y:I

    .line 73
    .line 74
    add-int/2addr p0, v5

    .line 75
    sput p0, Ls/d;->Y:I

    .line 76
    .line 77
    :cond_4
    monitor-exit v0

    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    throw p0

    .line 82
    :cond_5
    :goto_2
    return-void
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


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ls/d;->k()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1, p1}, Ls/d;->j(ILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v7, v2

    .line 19
    move v2, v1

    .line 20
    move v1, v7

    .line 21
    :goto_0
    if-ltz v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    not-int v1, v1

    .line 25
    iget v3, p0, Ls/d;->d:I

    .line 26
    .line 27
    iget-object v4, p0, Ls/d;->b:[I

    .line 28
    .line 29
    array-length v5, v4

    .line 30
    if-lt v3, v5, :cond_5

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    if-lt v3, v6, :cond_2

    .line 36
    .line 37
    shr-int/lit8 v5, v3, 0x1

    .line 38
    .line 39
    add-int/2addr v5, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-lt v3, v5, :cond_3

    .line 42
    .line 43
    move v5, v6

    .line 44
    :cond_3
    :goto_1
    iget-object v3, p0, Ls/d;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Ls/d;->d(I)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Ls/d;->b:[I

    .line 50
    .line 51
    array-length v6, v5

    .line 52
    if-lez v6, :cond_4

    .line 53
    .line 54
    array-length v6, v4

    .line 55
    invoke-static {v4, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Ls/d;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    array-length v6, v3

    .line 61
    invoke-static {v3, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget v0, p0, Ls/d;->d:I

    .line 65
    .line 66
    invoke-static {v4, v3, v0}, Ls/d;->g([I[Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget v0, p0, Ls/d;->d:I

    .line 70
    .line 71
    if-ge v1, v0, :cond_6

    .line 72
    .line 73
    iget-object v3, p0, Ls/d;->b:[I

    .line 74
    .line 75
    add-int/lit8 v4, v1, 0x1

    .line 76
    .line 77
    sub-int/2addr v0, v1

    .line 78
    invoke-static {v3, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ls/d;->c:[Ljava/lang/Object;

    .line 82
    .line 83
    iget v3, p0, Ls/d;->d:I

    .line 84
    .line 85
    sub-int/2addr v3, v1

    .line 86
    invoke-static {v0, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v0, p0, Ls/d;->b:[I

    .line 90
    .line 91
    aput v2, v0, v1

    .line 92
    .line 93
    iget-object v0, p0, Ls/d;->c:[Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, v0, v1

    .line 96
    .line 97
    iget p1, p0, Ls/d;->d:I

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    add-int/2addr p1, v0

    .line 101
    iput p1, p0, Ls/d;->d:I

    .line 102
    .line 103
    return v0
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

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Ls/d;->d:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iget-object v0, p0, Ls/d;->b:[I

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Ls/d;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ls/d;->d(I)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Ls/d;->d:I

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Ls/d;->b:[I

    .line 24
    .line 25
    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ls/d;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v4, p0, Ls/d;->d:I

    .line 31
    .line 32
    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v1, p0, Ls/d;->d:I

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Ls/d;->g([I[Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Ls/d;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    or-int/2addr v3, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return v3
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

.method public final clear()V
    .locals 3

    .line 1
    iget v0, p0, Ls/d;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ls/d;->b:[I

    .line 6
    .line 7
    iget-object v2, p0, Ls/d;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Ls/d;->g([I[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ls/d;->x:[I

    .line 13
    .line 14
    iput-object v0, p0, Ls/d;->b:[I

    .line 15
    .line 16
    sget-object v0, Ls/d;->y:[Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Ls/d;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Ls/d;->d:I

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/d;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
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

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ls/d;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final d(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    if-ne p1, v3, :cond_1

    .line 7
    .line 8
    const-class v3, Ls/d;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    sget-object v4, Ls/d;->Z:[Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iput-object v4, p0, Ls/d;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p1, v4, v1

    .line 18
    .line 19
    check-cast p1, [Ljava/lang/Object;

    .line 20
    .line 21
    sput-object p1, Ls/d;->Z:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p1, v4, v2

    .line 24
    .line 25
    check-cast p1, [I

    .line 26
    .line 27
    iput-object p1, p0, Ls/d;->b:[I

    .line 28
    .line 29
    aput-object v0, v4, v2

    .line 30
    .line 31
    aput-object v0, v4, v1

    .line 32
    .line 33
    sget p1, Ls/d;->a1:I

    .line 34
    .line 35
    sub-int/2addr p1, v2

    .line 36
    sput p1, Ls/d;->a1:I

    .line 37
    .line 38
    monitor-exit v3

    .line 39
    return-void

    .line 40
    :cond_0
    monitor-exit v3

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    const/4 v3, 0x4

    .line 46
    if-ne p1, v3, :cond_3

    .line 47
    .line 48
    const-class v3, Ls/d;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    :try_start_1
    sget-object v4, Ls/d;->X:[Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iput-object v4, p0, Ls/d;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object p1, v4, v1

    .line 58
    .line 59
    check-cast p1, [Ljava/lang/Object;

    .line 60
    .line 61
    sput-object p1, Ls/d;->X:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object p1, v4, v2

    .line 64
    .line 65
    check-cast p1, [I

    .line 66
    .line 67
    iput-object p1, p0, Ls/d;->b:[I

    .line 68
    .line 69
    aput-object v0, v4, v2

    .line 70
    .line 71
    aput-object v0, v4, v1

    .line 72
    .line 73
    sget p1, Ls/d;->Y:I

    .line 74
    .line 75
    sub-int/2addr p1, v2

    .line 76
    sput p1, Ls/d;->Y:I

    .line 77
    .line 78
    monitor-exit v3

    .line 79
    return-void

    .line 80
    :cond_2
    monitor-exit v3

    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_0
    new-array v0, p1, [I

    .line 86
    .line 87
    iput-object v0, p0, Ls/d;->b:[I

    .line 88
    .line 89
    new-array p1, p1, [Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, p0, Ls/d;->c:[Ljava/lang/Object;

    .line 92
    .line 93
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    iget v1, p0, Ls/d;->d:I

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :goto_0
    :try_start_0
    iget v3, p0, Ls/d;->d:I

    .line 23
    .line 24
    if-ge v1, v3, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Ls/d;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v0

    .line 41
    :catch_0
    :cond_4
    return v2
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

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ls/d;->b:[I

    .line 2
    .line 3
    iget v1, p0, Ls/d;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget v4, v0, v2

    .line 10
    .line 11
    add-int/2addr v3, v4

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v3
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

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ls/d;->k()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, p1}, Ls/d;->j(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
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

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Ls/d;->d:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/d;->q:Ls/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ls/c;-><init>(Ls/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls/d;->q:Ls/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ls/d;->q:Ls/c;

    .line 13
    .line 14
    iget-object v1, v0, Ls/g;->b:Ls/g$c;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ls/g$c;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ls/g$c;-><init>(Ls/g;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Ls/g;->b:Ls/g$c;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Ls/g;->b:Ls/g$c;

    .line 26
    .line 27
    invoke-virtual {v0}, Ls/g$c;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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

.method public final j(ILjava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Ls/d;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v1, p0, Ls/d;->b:[I

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Landroidx/fragment/app/s0;->m(II[I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v2, p0, Ls/d;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    :goto_0
    if-ge v2, v0, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Ls/d;->b:[I

    .line 32
    .line 33
    aget v3, v3, v2

    .line 34
    .line 35
    if-ne v3, p1, :cond_4

    .line 36
    .line 37
    iget-object v3, p0, Ls/d;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_1
    if-ltz v1, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Ls/d;->b:[I

    .line 56
    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    if-ne v0, p1, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Ls/d;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    not-int p1, v2

    .line 76
    return p1
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

.method public final k()I
    .locals 4

    .line 1
    iget v0, p0, Ls/d;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Ls/d;->b:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1}, Landroidx/fragment/app/s0;->m(II[I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object v2, p0, Ls/d;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    :goto_0
    if-ge v2, v0, :cond_4

    .line 27
    .line 28
    iget-object v3, p0, Ls/d;->b:[I

    .line 29
    .line 30
    aget v3, v3, v2

    .line 31
    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    iget-object v3, p0, Ls/d;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v3, v3, v2

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    :goto_1
    if-ltz v1, :cond_6

    .line 47
    .line 48
    iget-object v0, p0, Ls/d;->b:[I

    .line 49
    .line 50
    aget v0, v0, v1

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, Ls/d;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    not-int v0, v2

    .line 65
    return v0
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

.method public final p(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls/d;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget v1, p0, Ls/d;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ls/d;->b:[I

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Ls/d;->g([I[Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ls/d;->x:[I

    .line 17
    .line 18
    iput-object p1, p0, Ls/d;->b:[I

    .line 19
    .line 20
    sget-object p1, Ls/d;->y:[Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Ls/d;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    iput v3, p0, Ls/d;->d:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v4, p0, Ls/d;->b:[I

    .line 28
    .line 29
    array-length v5, v4

    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    if-le v5, v6, :cond_3

    .line 33
    .line 34
    array-length v5, v4

    .line 35
    div-int/lit8 v5, v5, 0x3

    .line 36
    .line 37
    if-ge v1, v5, :cond_3

    .line 38
    .line 39
    if-le v1, v6, :cond_1

    .line 40
    .line 41
    shr-int/lit8 v5, v1, 0x1

    .line 42
    .line 43
    add-int v6, v1, v5

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, v6}, Ls/d;->d(I)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Ls/d;->d:I

    .line 49
    .line 50
    sub-int/2addr v1, v2

    .line 51
    iput v1, p0, Ls/d;->d:I

    .line 52
    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Ls/d;->b:[I

    .line 56
    .line 57
    invoke-static {v4, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ls/d;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget v1, p0, Ls/d;->d:I

    .line 66
    .line 67
    if-ge p1, v1, :cond_5

    .line 68
    .line 69
    add-int/lit8 v2, p1, 0x1

    .line 70
    .line 71
    iget-object v3, p0, Ls/d;->b:[I

    .line 72
    .line 73
    sub-int/2addr v1, p1

    .line 74
    invoke-static {v4, v2, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Ls/d;->c:[Ljava/lang/Object;

    .line 78
    .line 79
    iget v3, p0, Ls/d;->d:I

    .line 80
    .line 81
    sub-int/2addr v3, p1

    .line 82
    invoke-static {v0, v2, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sub-int/2addr v1, v2

    .line 87
    iput v1, p0, Ls/d;->d:I

    .line 88
    .line 89
    if-ge p1, v1, :cond_4

    .line 90
    .line 91
    add-int/lit8 v0, p1, 0x1

    .line 92
    .line 93
    sub-int/2addr v1, p1

    .line 94
    invoke-static {v4, v0, v4, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Ls/d;->c:[Ljava/lang/Object;

    .line 98
    .line 99
    iget v2, p0, Ls/d;->d:I

    .line 100
    .line 101
    sub-int/2addr v2, p1

    .line 102
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p1, p0, Ls/d;->c:[Ljava/lang/Object;

    .line 106
    .line 107
    iget v0, p0, Ls/d;->d:I

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    aput-object v1, p1, v0

    .line 111
    .line 112
    :cond_5
    :goto_0
    return-void
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

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/d;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ls/d;->p(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
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

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Ls/d;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0
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

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Ls/d;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Ls/d;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v3, v3, v0

    .line 11
    .line 12
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ls/d;->p(I)V

    .line 19
    .line 20
    .line 21
    move v2, v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ls/d;->d:I

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

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ls/d;->d:I

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Ls/d;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 3
    array-length v0, p1

    iget v1, p0, Ls/d;->d:I

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Ls/d;->d:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Ls/d;->c:[Ljava/lang/Object;

    iget v1, p0, Ls/d;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length v0, p1

    iget v1, p0, Ls/d;->d:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 7
    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls/d;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Ls/d;->d:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0xe

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget v2, p0, Ls/d;->d:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_3

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Ls/d;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v2, v2, v1

    .line 39
    .line 40
    if-eq v2, p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v2, "(this Set)"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 v1, 0x7d

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
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
