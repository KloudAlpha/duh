.class Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;
.super Lih/x;


# static fields
.field public static final IV_MATERIAL:I = 0x2

.field public static final KEY_MATERIAL:I = 0x1

.field public static final MAC_MATERIAL:I = 0x3


# instance fields
.field private digest:Lih/p;

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Lih/p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lih/x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;->digest:Lih/p;

    .line 5
    .line 6
    instance-of v0, p1, Llh/p;

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x10

    .line 13
    .line 14
    iput p1, p0, Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;->u:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v0, p1, Llh/v;

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, Llh/s;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :goto_0
    iput v2, p0, Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;->u:I

    .line 29
    .line 30
    :goto_1
    iput v1, p0, Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;->v:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Digest "

    .line 36
    .line 37
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1}, Lih/p;->getAlgorithmName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " unsupported"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
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
.end method

.method private adjust([BI[B)V
    .locals 5

    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    array-length v1, p3

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    array-length v1, p3

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, v0

    aput-byte v2, p1, v1

    ushr-int/lit8 v0, v0, 0x8

    array-length v1, p3

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-ltz v1, :cond_0

    aget-byte v2, p3, v1

    and-int/lit16 v2, v2, 0xff

    add-int v3, p2, v1

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v4

    add-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, p1, v3

    ushr-int/lit8 v0, v2, 0x8

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private generateDerivedKey(II)[B
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;->v:I

    new-array v3, v2, [B

    new-array v4, v1, [B

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-eq v6, v2, :cond_0

    move/from16 v7, p1

    int-to-byte v8, v7

    aput-byte v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lih/x;->salt:[B

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    array-length v8, v6

    if-eqz v8, :cond_1

    iget v8, v0, Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;->v:I

    array-length v6, v6

    add-int/2addr v6, v8

    sub-int/2addr v6, v7

    div-int/2addr v6, v8

    mul-int/2addr v6, v8

    new-array v8, v6, [B

    move v9, v5

    :goto_1
    if-eq v9, v6, :cond_2

    iget-object v10, v0, Lih/x;->salt:[B

    array-length v11, v10

    rem-int v11, v9, v11

    aget-byte v10, v10, v11

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    new-array v8, v5, [B

    :cond_2
    iget-object v6, v0, Lih/x;->password:[B

    if-eqz v6, :cond_3

    array-length v9, v6

    if-eqz v9, :cond_3

    iget v9, v0, Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;->v:I

    array-length v6, v6

    add-int/2addr v6, v9

    sub-int/2addr v6, v7

    div-int/2addr v6, v9

    mul-int/2addr v6, v9

    new-array v9, v6, [B

    move v10, v5

    :goto_2
    if-eq v10, v6, :cond_4

    iget-object v11, v0, Lih/x;->password:[B

    array-length v12, v11

    rem-int v12, v10, v12

    aget-byte v11, v11, v12

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    new-array v9, v5, [B

    :cond_4
    array-length v6, v8

    array-length v10, v9

    add-int/2addr v6, v10

    new-array v10, v6, [B

    array-length v11, v8

    invoke-static {v8, v5, v10, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v8

    array-length v11, v9

    invoke-static {v9, v5, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v0, Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;->v:I

    new-array v9, v8, [B

    iget v11, v0, Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;->u:I

    add-int v12, v1, v11

    sub-int/2addr v12, v7

    div-int/2addr v12, v11

    move v11, v7

    :goto_3
    if-gt v11, v12, :cond_9

    iget v13, v0, Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;->u:I

    new-array v14, v13, [B

    iget-object v15, v0, Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;->digest:Lih/p;

    invoke-interface {v15, v3, v5, v2}, Lih/p;->update([BII)V

    iget-object v15, v0, Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;->digest:Lih/p;

    invoke-interface {v15, v10, v5, v6}, Lih/p;->update([BII)V

    iget-object v15, v0, Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;->digest:Lih/p;

    invoke-interface {v15, v14, v5}, Lih/p;->doFinal([BI)I

    move v15, v7

    :goto_4
    iget v7, v0, Lih/x;->iterationCount:I

    if-eq v15, v7, :cond_5

    iget-object v7, v0, Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;->digest:Lih/p;

    invoke-interface {v7, v14, v5, v13}, Lih/p;->update([BII)V

    iget-object v7, v0, Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;->digest:Lih/p;

    invoke-interface {v7, v14, v5}, Lih/p;->doFinal([BI)I

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_5
    move v7, v5

    :goto_5
    if-eq v7, v8, :cond_6

    rem-int v15, v7, v13

    aget-byte v15, v14, v15

    aput-byte v15, v9, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    move v7, v5

    :goto_6
    iget v15, v0, Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;->v:I

    div-int v5, v6, v15

    if-eq v7, v5, :cond_7

    mul-int/2addr v15, v7

    invoke-direct {v0, v10, v15, v9}, Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;->adjust([BI[B)V

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    if-ne v11, v12, :cond_8

    add-int/lit8 v5, v11, -0x1

    iget v7, v0, Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;->u:I

    mul-int v13, v5, v7

    mul-int/2addr v5, v7

    sub-int v5, v1, v5

    const/4 v7, 0x0

    invoke-static {v14, v7, v4, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    add-int/lit8 v5, v11, -0x1

    iget v15, v0, Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;->u:I

    mul-int/2addr v5, v15

    invoke-static {v14, v7, v4, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    add-int/lit8 v11, v11, 0x1

    move v5, v7

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    return-object v4
.end method


# virtual methods
.method public generateDerivedMacParameters(I)Lih/h;
    .locals 3

    div-int/lit8 p1, p1, 0x8

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;->generateDerivedKey(II)[B

    move-result-object v0

    new-instance v1, Lwh/v0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lwh/v0;-><init>([BII)V

    return-object v1
.end method

.method public generateDerivedParameters(I)Lih/h;
    .locals 3

    div-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;->generateDerivedKey(II)[B

    move-result-object v0

    new-instance v1, Lwh/v0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lwh/v0;-><init>([BII)V

    return-object v1
.end method

.method public generateDerivedParameters(II)Lih/h;
    .locals 5

    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;->generateDerivedKey(II)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v1, p2}, Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;->generateDerivedKey(II)[B

    move-result-object v1

    new-instance v2, Lwh/z0;

    new-instance v3, Lwh/v0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, p1}, Lwh/v0;-><init>([BII)V

    invoke-direct {v2, v3, v1, v4, p2}, Lwh/z0;-><init>(Lih/h;[BII)V

    return-object v2
.end method
