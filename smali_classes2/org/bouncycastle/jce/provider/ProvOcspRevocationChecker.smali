.class Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;
.super Ljava/lang/Object;

# interfaces
.implements Lgi/n;


# static fields
.field private static final DEFAULT_OCSP_MAX_RESPONSE_SIZE:I = 0x8000

.field private static final DEFAULT_OCSP_TIMEOUT:I = 0x3a98

.field private static final oids:Ljava/util/Map;


# instance fields
.field private final helper:Lki/c;

.field private isEnabledOCSP:Z

.field private ocspURL:Ljava/lang/String;

.field private parameters:Lgi/o;

.field private final parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->oids:Ljava/util/Map;

    new-instance v1, Lhg/o;

    const-string v2, "1.2.840.113549.1.1.5"

    invoke-direct {v1, v2}, Lhg/o;-><init>(Ljava/lang/String;)V

    const-string v2, "SHA1WITHRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lzg/n;->M0:Lhg/o;

    const-string v3, "SHA224WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lzg/n;->J0:Lhg/o;

    const-string v3, "SHA256WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lzg/n;->K0:Lhg/o;

    const-string v3, "SHA384WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lzg/n;->L0:Lhg/o;

    const-string v3, "SHA512WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llg/a;->m:Lhg/o;

    const-string v3, "GOST3411WITHGOST3410"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llg/a;->n:Lhg/o;

    const-string v3, "GOST3411WITHECGOST3410"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lah/a;->g:Lhg/o;

    const-string v3, "GOST3411-2012-256WITHECGOST3410-2012-256"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lah/a;->h:Lhg/o;

    const-string v3, "GOST3411-2012-512WITHECGOST3410-2012-512"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lci/a;->a:Lhg/o;

    const-string v3, "SHA1WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lci/a;->b:Lhg/o;

    const-string v3, "SHA224WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lci/a;->c:Lhg/o;

    const-string v3, "SHA256WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lci/a;->d:Lhg/o;

    const-string v3, "SHA384WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lci/a;->e:Lhg/o;

    const-string v3, "SHA512WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lci/a;->f:Lhg/o;

    const-string v3, "RIPEMD160WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lei/a;->a:Lhg/o;

    const-string v3, "SHA1WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lei/a;->b:Lhg/o;

    const-string v3, "SHA224WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lei/a;->c:Lhg/o;

    const-string v3, "SHA256WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lei/a;->d:Lhg/o;

    const-string v3, "SHA384WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lei/a;->e:Lhg/o;

    const-string v3, "SHA512WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqg/a;->a:Lhg/o;

    const-string v3, "XMSS"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqg/a;->b:Lhg/o;

    const-string v3, "XMSSMT"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhg/o;

    const-string v3, "1.2.840.113549.1.1.4"

    invoke-direct {v1, v3}, Lhg/o;-><init>(Ljava/lang/String;)V

    const-string v3, "MD5WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhg/o;

    const-string v3, "1.2.840.113549.1.1.2"

    invoke-direct {v1, v3}, Lhg/o;-><init>(Ljava/lang/String;)V

    const-string v3, "MD2WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhg/o;

    const-string v3, "1.2.840.10040.4.3"

    invoke-direct {v1, v3}, Lhg/o;-><init>(Ljava/lang/String;)V

    const-string v3, "SHA1WITHDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhh/n;->l:Lhg/o;

    const-string v4, "SHA1WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhh/n;->o:Lhg/o;

    const-string v4, "SHA224WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhh/n;->p:Lhg/o;

    const-string v4, "SHA256WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhh/n;->r:Lhg/o;

    const-string v4, "SHA384WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhh/n;->s:Lhg/o;

    const-string v4, "SHA512WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyg/b;->h:Lhg/o;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyg/b;->g:Lhg/o;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lug/b;->P:Lhg/o;

    const-string v2, "SHA224WITHDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lug/b;->Q:Lhg/o;

    const-string v2, "SHA256WITHDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jce/provider/ProvRevocationChecker;Lki/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->helper:Lki/c;

    return-void
.end method

.method private static calcKeyHash(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lgh/n0;->x(Ljava/lang/Object;)Lgh/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lgh/n0;->c:Lhg/t0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lhg/b;->I()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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
.end method

.method private createCertID(Lgh/b;Lgh/n;Lhg/l;)Lxg/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->helper:Lki/c;

    .line 1
    iget-object v1, p1, Lgh/b;->b:Lhg/o;

    .line 2
    invoke-static {v1}, Lki/d;->a(Lhg/o;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lki/c;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Lhg/c1;

    .line 3
    iget-object v2, p2, Lgh/n;->c:Lgh/p0;

    .line 4
    iget-object v2, v2, Lgh/p0;->Y:Leh/c;

    const-string v3, "DER"

    .line 5
    invoke-virtual {v2, v3}, Lhg/n;->w(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lhg/c1;-><init>([B)V

    new-instance v2, Lhg/c1;

    .line 6
    iget-object p2, p2, Lgh/n;->c:Lgh/p0;

    .line 7
    iget-object p2, p2, Lgh/p0;->Z:Lgh/n0;

    .line 8
    iget-object p2, p2, Lgh/n0;->c:Lhg/t0;

    .line 9
    invoke-virtual {p2}, Lhg/b;->I()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    invoke-direct {v2, p2}, Lhg/c1;-><init>([B)V

    new-instance p2, Lxg/b;

    invoke-direct {p2, p1, v1, v2, p3}, Lxg/b;-><init>(Lgh/b;Lhg/c1;Lhg/c1;Lhg/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "problem creating ID: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private createCertID(Lxg/b;Lgh/n;Lhg/l;)Lxg/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 10
    iget-object p1, p1, Lxg/b;->b:Lgh/b;

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->createCertID(Lgh/b;Lgh/n;Lhg/l;)Lxg/b;

    move-result-object p1

    return-object p1
.end method

.method private extractCert()Lgh/n;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lgi/o;

    .line 2
    .line 3
    iget-object v0, v0, Lgi/o;->e:Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lgh/n;->x(Ljava/lang/Object;)Lgh/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 16
    .line 17
    const-string v2, "cannot process signing cert: "

    .line 18
    .line 19
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lgi/o;

    .line 28
    .line 29
    iget-object v4, v3, Lgi/o;->c:Ljava/security/cert/CertPath;

    .line 30
    .line 31
    iget v3, v3, Lgi/o;->d:I

    .line 32
    .line 33
    invoke-direct {v1, v2, v0, v4, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 34
    .line 35
    .line 36
    throw v1
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
.end method

.method private static getDigestName(Lhg/o;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lki/d;->a(Lhg/o;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "SHA3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getOcspResponderURI(Ljava/security/cert/X509Certificate;)Ljava/net/URI;
    .locals 6

    .line 1
    sget-object v0, Lgh/u;->U1:Lhg/o;

    .line 2
    .line 3
    iget-object v0, v0, Lhg/o;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, Lhg/p;->J(Ljava/lang/Object;)Lhg/p;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lhg/p;->b:[B

    .line 18
    .line 19
    instance-of v1, p0, Lgh/h;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p0, Lgh/h;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz p0, :cond_2

    .line 27
    .line 28
    new-instance v1, Lgh/h;

    .line 29
    .line 30
    invoke-static {p0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Lgh/h;-><init>(Lhg/v;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object p0, v0

    .line 40
    :goto_0
    iget-object p0, p0, Lgh/h;->b:[Lgh/a;

    .line 41
    .line 42
    array-length v1, p0

    .line 43
    new-array v2, v1, [Lgh/a;

    .line 44
    .line 45
    array-length v3, p0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {p0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    :goto_1
    if-eq v4, v1, :cond_4

    .line 51
    .line 52
    aget-object p0, v2, v4

    .line 53
    .line 54
    sget-object v3, Lgh/a;->d:Lhg/o;

    .line 55
    .line 56
    iget-object v5, p0, Lgh/a;->b:Lhg/o;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Lhg/t;->C(Lhg/t;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, Lgh/a;->c:Lgh/w;

    .line 65
    .line 66
    iget v3, p0, Lgh/w;->c:I

    .line 67
    .line 68
    const/4 v5, 0x6

    .line 69
    if-ne v3, v5, :cond_3

    .line 70
    .line 71
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 72
    .line 73
    iget-object p0, p0, Lgh/w;->b:Lhg/e;

    .line 74
    .line 75
    check-cast p0, Lhg/b0;

    .line 76
    .line 77
    invoke-interface {p0}, Lhg/b0;->j()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :catch_0
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    return-object v0
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

.method private static getSignatureName(Lgh/b;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgh/b;->c:Lhg/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lhg/a1;->b:Lhg/a1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhg/t;->B(Lhg/e;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lgh/b;->b:Lhg/o;

    .line 14
    .line 15
    sget-object v2, Lzg/n;->I0:Lhg/o;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lhg/t;->C(Lhg/t;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lzg/u;->x(Ljava/lang/Object;)Lzg/u;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lzg/u;->b:Lgh/b;

    .line 33
    .line 34
    iget-object p0, p0, Lgh/b;->b:Lhg/o;

    .line 35
    .line 36
    invoke-static {p0}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->getDigestName(Lhg/o;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "WITHRSAANDMGF1"

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    sget-object v0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->oids:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v1, p0, Lgh/b;->b:Lhg/o;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lgh/b;->b:Lhg/o;

    .line 58
    .line 59
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    iget-object p0, p0, Lgh/b;->b:Lhg/o;

    .line 67
    .line 68
    iget-object p0, p0, Lhg/o;->b:Ljava/lang/String;

    .line 69
    .line 70
    return-object p0
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

.method private static getSignerCert(Lxg/a;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Lki/c;)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxg/a;->b:Lxg/k;

    .line 2
    .line 3
    iget-object p0, p0, Lxg/k;->d:Lxg/i;

    .line 4
    .line 5
    iget-object p0, p0, Lxg/i;->b:Lhg/n;

    .line 6
    .line 7
    instance-of v0, p0, Lhg/p;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lhg/p;

    .line 14
    .line 15
    iget-object v0, v0, Lhg/p;->b:[B

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string p0, "SHA1"

    .line 22
    .line 23
    invoke-interface {p3, p0}, Lki/c;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p0, p3}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->calcKeyHash(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p0, p2}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->calcKeyHash(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    sget-object p3, Lfh/a;->j:Lfh/a;

    .line 62
    .line 63
    instance-of v0, p0, Lhg/p;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move-object p0, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p0}, Leh/c;->y(Ljava/lang/Object;)Leh/c;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-static {p3, p0}, Leh/c;->x(Leh/d;Ljava/lang/Object;)Leh/c;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p3, v0}, Leh/c;->x(Leh/d;Ljava/lang/Object;)Leh/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Leh/c;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_4
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p3, p2}, Leh/c;->x(Leh/d;Ljava/lang/Object;)Leh/c;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p0, p2}, Leh/c;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_5
    return-object v1
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
.end method

.method private static responderMatches(Lxg/i;Ljava/security/cert/X509Certificate;Lki/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxg/i;->b:Lhg/n;

    .line 2
    .line 3
    instance-of v0, p0, Lhg/p;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lhg/p;

    .line 10
    .line 11
    iget-object v0, v0, Lhg/p;->b:[B

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p0, "SHA1"

    .line 18
    .line 19
    invoke-interface {p2, p0}, Lki/c;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->calcKeyHash(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    sget-object p2, Lfh/a;->j:Lfh/a;

    .line 37
    .line 38
    instance-of v0, p0, Lhg/p;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p0}, Leh/c;->y(Ljava/lang/Object;)Leh/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-static {p2, v1}, Leh/c;->x(Leh/d;Ljava/lang/Object;)Leh/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2, p1}, Leh/c;->x(Leh/d;Ljava/lang/Object;)Leh/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Leh/c;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
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

.method public static validatedOcspResponse(Lxg/a;Lgi/o;[BLjava/security/cert/X509Certificate;Lki/c;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    const-string v0, "OCSP response failure: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lxg/a;->q:Lhg/v;

    .line 4
    .line 5
    iget-object v2, p0, Lxg/a;->c:Lgh/b;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->getSignatureName(Lgh/b;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p4, v2}, Lki/c;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p1, Lgi/o;->e:Ljava/security/cert/X509Certificate;

    .line 16
    .line 17
    invoke-static {p0, v3, p3, p4}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->getSignerCert(Lxg/a;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Lki/c;)Ljava/security/cert/X509Certificate;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 27
    .line 28
    const-string p2, "OCSP responder certificate not found"

    .line 29
    .line 30
    invoke-direct {p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {v2, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p3, "X.509"

    .line 47
    .line 48
    invoke-interface {p4, p3}, Lki/c;->e(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lhg/v;->K(I)Lhg/e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lhg/e;->g()Lhg/t;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lhg/n;->getEncoded()[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/security/cert/X509Certificate;

    .line 74
    .line 75
    iget-object v1, p1, Lgi/o;->e:Ljava/security/cert/X509Certificate;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p3, v1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/util/Date;

    .line 85
    .line 86
    iget-object v5, p1, Lgi/o;->b:Ljava/util/Date;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lxg/a;->b:Lxg/k;

    .line 99
    .line 100
    iget-object v1, v1, Lxg/k;->d:Lxg/i;

    .line 101
    .line 102
    invoke-static {v1, p3, p4}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->responderMatches(Lxg/i;Ljava/security/cert/X509Certificate;Lki/c;)Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-eqz p4, :cond_7

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    if-eqz p4, :cond_6

    .line 113
    .line 114
    sget-object v1, Lgh/c0;->c:Lgh/c0;

    .line 115
    .line 116
    iget-object v1, v1, Lgh/c0;->b:Lhg/o;

    .line 117
    .line 118
    iget-object v1, v1, Lhg/o;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-eqz p4, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2, p3}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object p3, p0, Lxg/a;->b:Lxg/k;

    .line 130
    .line 131
    const-string p4, "DER"

    .line 132
    .line 133
    invoke-virtual {p3, p4}, Lhg/n;->w(Ljava/lang/String;)[B

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {v2, p3}, Ljava/security/Signature;->update([B)V

    .line 138
    .line 139
    .line 140
    iget-object p3, p0, Lxg/a;->d:Lhg/t0;

    .line 141
    .line 142
    invoke-virtual {p3}, Lhg/b;->I()[B

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {v2, p3}, Ljava/security/Signature;->verify([B)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_5

    .line 151
    .line 152
    if-eqz p2, :cond_4

    .line 153
    .line 154
    iget-object p0, p0, Lxg/a;->b:Lxg/k;

    .line 155
    .line 156
    iget-object p0, p0, Lxg/k;->y:Lgh/v;

    .line 157
    .line 158
    sget-object p3, Lxg/d;->b:Lhg/o;

    .line 159
    .line 160
    invoke-virtual {p0, p3}, Lgh/v;->x(Lhg/o;)Lgh/u;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget-object p0, p0, Lgh/u;->d:Lhg/p;

    .line 165
    .line 166
    iget-object p0, p0, Lhg/p;->b:[B

    .line 167
    .line 168
    invoke-static {p2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_3

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 176
    .line 177
    const-string p2, "nonce mismatch in OCSP response"

    .line 178
    .line 179
    iget-object p3, p1, Lgi/o;->c:Ljava/security/cert/CertPath;

    .line 180
    .line 181
    iget p4, p1, Lgi/o;->d:I

    .line 182
    .line 183
    invoke-direct {p0, p2, v4, p3, p4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 188
    return p0

    .line 189
    :cond_5
    return v3

    .line 190
    :cond_6
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 191
    .line 192
    const-string p2, "responder certificate not valid for signing OCSP responses"

    .line 193
    .line 194
    iget-object p3, p1, Lgi/o;->c:Ljava/security/cert/CertPath;

    .line 195
    .line 196
    iget p4, p1, Lgi/o;->d:I

    .line 197
    .line 198
    invoke-direct {p0, p2, v4, p3, p4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_7
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 203
    .line 204
    const-string p2, "responder certificate does not match responderID"

    .line 205
    .line 206
    iget-object p3, p1, Lgi/o;->c:Ljava/security/cert/CertPath;

    .line 207
    .line 208
    iget p4, p1, Lgi/o;->d:I

    .line 209
    .line 210
    invoke-direct {p0, p2, v4, p3, p4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 211
    .line 212
    .line 213
    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    move-exception p0

    .line 215
    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    .line 216
    .line 217
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-static {p0, p3}, La/o;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    iget-object p4, p1, Lgi/o;->c:Ljava/security/cert/CertPath;

    .line 226
    .line 227
    iget p1, p1, Lgi/o;->d:I

    .line 228
    .line 229
    invoke-direct {p2, p3, p0, p4, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 230
    .line 231
    .line 232
    throw p2

    .line 233
    :catch_1
    move-exception p0

    .line 234
    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    .line 235
    .line 236
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    iget-object p4, p1, Lgi/o;->c:Ljava/security/cert/CertPath;

    .line 252
    .line 253
    iget p1, p1, Lgi/o;->d:I

    .line 254
    .line 255
    invoke-direct {p2, p3, p0, p4, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 256
    .line 257
    .line 258
    throw p2

    .line 259
    :catch_2
    move-exception p0

    .line 260
    throw p0
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
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
.end method


# virtual methods
.method public check(Ljava/security/cert/Certificate;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponses()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponder()Ljava/net/URI;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->ocspURL:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->ocspURL:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 31
    .line 32
    const-string v1, "configuration error: "

    .line 33
    .line 34
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lgi/o;

    .line 50
    .line 51
    iget-object v3, v2, Lgi/o;->c:Ljava/security/cert/CertPath;

    .line 52
    .line 53
    iget v2, v2, Lgi/o;->d:I

    .line 54
    .line 55
    invoke-direct {v0, v1, p1, v3, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->getOcspResponderURI(Ljava/security/cert/X509Certificate;)Ljava/net/URI;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    :goto_0
    move-object v4, v1

    .line 64
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v10, 0x0

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->ocspURL:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponder()Ljava/net/URI;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    iget-boolean v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->isEnabledOCSP:Z

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p1, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;

    .line 93
    .line 94
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lgi/o;

    .line 95
    .line 96
    iget-object v1, v0, Lgi/o;->c:Ljava/security/cert/CertPath;

    .line 97
    .line 98
    iget v0, v0, Lgi/o;->d:I

    .line 99
    .line 100
    const-string v2, "OCSP disabled by \"ocsp.enable\" setting"

    .line 101
    .line 102
    invoke-direct {p1, v2, v10, v1, v0}, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    :goto_1
    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->extractCert()Lgh/n;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lgh/b;

    .line 111
    .line 112
    sget-object v3, Lyg/b;->f:Lhg/o;

    .line 113
    .line 114
    invoke-direct {v2, v3}, Lgh/b;-><init>(Lhg/o;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lhg/l;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v3, v5}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v2, v1, v3}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->createCertID(Lgh/b;Lgh/n;Lhg/l;)Lxg/b;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lgi/o;

    .line 131
    .line 132
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspExtensions()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v7, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->helper:Lki/c;

    .line 145
    .line 146
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/jce/provider/OcspCache;->getOcspResponse(Lxg/b;Lgi/o;Ljava/net/URI;Ljava/security/cert/X509Certificate;Ljava/util/List;Lki/c;)Lxg/f;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :try_start_1
    invoke-virtual {v1}, Lhg/n;->getEncoded()[B

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    .line 157
    move v1, v9

    .line 158
    move-object v3, v10

    .line 159
    goto :goto_3

    .line 160
    :catch_1
    move-exception p1

    .line 161
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 162
    .line 163
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lgi/o;

    .line 164
    .line 165
    iget-object v2, v1, Lgi/o;->c:Ljava/security/cert/CertPath;

    .line 166
    .line 167
    iget v1, v1, Lgi/o;->d:I

    .line 168
    .line 169
    const-string v3, "unable to encode OCSP response"

    .line 170
    .line 171
    invoke-direct {v0, v3, p1, v2, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspExtensions()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move v2, v8

    .line 182
    move-object v3, v10

    .line 183
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eq v2, v4, :cond_6

    .line 188
    .line 189
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/security/cert/Extension;

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/security/cert/Extension;->getValue()[B

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sget-object v6, Lxg/d;->b:Lhg/o;

    .line 200
    .line 201
    iget-object v6, v6, Lhg/o;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_5

    .line 212
    .line 213
    move-object v3, v5

    .line 214
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    move v1, v8

    .line 218
    :goto_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_18

    .line 223
    .line 224
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    instance-of v2, v0, Lxg/f;

    .line 229
    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    check-cast v0, Lxg/f;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    if-eqz v0, :cond_8

    .line 236
    .line 237
    new-instance v2, Lxg/f;

    .line 238
    .line 239
    invoke-static {v0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v2, v0}, Lxg/f;-><init>(Lhg/v;)V

    .line 244
    .line 245
    .line 246
    move-object v0, v2

    .line 247
    goto :goto_4

    .line 248
    :cond_8
    move-object v0, v10

    .line 249
    :goto_4
    new-instance v2, Lhg/l;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {v2, p1}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    .line 256
    .line 257
    .line 258
    if-eqz v0, :cond_17

    .line 259
    .line 260
    iget-object p1, v0, Lxg/f;->b:Lxg/g;

    .line 261
    .line 262
    iget-object p1, p1, Lxg/g;->b:Lhg/g;

    .line 263
    .line 264
    invoke-virtual {p1}, Lhg/g;->J()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_16

    .line 269
    .line 270
    iget-object p1, v0, Lxg/f;->c:Lxg/j;

    .line 271
    .line 272
    invoke-static {p1}, Lxg/j;->x(Lhg/n;)Lxg/j;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object v0, p1, Lxg/j;->b:Lhg/o;

    .line 277
    .line 278
    sget-object v4, Lxg/d;->a:Lhg/o;

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Lhg/t;->C(Lhg/t;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_15

    .line 285
    .line 286
    :try_start_2
    iget-object p1, p1, Lxg/j;->c:Lhg/p;

    .line 287
    .line 288
    iget-object p1, p1, Lhg/p;->b:[B

    .line 289
    .line 290
    invoke-static {p1}, Lxg/a;->x(Ljava/lang/Object;)Lxg/a;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-nez v1, :cond_9

    .line 295
    .line 296
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lgi/o;

    .line 297
    .line 298
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v4, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->helper:Lki/c;

    .line 305
    .line 306
    invoke-static {p1, v0, v3, v1, v4}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->validatedOcspResponse(Lxg/a;Lgi/o;[BLjava/security/cert/X509Certificate;Lki/c;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_15

    .line 311
    .line 312
    :cond_9
    iget-object p1, p1, Lxg/a;->b:Lxg/k;

    .line 313
    .line 314
    invoke-static {p1}, Lxg/k;->x(Lhg/e;)Lxg/k;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object p1, p1, Lxg/k;->x:Lhg/v;

    .line 319
    .line 320
    move-object v0, v10

    .line 321
    :goto_5
    invoke-virtual {p1}, Lhg/v;->size()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eq v8, v1, :cond_15

    .line 326
    .line 327
    invoke-virtual {p1, v8}, Lhg/v;->K(I)Lhg/e;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    instance-of v3, v1, Lxg/m;

    .line 332
    .line 333
    if-eqz v3, :cond_a

    .line 334
    .line 335
    check-cast v1, Lxg/m;

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_a
    if-eqz v1, :cond_b

    .line 339
    .line 340
    new-instance v3, Lxg/m;

    .line 341
    .line 342
    invoke-static {v1}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v3, v1}, Lxg/m;-><init>(Lhg/v;)V

    .line 347
    .line 348
    .line 349
    move-object v1, v3

    .line 350
    goto :goto_6

    .line 351
    :cond_b
    move-object v1, v10

    .line 352
    :goto_6
    iget-object v3, v1, Lxg/m;->b:Lxg/b;

    .line 353
    .line 354
    iget-object v3, v3, Lxg/b;->q:Lhg/l;

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Lhg/t;->C(Lhg/t;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_14

    .line 361
    .line 362
    iget-object v3, v1, Lxg/m;->q:Lhg/j;

    .line 363
    .line 364
    if-eqz v3, :cond_d

    .line 365
    .line 366
    iget-object v4, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lgi/o;

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v5, Ljava/util/Date;

    .line 372
    .line 373
    iget-object v4, v4, Lgi/o;->b:Ljava/util/Date;

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 376
    .line 377
    .line 378
    move-result-wide v6

    .line 379
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Lhg/j;->K()Ljava/util/Date;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v5, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_c

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_c
    new-instance p1, Lmi/b;

    .line 394
    .line 395
    invoke-direct {p1}, Lmi/b;-><init>()V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    .line 400
    .line 401
    iget-object v3, v0, Lxg/b;->b:Lgh/b;

    .line 402
    .line 403
    iget-object v4, v1, Lxg/m;->b:Lxg/b;

    .line 404
    .line 405
    iget-object v4, v4, Lxg/b;->b:Lgh/b;

    .line 406
    .line 407
    invoke-virtual {v3, v4}, Lhg/n;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-nez v3, :cond_f

    .line 412
    .line 413
    :cond_e
    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->extractCert()Lgh/n;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v3, v1, Lxg/m;->b:Lxg/b;

    .line 418
    .line 419
    invoke-direct {p0, v3, v0, v2}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->createCertID(Lxg/b;Lgh/n;Lhg/l;)Lxg/b;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :cond_f
    iget-object v3, v1, Lxg/m;->b:Lxg/b;

    .line 424
    .line 425
    invoke-virtual {v0, v3}, Lhg/n;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_14

    .line 430
    .line 431
    iget-object p1, v1, Lxg/m;->c:Lxg/c;

    .line 432
    .line 433
    iget v0, p1, Lxg/c;->b:I

    .line 434
    .line 435
    if-nez v0, :cond_10

    .line 436
    .line 437
    return-void

    .line 438
    :cond_10
    if-ne v0, v9, :cond_13

    .line 439
    .line 440
    iget-object p1, p1, Lxg/c;->c:Lhg/n;

    .line 441
    .line 442
    instance-of v0, p1, Lxg/l;

    .line 443
    .line 444
    if-nez v0, :cond_12

    .line 445
    .line 446
    if-eqz p1, :cond_11

    .line 447
    .line 448
    new-instance v0, Lxg/l;

    .line 449
    .line 450
    invoke-static {p1}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-direct {v0, p1}, Lxg/l;-><init>(Lhg/v;)V

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_11
    move-object v0, v10

    .line 459
    goto :goto_8

    .line 460
    :cond_12
    move-object v0, p1

    .line 461
    check-cast v0, Lxg/l;

    .line 462
    .line 463
    :goto_8
    iget-object p1, v0, Lxg/l;->c:Lgh/m;

    .line 464
    .line 465
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 466
    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string v3, "certificate revoked, reason=("

    .line 473
    .line 474
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string p1, "), date="

    .line 481
    .line 482
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    iget-object p1, v0, Lxg/l;->b:Lhg/j;

    .line 486
    .line 487
    invoke-virtual {p1}, Lhg/j;->K()Ljava/util/Date;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lgi/o;

    .line 499
    .line 500
    iget-object v2, v0, Lgi/o;->c:Ljava/security/cert/CertPath;

    .line 501
    .line 502
    iget v0, v0, Lgi/o;->d:I

    .line 503
    .line 504
    invoke-direct {v1, p1, v10, v2, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 505
    .line 506
    .line 507
    throw v1

    .line 508
    :cond_13
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    .line 509
    .line 510
    const-string v0, "certificate revoked, details unknown"

    .line 511
    .line 512
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lgi/o;

    .line 513
    .line 514
    iget-object v2, v1, Lgi/o;->c:Ljava/security/cert/CertPath;

    .line 515
    .line 516
    iget v1, v1, Lgi/o;->d:I

    .line 517
    .line 518
    invoke-direct {p1, v0, v10, v2, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 519
    .line 520
    .line 521
    throw p1
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 522
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 523
    .line 524
    goto/16 :goto_5

    .line 525
    .line 526
    :catch_2
    move-exception p1

    .line 527
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 528
    .line 529
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lgi/o;

    .line 530
    .line 531
    iget-object v2, v1, Lgi/o;->c:Ljava/security/cert/CertPath;

    .line 532
    .line 533
    iget v1, v1, Lgi/o;->d:I

    .line 534
    .line 535
    const-string v3, "unable to process OCSP response"

    .line 536
    .line 537
    invoke-direct {v0, v3, p1, v2, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :catch_3
    move-exception p1

    .line 542
    throw p1

    .line 543
    :cond_15
    return-void

    .line 544
    :cond_16
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    .line 545
    .line 546
    const-string v1, "OCSP response failed: "

    .line 547
    .line 548
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget-object v0, v0, Lxg/f;->b:Lxg/g;

    .line 553
    .line 554
    iget-object v0, v0, Lxg/g;->b:Lhg/g;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    new-instance v2, Ljava/math/BigInteger;

    .line 560
    .line 561
    iget-object v0, v0, Lhg/g;->b:[B

    .line 562
    .line 563
    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lgi/o;

    .line 574
    .line 575
    iget-object v2, v1, Lgi/o;->c:Ljava/security/cert/CertPath;

    .line 576
    .line 577
    iget v1, v1, Lgi/o;->d:I

    .line 578
    .line 579
    invoke-direct {p1, v0, v10, v2, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 580
    .line 581
    .line 582
    throw p1

    .line 583
    :cond_17
    new-instance p1, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;

    .line 584
    .line 585
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lgi/o;

    .line 586
    .line 587
    iget-object v1, v0, Lgi/o;->c:Ljava/security/cert/CertPath;

    .line 588
    .line 589
    iget v0, v0, Lgi/o;->d:I

    .line 590
    .line 591
    const-string v2, "no OCSP response found for certificate"

    .line 592
    .line 593
    invoke-direct {p1, v2, v10, v1, v0}, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 594
    .line 595
    .line 596
    throw p1

    .line 597
    :cond_18
    new-instance p1, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;

    .line 598
    .line 599
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lgi/o;

    .line 600
    .line 601
    iget-object v1, v0, Lgi/o;->c:Ljava/security/cert/CertPath;

    .line 602
    .line 603
    iget v0, v0, Lgi/o;->d:I

    .line 604
    .line 605
    const-string v2, "no OCSP response found for any certificate"

    .line 606
    .line 607
    invoke-direct {p1, v2, v10, v1, v0}, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 608
    .line 609
    .line 610
    throw p1
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
.end method

.method public getSoftFailExceptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/CertPathValidatorException;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportedExtensions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lgi/o;

    const-string p1, "ocsp.enable"

    invoke-static {p1}, Lrj/g;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->isEnabledOCSP:Z

    const-string p1, "ocsp.responderURL"

    invoke-static {p1}, Lrj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->ocspURL:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "forward checking not supported"

    invoke-direct {p1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Lgi/o;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lgi/o;

    const-string p1, "ocsp.enable"

    invoke-static {p1}, Lrj/g;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->isEnabledOCSP:Z

    const-string p1, "ocsp.responderURL"

    invoke-static {p1}, Lrj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->ocspURL:Ljava/lang/String;

    return-void
.end method

.method public isForwardCheckingSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
