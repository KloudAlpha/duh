.class Lorg/bouncycastle/jce/provider/PrincipalUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCA(Ljava/security/cert/TrustAnchor;)Leh/c;
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->notNull(Ljava/security/cert/TrustAnchor;)Ljava/security/cert/TrustAnchor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getX500Name(Ljavax/security/auth/x500/X500Principal;)Leh/c;

    move-result-object p0

    return-object p0
.end method

.method private static getEncoded(Ljavax/security/auth/x500/X500Principal;)[B
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->notNull(Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->notNull([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getEncodedIssuerPrincipal(Ljava/lang/Object;)Leh/c;
    .locals 1

    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getIssuerPrincipal(Ljava/security/cert/X509Certificate;)Leh/c;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lvj/h;

    invoke-interface {p0}, Lvj/h;->c()Lvj/b;

    move-result-object p0

    invoke-virtual {p0}, Lvj/b;->a()[Ljava/security/Principal;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljavax/security/auth/x500/X500Principal;

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getX500Name(Ljavax/security/auth/x500/X500Principal;)Leh/c;

    move-result-object p0

    return-object p0
.end method

.method public static getIssuerPrincipal(Ljava/security/cert/X509CRL;)Leh/c;
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->notNull(Ljava/security/cert/X509CRL;)Ljava/security/cert/X509CRL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getX500Name(Ljavax/security/auth/x500/X500Principal;)Leh/c;

    move-result-object p0

    return-object p0
.end method

.method public static getIssuerPrincipal(Ljava/security/cert/X509Certificate;)Leh/c;
    .locals 1

    instance-of v0, p0, Lhi/a;

    if-eqz v0, :cond_0

    check-cast p0, Lhi/a;

    invoke-interface {p0}, Lhi/a;->getIssuerX500Name()Leh/c;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->notNull(Leh/c;)Leh/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->notNull(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getX500Name(Ljavax/security/auth/x500/X500Principal;)Leh/c;

    move-result-object p0

    return-object p0
.end method

.method public static getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Leh/c;
    .locals 1

    instance-of v0, p0, Lhi/a;

    if-eqz v0, :cond_0

    check-cast p0, Lhi/a;

    invoke-interface {p0}, Lhi/a;->getSubjectX500Name()Leh/c;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->notNull(Leh/c;)Leh/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->notNull(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getX500Name(Ljavax/security/auth/x500/X500Principal;)Leh/c;

    move-result-object p0

    return-object p0
.end method

.method public static getX500Name(Leh/d;Ljavax/security/auth/x500/X500Principal;)Leh/c;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getEncoded(Ljavax/security/auth/x500/X500Principal;)[B

    move-result-object p1

    invoke-static {p0, p1}, Leh/c;->x(Leh/d;Ljava/lang/Object;)Leh/c;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->notNull(Leh/c;)Leh/c;

    move-result-object p0

    return-object p0
.end method

.method public static getX500Name(Ljavax/security/auth/x500/X500Principal;)Leh/c;
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getEncoded(Ljavax/security/auth/x500/X500Principal;)[B

    move-result-object p0

    invoke-static {p0}, Leh/c;->y(Ljava/lang/Object;)Leh/c;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->notNull(Leh/c;)Leh/c;

    move-result-object p0

    return-object p0
.end method

.method private static notNull(Leh/c;)Leh/c;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static notNull(Ljava/security/cert/TrustAnchor;)Ljava/security/cert/TrustAnchor;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static notNull(Ljava/security/cert/X509CRL;)Ljava/security/cert/X509CRL;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static notNull(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static notNull(Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static notNull([B)[B
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
