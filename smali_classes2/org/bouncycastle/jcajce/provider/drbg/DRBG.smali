.class public Lorg/bouncycastle/jcajce/provider/drbg/DRBG;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$Default;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridRandomProvider;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$Mappings;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$NonceAndIV;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;
    }
.end annotation


# static fields
.field private static final PREFIX:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.drbg.DRBG"

.field private static final initialEntropySourceNames:[[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "sun.security.provider.Sun"

    const-string v2, "sun.security.provider.SecureRandom"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "org.apache.harmony.security.provider.crypto.CryptoProvider"

    const-string v2, "org.apache.harmony.security.provider.crypto.SHA1PRNG_SecureRandomImpl"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.android.org.conscrypt.OpenSSLProvider"

    const-string v2, "com.android.org.conscrypt.OpenSSLRandom"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "org.conscrypt.OpenSSLProvider"

    const-string v2, "org.conscrypt.OpenSSLRandom"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->initialEntropySourceNames:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/security/SecureRandom;
    .locals 1

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->createCoreSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$100(Z)Ljava/security/SecureRandom;
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->createBaseRandom(Z)Ljava/security/SecureRandom;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->PREFIX:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$400()Ljava/security/SecureRandom;
    .locals 1

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->createInitialEntropySource()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method private static createBaseRandom(Z)Ljava/security/SecureRandom;
    .locals 8

    .line 1
    const-string v0, "org.bouncycastle.drbg.entropysource"

    .line 2
    .line 3
    invoke-static {v0}, Lrj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->createEntropySource()Lyh/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lyh/d;->get(I)Lyh/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lyh/c;->getEntropy()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->generateDefaultPersonalizationString([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->generateNonceIVPersonalizationString([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    const/4 v4, 0x0

    .line 37
    invoke-static {v3}, Lrj/a;->b([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v5, Llh/a0;

    .line 42
    .line 43
    invoke-direct {v5}, Llh/a0;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lyh/c;->getEntropy()[B

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v2}, Lyh/c;->getEntropy()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v6, v2}, Lrj/a;->f([B[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v6, Lyh/e;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lyh/d;->get(I)Lyh/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lyh/f$b;

    .line 65
    .line 66
    invoke-direct {v1, v5, v2, v3}, Lyh/f$b;-><init>(Llh/a0;[B[B)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v4, v0, v1, p0}, Lyh/e;-><init>(Ljava/security/SecureRandom;Lyh/c;Lyh/b;Z)V

    .line 70
    .line 71
    .line 72
    return-object v6

    .line 73
    :cond_1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;

    .line 74
    .line 75
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;-><init>()V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x10

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->generateSeed(I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->generateDefaultPersonalizationString([B)[B

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->generateNonceIVPersonalizationString([B)[B

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    new-instance v3, Lyh/a;

    .line 96
    .line 97
    invoke-direct {v3, v0}, Lyh/a;-><init>(Ljava/security/SecureRandom;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lrj/a;->b([B)[B

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v4, Llh/a0;

    .line 105
    .line 106
    invoke-direct {v4}, Llh/a0;-><init>()V

    .line 107
    .line 108
    .line 109
    const/16 v5, 0x20

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->generateSeed(I)[B

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v6, Lyh/e;

    .line 116
    .line 117
    new-instance v7, Lyh/a$a;

    .line 118
    .line 119
    invoke-direct {v7, v3, v1}, Lyh/a$a;-><init>(Lyh/a;I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lyh/f$b;

    .line 123
    .line 124
    invoke-direct {v1, v4, v5, v2}, Lyh/f$b;-><init>(Llh/a0;[B[B)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v6, v0, v7, v1, p0}, Lyh/e;-><init>(Ljava/security/SecureRandom;Lyh/c;Lyh/b;Z)V

    .line 128
    .line 129
    .line 130
    return-object v6
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

.method private static createCoreSecureRandom()Ljava/security/SecureRandom;
    .locals 3

    const-string v0, "securerandom.source"

    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->findSource()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->findSource()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method private static createEntropySource()Lyh/d;
    .locals 2

    const-string v0, "org.bouncycastle.drbg.entropysource"

    invoke-static {v0}, Lrj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$3;

    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$3;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh/d;

    return-object v0
.end method

.method private static createInitialEntropySource()Ljava/security/SecureRandom;
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$1;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$2;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$2;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    return-object v0

    :cond_0
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->createCoreSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method private static final findSource()[Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->initialEntropySourceNames:[[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    aget-object v4, v2, v0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static generateDefaultPersonalizationString([B)[B
    .locals 6

    .line 1
    const-string v0, "Default"

    .line 2
    .line 3
    invoke-static {v0}, Lrj/k;->c(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    new-array v4, v3, [B

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v5, v1, v2, v4}, La9/d;->F2(IJ[B)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    new-array v3, v3, [B

    .line 28
    .line 29
    invoke-static {v5, v1, v2, v3}, La9/d;->F2(IJ[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0, v4, v3}, Lrj/a;->h([B[B[B[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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

.method private static generateNonceIVPersonalizationString([B)[B
    .locals 6

    .line 1
    const-string v0, "Nonce"

    .line 2
    .line 3
    invoke-static {v0}, Lrj/k;->c(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    new-array v4, v3, [B

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v5, v1, v2, v4}, La9/d;->G2(IJ[B)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    new-array v3, v3, [B

    .line 28
    .line 29
    invoke-static {v5, v1, v2, v3}, La9/d;->G2(IJ[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0, v4, v3}, Lrj/a;->h([B[B[B[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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
