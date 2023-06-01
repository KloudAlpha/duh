.class public final Lqi/e;
.super La9/d;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:[J

.field public final synthetic h:[I

.field public final synthetic i:Lqi/d$c;


# direct methods
.method public constructor <init>(Lqi/d$c;II[J[I)V
    .locals 0

    iput-object p1, p0, Lqi/e;->i:Lqi/d$c;

    iput p2, p0, Lqi/e;->e:I

    iput p3, p0, Lqi/e;->f:I

    iput-object p4, p0, Lqi/e;->g:[J

    iput-object p5, p0, Lqi/e;->h:[I

    invoke-direct {p0}, La9/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final H2(I)Lqi/g;
    .locals 14

    .line 1
    iget v0, p0, Lqi/e;->f:I

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    iget v5, p0, Lqi/e;->e:I

    .line 11
    .line 12
    if-ge v3, v5, :cond_1

    .line 13
    .line 14
    xor-int v5, v3, p1

    .line 15
    .line 16
    add-int/lit8 v5, v5, -0x1

    .line 17
    .line 18
    shr-int/lit8 v5, v5, 0x1f

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    move v7, v2

    .line 22
    :goto_1
    iget v8, p0, Lqi/e;->f:I

    .line 23
    .line 24
    if-ge v7, v8, :cond_0

    .line 25
    .line 26
    aget-wide v9, v1, v7

    .line 27
    .line 28
    iget-object v11, p0, Lqi/e;->g:[J

    .line 29
    .line 30
    add-int v12, v4, v7

    .line 31
    .line 32
    aget-wide v12, v11, v12

    .line 33
    .line 34
    and-long/2addr v12, v5

    .line 35
    xor-long/2addr v9, v12

    .line 36
    aput-wide v9, v1, v7

    .line 37
    .line 38
    aget-wide v9, v0, v7

    .line 39
    .line 40
    add-int/2addr v8, v4

    .line 41
    add-int/2addr v8, v7

    .line 42
    aget-wide v12, v11, v8

    .line 43
    .line 44
    and-long v11, v12, v5

    .line 45
    .line 46
    xor-long v8, v9, v11

    .line 47
    .line 48
    aput-wide v8, v0, v7

    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    mul-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    add-int/2addr v4, v8

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, v1, v0}, Lqi/e;->m4([J[J)Lqi/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
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
.end method

.method public final I2(I)Lqi/g;
    .locals 7

    .line 1
    iget v0, p0, Lqi/e;->f:I

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v3, p0, Lqi/e;->f:I

    .line 12
    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lqi/e;->g:[J

    .line 16
    .line 17
    add-int v5, p1, v0

    .line 18
    .line 19
    aget-wide v5, v4, v5

    .line 20
    .line 21
    aput-wide v5, v1, v0

    .line 22
    .line 23
    add-int/2addr v3, p1

    .line 24
    add-int/2addr v3, v0

    .line 25
    aget-wide v3, v4, v3

    .line 26
    .line 27
    aput-wide v3, v2, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v1, v2}, Lqi/e;->m4([J[J)Lqi/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
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

.method public final O1()I
    .locals 1

    iget v0, p0, Lqi/e;->e:I

    return v0
.end method

.method public final m4([J[J)Lqi/g;
    .locals 4

    .line 1
    new-instance v0, Lqi/f$c;

    .line 2
    .line 3
    iget-object v1, p0, Lqi/e;->i:Lqi/d$c;

    .line 4
    .line 5
    iget v1, v1, Lqi/d$c;->j:I

    .line 6
    .line 7
    iget-object v2, p0, Lqi/e;->h:[I

    .line 8
    .line 9
    new-instance v3, Lqi/l;

    .line 10
    .line 11
    invoke-direct {v3, p1}, Lqi/l;-><init>([J)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v3, v2}, Lqi/f$c;-><init>(ILqi/l;[I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lqi/f$c;

    .line 18
    .line 19
    iget-object v1, p0, Lqi/e;->i:Lqi/d$c;

    .line 20
    .line 21
    iget v1, v1, Lqi/d$c;->j:I

    .line 22
    .line 23
    iget-object v2, p0, Lqi/e;->h:[I

    .line 24
    .line 25
    new-instance v3, Lqi/l;

    .line 26
    .line 27
    invoke-direct {v3, p2}, Lqi/l;-><init>([J)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v1, v3, v2}, Lqi/f$c;-><init>(ILqi/l;[I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lqi/e;->i:Lqi/d$c;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lqi/g$d;

    .line 39
    .line 40
    invoke-direct {v1, p2, v0, p1}, Lqi/g$d;-><init>(Lqi/d;Lqi/f;Lqi/f;)V

    .line 41
    .line 42
    .line 43
    return-object v1
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
    .line 94
    .line 95
.end method
