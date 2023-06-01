.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;
.super Ljava/lang/Object;


# static fields
.field public static final rsaOids:[Lhg/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lhg/o;

    sget-object v1, Lzg/n;->A0:Lhg/o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgh/z0;->g:Lhg/o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzg/n;->F0:Lhg/o;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lzg/n;->I0:Lhg/o;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->rsaOids:[Lhg/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateExponentFingerprint(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    rem-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Llh/c0;

    .line 12
    .line 13
    const/16 v1, 0x100

    .line 14
    .line 15
    invoke-direct {v0, v1}, Llh/c0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, p0, v2, v1}, Llh/l;->update([BII)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    div-int/lit8 p0, p0, 0x8

    .line 26
    .line 27
    new-array v1, p0, [B

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p0}, Llh/c0;->b([BII)I

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/StringBuffer;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    array-length v0, v1

    .line 38
    if-eq v2, v0, :cond_1

    .line 39
    .line 40
    if-lez v2, :cond_0

    .line 41
    .line 42
    const-string v0, ":"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, Landroidx/activity/q;->Y:[C

    .line 48
    .line 49
    aget-byte v3, v1, v2

    .line 50
    .line 51
    ushr-int/lit8 v3, v3, 0x4

    .line 52
    .line 53
    and-int/lit8 v3, v3, 0xf

    .line 54
    .line 55
    aget-char v3, v0, v3

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    aget-byte v3, v1, v2

    .line 61
    .line 62
    and-int/lit8 v3, v3, 0xf

    .line 63
    .line 64
    aget-char v0, v0, v3

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "bitLength must be a multiple of 8"

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
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

.method public static generateKeyFingerprint(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xa0

    .line 6
    .line 7
    const/16 v1, 0xa0

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Llh/c0;

    .line 14
    .line 15
    const/16 v2, 0x100

    .line 16
    .line 17
    invoke-direct {v1, v2}, Llh/c0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v2, p0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, p0, v3, v2}, Llh/l;->update([BII)V

    .line 23
    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    new-array p0, v0, [B

    .line 28
    .line 29
    invoke-virtual {v1, p0, v3, v0}, Llh/c0;->b([BII)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuffer;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    array-length v1, p0

    .line 38
    if-eq v3, v1, :cond_1

    .line 39
    .line 40
    if-lez v3, :cond_0

    .line 41
    .line 42
    const-string v1, ":"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v1, Landroidx/activity/q;->Y:[C

    .line 48
    .line 49
    aget-byte v2, p0, v3

    .line 50
    .line 51
    ushr-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    and-int/lit8 v2, v2, 0xf

    .line 54
    .line 55
    aget-char v2, v1, v2

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    aget-byte v2, p0, v3

    .line 61
    .line 62
    and-int/lit8 v2, v2, 0xf

    .line 63
    .line 64
    aget-char v1, v1, v2

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "bitLength must be a multiple of 8"

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
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

.method public static generatePrivateKeyParameter(Ljava/security/interfaces/RSAPrivateKey;)Lwh/h1;
    .locals 10

    instance-of v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->engineGetKeyParameters()Lwh/h1;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    new-instance v9, Lwh/i1;

    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v6

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lwh/i1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v9

    :cond_1
    new-instance v0, Lwh/h1;

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lwh/h1;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static generatePublicKeyParameter(Ljava/security/interfaces/RSAPublicKey;)Lwh/h1;
    .locals 3

    instance-of v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->engineGetKeyParameters()Lwh/h1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lwh/h1;

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lwh/h1;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static isRsaOid(Lhg/o;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->rsaOids:[Lhg/o;

    array-length v3, v2

    if-eq v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lhg/t;->C(Lhg/t;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
