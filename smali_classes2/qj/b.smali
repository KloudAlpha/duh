.class public final Lqj/b;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>([B)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqj/b;->a:I

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const-string v2, "byte array is not an encoded finite field"

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    if-ne v1, v3, :cond_5

    .line 12
    .line 13
    aget-byte v1, p1, v0

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v4, p1, v3

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x8

    .line 23
    .line 24
    or-int/2addr v1, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-byte v5, p1, v4

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    shl-int/lit8 v5, v5, 0x10

    .line 31
    .line 32
    or-int/2addr v1, v5

    .line 33
    const/4 v5, 0x3

    .line 34
    aget-byte p1, p1, v5

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    shl-int/lit8 p1, p1, 0x18

    .line 39
    .line 40
    or-int/2addr p1, v1

    .line 41
    iput p1, p0, Lqj/b;->b:I

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/platform/j0;->p0(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    ushr-int/2addr v1, v3

    .line 51
    move v5, v0

    .line 52
    :goto_0
    if-ge v5, v1, :cond_3

    .line 53
    .line 54
    invoke-static {v4, v4, p1}, Landroidx/compose/ui/platform/j0;->l1(III)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    xor-int/lit8 v6, v4, 0x2

    .line 59
    .line 60
    move v7, v6

    .line 61
    move v6, p1

    .line 62
    :goto_1
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-static {v7, v6}, Landroidx/compose/ui/platform/j0;->y1(II)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    move v8, v7

    .line 69
    move v7, v6

    .line 70
    move v6, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-eq v7, v3, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v0, v3

    .line 79
    :goto_2
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget p1, p0, Lqj/b;->b:I

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/compose/ui/platform/j0;->p0(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lqj/b;->a:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
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
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    iget v0, p0, Lqj/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v0, v1, v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-ne p1, v1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    if-gez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lqj/b;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int v0, v0

    .line 25
    :cond_3
    move v2, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_5

    .line 27
    .line 28
    and-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    if-ne v3, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, v2, p1}, Lqj/b;->c(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_4
    invoke-virtual {p0, p1, p1}, Lqj/b;->c(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    ushr-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    move v1, v2

    .line 44
    :goto_1
    return v1
    .line 45
.end method

.method public final b(I)Z
    .locals 4

    iget v0, p0, Lqj/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1f

    if-ne v0, v3, :cond_1

    if-ltz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    if-ltz p1, :cond_2

    shl-int v0, v2, v0

    if-ge p1, v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final c(II)I
    .locals 1

    iget v0, p0, Lqj/b;->b:I

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/platform/j0;->l1(III)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lqj/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lqj/b;

    iget v1, p0, Lqj/b;->a:I

    iget v2, p1, Lqj/b;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lqj/b;->b:I

    iget p1, p1, Lqj/b;->b:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lqj/b;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "Finite Field GF(2^"

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lqj/b;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ") = GF(2)[X]/<"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lqj/b;->b:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "0"

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    and-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    int-to-byte v2, v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    const-string v2, "1"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v2, ""

    .line 34
    .line 35
    :goto_0
    ushr-int/2addr v1, v3

    .line 36
    move v4, v3

    .line 37
    :goto_1
    if-eqz v1, :cond_3

    .line 38
    .line 39
    and-int/lit8 v5, v1, 0x1

    .line 40
    .line 41
    int-to-byte v5, v5

    .line 42
    if-ne v5, v3, :cond_2

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "+x^"

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_2
    ushr-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v1, v2

    .line 70
    :goto_2
    const-string v2, "> "

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
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
.end method