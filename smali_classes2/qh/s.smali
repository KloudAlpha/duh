.class public final Lqh/s;
.super Lih/x;


# instance fields
.field public a:Lsh/g;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lbi/a;->a:I

    .line 1
    new-instance v0, Llh/v;

    invoke-direct {v0}, Llh/v;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lqh/s;-><init>(Lih/q;)V

    return-void
.end method

.method public constructor <init>(Lih/q;)V
    .locals 1

    invoke-direct {p0}, Lih/x;-><init>()V

    new-instance v0, Lsh/g;

    invoke-direct {v0, p1}, Lsh/g;-><init>(Lih/p;)V

    iput-object v0, p0, Lqh/s;->a:Lsh/g;

    .line 3
    iget p1, v0, Lsh/g;->b:I

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lqh/s;->b:[B

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 14

    .line 1
    iget-object v0, p0, Lqh/s;->a:Lsh/g;

    .line 2
    .line 3
    iget v0, v0, Lsh/g;->b:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr p1, v1

    .line 8
    div-int/2addr p1, v0

    .line 9
    const/4 v2, 0x4

    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    mul-int v4, p1, v0

    .line 13
    .line 14
    new-array v4, v4, [B

    .line 15
    .line 16
    new-instance v5, Lwh/v0;

    .line 17
    .line 18
    iget-object v6, p0, Lih/x;->password:[B

    .line 19
    .line 20
    invoke-direct {v5, v6}, Lwh/v0;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, Lqh/s;->a:Lsh/g;

    .line 24
    .line 25
    invoke-virtual {v6, v5}, Lsh/g;->init(Lih/h;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move v6, v1

    .line 30
    move v7, v5

    .line 31
    :goto_0
    if-gt v6, p1, :cond_5

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    :goto_1
    aget-byte v9, v3, v8

    .line 35
    .line 36
    add-int/2addr v9, v1

    .line 37
    int-to-byte v9, v9

    .line 38
    aput-byte v9, v3, v8

    .line 39
    .line 40
    if-nez v9, :cond_0

    .line 41
    .line 42
    add-int/lit8 v8, v8, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v8, p0, Lih/x;->salt:[B

    .line 46
    .line 47
    iget v9, p0, Lih/x;->iterationCount:I

    .line 48
    .line 49
    if-eqz v9, :cond_4

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    iget-object v10, p0, Lqh/s;->a:Lsh/g;

    .line 54
    .line 55
    array-length v11, v8

    .line 56
    invoke-virtual {v10, v8, v5, v11}, Lsh/g;->update([BII)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v8, p0, Lqh/s;->a:Lsh/g;

    .line 60
    .line 61
    invoke-virtual {v8, v3, v5, v2}, Lsh/g;->update([BII)V

    .line 62
    .line 63
    .line 64
    iget-object v8, p0, Lqh/s;->a:Lsh/g;

    .line 65
    .line 66
    iget-object v10, p0, Lqh/s;->b:[B

    .line 67
    .line 68
    invoke-virtual {v8, v10, v5}, Lsh/g;->doFinal([BI)I

    .line 69
    .line 70
    .line 71
    iget-object v8, p0, Lqh/s;->b:[B

    .line 72
    .line 73
    array-length v10, v8

    .line 74
    invoke-static {v8, v5, v4, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    move v8, v1

    .line 78
    :goto_2
    if-ge v8, v9, :cond_3

    .line 79
    .line 80
    iget-object v10, p0, Lqh/s;->a:Lsh/g;

    .line 81
    .line 82
    iget-object v11, p0, Lqh/s;->b:[B

    .line 83
    .line 84
    array-length v12, v11

    .line 85
    invoke-virtual {v10, v11, v5, v12}, Lsh/g;->update([BII)V

    .line 86
    .line 87
    .line 88
    iget-object v10, p0, Lqh/s;->a:Lsh/g;

    .line 89
    .line 90
    iget-object v11, p0, Lqh/s;->b:[B

    .line 91
    .line 92
    invoke-virtual {v10, v11, v5}, Lsh/g;->doFinal([BI)I

    .line 93
    .line 94
    .line 95
    move v10, v5

    .line 96
    :goto_3
    iget-object v11, p0, Lqh/s;->b:[B

    .line 97
    .line 98
    array-length v12, v11

    .line 99
    if-eq v10, v12, :cond_2

    .line 100
    .line 101
    add-int v12, v7, v10

    .line 102
    .line 103
    aget-byte v13, v4, v12

    .line 104
    .line 105
    aget-byte v11, v11, v10

    .line 106
    .line 107
    xor-int/2addr v11, v13

    .line 108
    int-to-byte v11, v11

    .line 109
    aput-byte v11, v4, v12

    .line 110
    .line 111
    add-int/lit8 v10, v10, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    add-int/2addr v7, v0

    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v0, "iteration count must be at least 1."

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_5
    return-object v4
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

.method public final generateDerivedMacParameters(I)Lih/h;
    .locals 0

    invoke-virtual {p0, p1}, Lqh/s;->generateDerivedParameters(I)Lih/h;

    move-result-object p1

    return-object p1
.end method

.method public final generateDerivedParameters(I)Lih/h;
    .locals 3

    div-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lqh/s;->a(I)[B

    move-result-object v0

    new-instance v1, Lwh/v0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lwh/v0;-><init>([BII)V

    return-object v1
.end method

.method public final generateDerivedParameters(II)Lih/h;
    .locals 4

    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lqh/s;->a(I)[B

    move-result-object v0

    new-instance v1, Lwh/z0;

    new-instance v2, Lwh/v0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lwh/v0;-><init>([BII)V

    invoke-direct {v1, v2, v0, p1, p2}, Lwh/z0;-><init>(Lih/h;[BII)V

    return-object v1
.end method
