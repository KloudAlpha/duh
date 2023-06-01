.class public Lorg/bouncycastle/jcajce/provider/asymmetric/util/GOST3410Util;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lwh/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lni/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lni/i;

    .line 6
    .line 7
    invoke-interface {p0}, Lni/g;->getParameters()Lni/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Loi/l;

    .line 12
    .line 13
    iget-object v0, v0, Loi/l;->a:Loi/n;

    .line 14
    .line 15
    new-instance v1, Lwh/p0;

    .line 16
    .line 17
    invoke-interface {p0}, Lni/i;->getX()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Lwh/o0;

    .line 22
    .line 23
    iget-object v3, v0, Loi/n;->a:Ljava/math/BigInteger;

    .line 24
    .line 25
    iget-object v4, v0, Loi/n;->b:Ljava/math/BigInteger;

    .line 26
    .line 27
    iget-object v0, v0, Loi/n;->c:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v0}, Lwh/o0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lwh/p0;-><init>(Ljava/math/BigInteger;Lwh/o0;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 37
    .line 38
    const-string v0, "can\'t identify GOST3410 private key."

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
    .line 44
    .line 45
.end method

.method public static generatePublicKeyParameter(Ljava/security/PublicKey;)Lwh/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lni/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lni/j;

    .line 6
    .line 7
    invoke-interface {p0}, Lni/g;->getParameters()Lni/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Loi/l;

    .line 12
    .line 13
    iget-object v0, v0, Loi/l;->a:Loi/n;

    .line 14
    .line 15
    new-instance v1, Lwh/q0;

    .line 16
    .line 17
    invoke-interface {p0}, Lni/j;->getY()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Lwh/o0;

    .line 22
    .line 23
    iget-object v3, v0, Loi/n;->a:Ljava/math/BigInteger;

    .line 24
    .line 25
    iget-object v4, v0, Loi/n;->b:Ljava/math/BigInteger;

    .line 26
    .line 27
    iget-object v0, v0, Loi/n;->c:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v0}, Lwh/o0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lwh/q0;-><init>(Ljava/math/BigInteger;Lwh/o0;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 37
    .line 38
    const-string v1, "can\'t identify GOST3410 public key: "

    .line 39
    .line 40
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
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
