.class public final Lcom/stripe/android/stripe3ds2/transaction/DefaultJwsValidator;
.super Ljava/lang/Object;
.source "JwsValidator.kt"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/JwsValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transaction/DefaultJwsValidator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/stripe3ds2/transaction/DefaultJwsValidator$Companion;


# instance fields
.field private final errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

.field private final isLiveMode:Z

.field private final rootCerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/DefaultJwsValidator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/DefaultJwsValidator$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/DefaultJwsValidator;->Companion:Lcom/stripe/android/stripe3ds2/transaction/DefaultJwsValidator$Companion;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "rootCerts"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorReporter"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultJwsValidator;->isLiveMode:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultJwsValidator;->rootCerts:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultJwsValidator;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    .line 19
    .line 20
    return-void
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
.end method

.method private final getPublicKeyFromHeader(Lec/o;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lec/b;->K1:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "jwsHeader.x509CertChain"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lue/w;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lrc/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lrc/a;->a()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lrc/c;->c([B)Ljava/security/cert/X509Certificate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "parseWithException(\n    \u2026ode()\n        ).publicKey"

    .line 27
    .line 28
    invoke-static {p1, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
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
.end method

.method private final getVerifier(Lec/o;)Lec/q;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lec/e;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    new-instance v0, Lgc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lgc/a;->a:Lic/a;

    .line 7
    .line 8
    sget-object v2, Lp9/a;->L1:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 13
    .line 14
    invoke-direct {v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lp9/a;->L1:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lp9/a;->L1:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 20
    .line 21
    iput-object v2, v1, Lic/a;->a:Ljava/security/Provider;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/transaction/DefaultJwsValidator;->getPublicKeyFromHeader(Lec/o;)Ljava/security/PublicKey;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lhc/k;->d:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v3, p1, Lec/b;->b:Lec/a;

    .line 30
    .line 31
    check-cast v3, Lec/n;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    instance-of p1, v1, Ljavax/crypto/SecretKey;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    check-cast v1, Ljavax/crypto/SecretKey;

    .line 44
    .line 45
    new-instance p1, Lfc/d;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Lfc/d;-><init>(Ljavax/crypto/SecretKey;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Lec/t;

    .line 52
    .line 53
    const-class v0, Ljavax/crypto/SecretKey;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lec/t;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    sget-object v2, Lhc/m;->c:Ljava/util/Set;

    .line 60
    .line 61
    iget-object v3, p1, Lec/b;->b:Lec/a;

    .line 62
    .line 63
    check-cast v3, Lec/n;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    instance-of p1, v1, Ljava/security/interfaces/RSAPublicKey;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 76
    .line 77
    new-instance p1, Lfc/f;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Lfc/f;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance p1, Lec/t;

    .line 84
    .line 85
    const-class v0, Ljava/security/interfaces/RSAPublicKey;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lec/t;-><init>(Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    sget-object v2, Lhc/i;->c:Ljava/util/Set;

    .line 92
    .line 93
    iget-object v3, p1, Lec/b;->b:Lec/a;

    .line 94
    .line 95
    check-cast v3, Lec/n;

    .line 96
    .line 97
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    instance-of p1, v1, Ljava/security/interfaces/ECPublicKey;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 108
    .line 109
    new-instance p1, Lfc/c;

    .line 110
    .line 111
    invoke-direct {p1, v1}, Lfc/c;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v1, p1, Lhc/d;->b:Lic/a;

    .line 115
    .line 116
    iget-object v0, v0, Lgc/a;->a:Lic/a;

    .line 117
    .line 118
    iget-object v0, v0, Lic/a;->a:Ljava/security/Provider;

    .line 119
    .line 120
    iput-object v0, v1, Lic/a;->a:Ljava/security/Provider;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_5
    new-instance p1, Lec/t;

    .line 124
    .line 125
    const-class v0, Ljava/security/interfaces/ECPublicKey;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Lec/t;-><init>(Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_6
    new-instance v0, Lec/e;

    .line 132
    .line 133
    const-string v1, "Unsupported JWS algorithm: "

    .line 134
    .line 135
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object p1, p1, Lec/b;->b:Lec/a;

    .line 140
    .line 141
    check-cast p1, Lec/n;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Lec/e;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
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

.method private final isValid(Lec/p;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/p;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lec/e;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lec/p;->c:Lec/o;

    .line 2
    .line 3
    iget-object v0, v0, Lec/b;->Y:Ljc/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultJwsValidator;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "Encountered a JWK in "

    .line 12
    .line 13
    iget-object v3, p1, Lec/p;->c:Lec/o;

    .line 14
    .line 15
    invoke-static {v3, v2}, Ldf/k;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/stripe/android/stripe3ds2/transaction/DefaultJwsValidator;->Companion:Lcom/stripe/android/stripe3ds2/transaction/DefaultJwsValidator$Companion;

    .line 26
    .line 27
    iget-object v1, p1, Lec/p;->c:Lec/o;

    .line 28
    .line 29
    const-string v2, "jwsObject.header"

    .line 30
    .line 31
    invoke-static {v1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/DefaultJwsValidator$Companion;->sanitizedJwsHeader$3ds2sdk_release(Lec/o;)Lec/o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Lec/b;->K1:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0, v1, p2}, Lcom/stripe/android/stripe3ds2/transaction/DefaultJwsValidator;->isCertificateChainValid(Ljava/util/List;Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_1
    invoke-direct {p0, v0}, Lcom/stripe/android/stripe3ds2/transaction/DefaultJwsValidator;->getVerifier(Lec/o;)Lec/q;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    invoke-virtual {p1}, Lec/p;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object v0, p1, Lec/p;->c:Lec/o;

    .line 57
    .line 58
    iget-object v1, p1, Lec/p;->d:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v2, Lrc/f;->a:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p1, Lec/p;->q:Lrc/b;

    .line 67
    .line 68
    invoke-interface {p2, v0, v1, v2}, Lec/q;->a(Lec/o;[BLrc/b;)Z

    .line 69
    .line 70
    .line 71
    move-result p2
    :try_end_1
    .catch Lec/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    :try_start_2
    iget-object v0, p1, Lec/p;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    sget-object v1, Lec/p$a;->c:Lec/p$a;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_2
    monitor-exit p1

    .line 82
    return p2

    .line 83
    :catch_0
    move-exception p2

    .line 84
    :try_start_3
    new-instance v0, Lec/e;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1, p2}, Lec/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :catch_1
    move-exception p2

    .line 95
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :catchall_0
    move-exception p2

    .line 97
    monitor-exit p1

    .line 98
    throw p2
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
.end method


# virtual methods
.method public getPayload(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/text/ParseException;,
            Lec/e;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    const-string v0, "jws"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lec/f;->a(Ljava/lang/String;)[Lrc/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    new-instance v0, Lec/p;

    .line 16
    .line 17
    aget-object v1, p1, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget-object v2, p1, v2

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    aget-object p1, p1, v3

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, Lec/p;-><init>(Lrc/b;Lrc/b;Lrc/b;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultJwsValidator;->isLiveMode:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultJwsValidator;->rootCerts:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/stripe3ds2/transaction/DefaultJwsValidator;->isValid(Lec/p;Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Could not validate JWS"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    .line 50
    .line 51
    iget-object v0, v0, Lec/f;->b:Lec/u;

    .line 52
    .line 53
    invoke-virtual {v0}, Lec/u;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance p1, Ljava/text/ParseException;

    .line 62
    .line 63
    const-string v0, "Unexpected number of Base64URL parts, must be three"

    .line 64
    .line 65
    invoke-direct {p1, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    throw p1
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

.method public final isCertificateChainValid(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrc/a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "rootCerts"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    move v1, v0

    .line 21
    :goto_1
    xor-int/2addr v1, v0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/2addr v1, v0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lcom/stripe/android/stripe3ds2/transaction/DefaultJwsValidator;->Companion:Lcom/stripe/android/stripe3ds2/transaction/DefaultJwsValidator$Companion;

    .line 32
    .line 33
    invoke-static {v1, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/DefaultJwsValidator$Companion;->access$validateChain(Lcom/stripe/android/stripe3ds2/transaction/DefaultJwsValidator$Companion;Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lte/u;->a:Lte/u;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    const-string p1, "Root certificates are empty"

    .line 40
    .line 41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_3
    const-string p1, "JWSHeader\'s X.509 certificate chain is null or empty"

    .line 52
    .line 53
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_2
    invoke-static {p1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_3
    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultJwsValidator;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    .line 75
    .line 76
    invoke-interface {v1, p2}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_4
    instance-of p1, p1, Lte/h$a;

    .line 80
    .line 81
    xor-int/2addr p1, v0

    .line 82
    return p1
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
