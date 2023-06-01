.class public Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DESPBEKeyFactory"
.end annotation


# instance fields
.field private digest:I

.field private forCipher:Z

.field private ivSize:I

.field private keySize:I

.field private scheme:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhg/o;ZIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;-><init>(Ljava/lang/String;Lhg/o;)V

    iput-boolean p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->forCipher:Z

    iput p4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->scheme:I

    iput p5, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->digest:I

    iput p6, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->keySize:I

    iput p7, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->ivSize:I

    return-void
.end method


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v8, p1

    .line 6
    check-cast v8, Ljavax/crypto/spec/PBEKeySpec;

    .line 7
    .line 8
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    iget v4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->scheme:I

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne v4, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algOid:Lhg/o;

    .line 27
    .line 28
    iget v5, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->digest:I

    .line 29
    .line 30
    iget v6, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->keySize:I

    .line 31
    .line 32
    iget v7, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->ivSize:I

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v1, p1

    .line 36
    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lhg/o;IIIILjavax/crypto/spec/PBEKeySpec;Lih/h;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    :goto_0
    new-instance p1, Lgi/f;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->scheme:I

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lih/y;->b:Lih/y$a;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v1, Lih/y;->c:Lih/y$b;

    .line 54
    .line 55
    :goto_1
    invoke-direct {p1, v0, v1}, Lgi/f;-><init>([CLih/y;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    iget-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->forCipher:Z

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->scheme:I

    .line 64
    .line 65
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->digest:I

    .line 66
    .line 67
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->keySize:I

    .line 68
    .line 69
    iget v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->ivSize:I

    .line 70
    .line 71
    invoke-static {v8, p1, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters(Ljavax/crypto/spec/PBEKeySpec;IIII)Lih/h;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->scheme:I

    .line 77
    .line 78
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->digest:I

    .line 79
    .line 80
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->keySize:I

    .line 81
    .line 82
    invoke-static {v8, p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEMacParameters(Ljavax/crypto/spec/PBEKeySpec;III)Lih/h;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_2
    move-object v9, p1

    .line 87
    nop

    .line 88
    instance-of p1, v9, Lwh/z0;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    move-object p1, v9

    .line 93
    check-cast p1, Lwh/z0;

    .line 94
    .line 95
    iget-object p1, p1, Lwh/z0;->c:Lih/h;

    .line 96
    .line 97
    check-cast p1, Lwh/v0;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object p1, v9

    .line 101
    check-cast p1, Lwh/v0;

    .line 102
    .line 103
    :goto_3
    iget-object p1, p1, Lwh/v0;->b:[B

    .line 104
    .line 105
    invoke-static {p1}, Lwh/c;->c([B)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 109
    .line 110
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algName:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algOid:Lhg/o;

    .line 113
    .line 114
    iget v4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->scheme:I

    .line 115
    .line 116
    iget v5, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->digest:I

    .line 117
    .line 118
    iget v6, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->keySize:I

    .line 119
    .line 120
    iget v7, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->ivSize:I

    .line 121
    .line 122
    move-object v1, p1

    .line 123
    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lhg/o;IIIILjavax/crypto/spec/PBEKeySpec;Lih/h;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_6
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 128
    .line 129
    const-string v0, "Invalid KeySpec"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
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
