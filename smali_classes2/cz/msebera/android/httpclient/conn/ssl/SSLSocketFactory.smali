.class public Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;
.super Ljava/lang/Object;
.source "SSLSocketFactory.java"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/socket/LayeredConnectionSocketFactory;
.implements Lcz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactory;
.implements Lcz/msebera/android/httpclient/conn/scheme/LayeredSchemeSocketFactory;
.implements Lcz/msebera/android/httpclient/conn/scheme/LayeredSocketFactory;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Contract;
    threading = .enum Lcz/msebera/android/httpclient/annotation/ThreadingBehavior;->SAFE_CONDITIONAL:Lcz/msebera/android/httpclient/annotation/ThreadingBehavior;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ALLOW_ALL_HOSTNAME_VERIFIER:Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;

.field public static final BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;

.field public static final SSL:Ljava/lang/String; = "SSL"

.field public static final SSLV2:Ljava/lang/String; = "SSLv2"

.field public static final STRICT_HOSTNAME_VERIFIER:Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;

.field public static final TLS:Ljava/lang/String; = "TLS"


# instance fields
.field private volatile hostnameVerifier:Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;

.field private final nameResolver:Lcz/msebera/android/httpclient/conn/scheme/HostNameResolver;

.field private final socketfactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final supportedCipherSuites:[Ljava/lang/String;

.field private final supportedProtocols:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/conn/ssl/AllowAllHostnameVerifier;

    .line 2
    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/conn/ssl/AllowAllHostnameVerifier;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;

    .line 7
    .line 8
    new-instance v0, Lcz/msebera/android/httpclient/conn/ssl/BrowserCompatHostnameVerifier;

    .line 9
    .line 10
    invoke-direct {v0}, Lcz/msebera/android/httpclient/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;

    .line 14
    .line 15
    new-instance v0, Lcz/msebera/android/httpclient/conn/ssl/StrictHostnameVerifier;

    .line 16
    .line 17
    invoke-direct {v0}, Lcz/msebera/android/httpclient/conn/ssl/StrictHostnameVerifier;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;

    .line 21
    .line 22
    return-void
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
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/ssl/TrustStrategy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 39
    invoke-static {}, Lcz/msebera/android/httpclient/conn/ssl/SSLContexts;->custom()Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1, p1}, Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/security/KeyStore;Lcz/msebera/android/httpclient/conn/ssl/TrustStrategy;)Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;->build()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    sget-object v0, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;

    .line 42
    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;-><init>(Ljavax/net/ssl/SSLContext;Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/ssl/TrustStrategy;Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 35
    invoke-static {}, Lcz/msebera/android/httpclient/conn/ssl/SSLContexts;->custom()Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, p1}, Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/security/KeyStore;Lcz/msebera/android/httpclient/conn/ssl/TrustStrategy;)Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;->build()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;-><init>(Ljavax/net/ssl/SSLContext;Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/SecureRandom;Lcz/msebera/android/httpclient/conn/scheme/HostNameResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcz/msebera/android/httpclient/conn/ssl/SSLContexts;->custom()Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;->useProtocol(Ljava/lang/String;)Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p5}, Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;->setSecureRandom(Ljava/security/SecureRandom;)Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p2, p3}, Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/security/KeyStore;[C)Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/security/KeyStore;)Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;->build()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p6}, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;-><init>(Ljavax/net/ssl/SSLContext;Lcz/msebera/android/httpclient/conn/scheme/HostNameResolver;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/SecureRandom;Lcz/msebera/android/httpclient/conn/ssl/TrustStrategy;Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 8
    invoke-static {}, Lcz/msebera/android/httpclient/conn/ssl/SSLContexts;->custom()Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;->useProtocol(Ljava/lang/String;)Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p5}, Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;->setSecureRandom(Ljava/security/SecureRandom;)Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p2, p3}, Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/security/KeyStore;[C)Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p4, p6}, Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/security/KeyStore;Lcz/msebera/android/httpclient/conn/ssl/TrustStrategy;)Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;->build()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1, p7}, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;-><init>(Ljavax/net/ssl/SSLContext;Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/SecureRandom;Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 15
    invoke-static {}, Lcz/msebera/android/httpclient/conn/ssl/SSLContexts;->custom()Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;->useProtocol(Ljava/lang/String;)Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p5}, Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;->setSecureRandom(Ljava/security/SecureRandom;)Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p2, p3}, Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/security/KeyStore;[C)Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p4}, Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/security/KeyStore;)Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;->build()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1, p6}, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;-><init>(Ljavax/net/ssl/SSLContext;Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 31
    invoke-static {}, Lcz/msebera/android/httpclient/conn/ssl/SSLContexts;->custom()Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/security/KeyStore;)Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;->build()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    sget-object v0, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;

    .line 34
    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;-><init>(Ljavax/net/ssl/SSLContext;Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 27
    invoke-static {}, Lcz/msebera/android/httpclient/conn/ssl/SSLContexts;->custom()Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/security/KeyStore;[C)Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;->build()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    sget-object p2, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;

    .line 30
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;-><init>(Ljavax/net/ssl/SSLContext;Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 22
    invoke-static {}, Lcz/msebera/android/httpclient/conn/ssl/SSLContexts;->custom()Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/security/KeyStore;[C)Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p3}, Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/security/KeyStore;)Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;->build()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    sget-object p2, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;

    .line 26
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;-><init>(Ljavax/net/ssl/SSLContext;Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;)V
    .locals 1

    .line 43
    sget-object v0, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;

    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;-><init>(Ljavax/net/ssl/SSLContext;Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;Lcz/msebera/android/httpclient/conn/scheme/HostNameResolver;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->socketfactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 46
    sget-object p1, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;

    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->hostnameVerifier:Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;

    .line 47
    iput-object p2, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->nameResolver:Lcz/msebera/android/httpclient/conn/scheme/HostNameResolver;

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->supportedProtocols:[Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->supportedCipherSuites:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;)V
    .locals 1

    const-string v0, "SSL context"

    .line 50
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLContext;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;[Ljava/lang/String;[Ljava/lang/String;Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;)V
    .locals 1

    const-string v0, "SSL context"

    .line 51
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLContext;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0, v0, p2}, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SSL socket factory"

    .line 54
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->socketfactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    iput-object p2, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->supportedProtocols:[Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->supportedCipherSuites:[Ljava/lang/String;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    sget-object p4, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;

    :goto_0
    iput-object p4, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->hostnameVerifier:Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->nameResolver:Lcz/msebera/android/httpclient/conn/scheme/HostNameResolver;

    return-void
.end method

.method public static getSocketFactory()Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/conn/ssl/SSLInitializationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;

    .line 2
    .line 3
    invoke-static {}, Lcz/msebera/android/httpclient/conn/ssl/SSLContexts;->createDefault()Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;-><init>(Ljavax/net/ssl/SSLContext;Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method

.method public static getSystemSocketFactory()Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/conn/ssl/SSLInitializationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;

    .line 2
    .line 3
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    const-string v2, "https.protocols"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "https.cipherSuites"

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;)V

    .line 32
    .line 33
    .line 34
    return-object v0
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
.end method

.method private internalPrepareSocket(Ljavax/net/ssl/SSLSocket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->supportedProtocols:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->supportedCipherSuites:[Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->prepareSocket(Ljavax/net/ssl/SSLSocket;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
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
.end method

.method private static split(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcz/msebera/android/httpclient/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, " *, *"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method

.method private verifyHostname(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->hostnameVerifier:Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p2

    .line 8
    :try_start_1
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    .line 10
    .line 11
    :catch_1
    throw p2
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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


# virtual methods
.method public connectSocket(ILjava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP host"

    .line 16
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Remote address"

    .line 17
    invoke-static {p4, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p6}, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->createSocket(Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/Socket;

    move-result-object p2

    :goto_0
    if-eqz p5, :cond_1

    .line 19
    invoke-virtual {p2, p5}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 20
    :cond_1
    :try_start_0
    invoke-virtual {p2, p4, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    instance-of p1, p2, Ljavax/net/ssl/SSLSocket;

    if-eqz p1, :cond_2

    .line 22
    move-object p1, p2

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 23
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 24
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->verifyHostname(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    return-object p2

    .line 25
    :cond_2
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p3

    invoke-virtual {p0, p2, p1, p3, p6}, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;ILcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/Socket;

    move-result-object p1

    return-object p1

    .line 26
    :catch_0
    new-instance p1, Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Connect to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " timed out"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILcz/msebera/android/httpclient/params/HttpParams;)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;,
            Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->nameResolver:Lcz/msebera/android/httpclient/conn/scheme/HostNameResolver;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p2}, Lcz/msebera/android/httpclient/conn/scheme/HostNameResolver;->resolve(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez p4, :cond_1

    if-lez p5, :cond_3

    .line 13
    :cond_1
    new-instance v1, Ljava/net/InetSocketAddress;

    if-lez p5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    :goto_1
    invoke-direct {v1, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 14
    :cond_3
    new-instance p4, Lcz/msebera/android/httpclient/conn/HttpInetSocketAddress;

    new-instance p5, Lcz/msebera/android/httpclient/HttpHost;

    invoke-direct {p5, p2, p3}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;I)V

    invoke-direct {p4, p5, v0, p3}, Lcz/msebera/android/httpclient/conn/HttpInetSocketAddress;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;I)V

    .line 15
    invoke-virtual {p0, p1, p4, v1, p6}, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/net/Socket;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;,
            Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;
        }
    .end annotation

    const-string v0, "Remote address"

    .line 1
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    .line 2
    invoke-static {p4, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    instance-of v0, p2, Lcz/msebera/android/httpclient/conn/HttpInetSocketAddress;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    check-cast v0, Lcz/msebera/android/httpclient/conn/HttpInetSocketAddress;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/HttpInetSocketAddress;->getHttpHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/HttpHost;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    const-string v3, "https"

    invoke-direct {v0, v1, v2, v3}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    move-object v7, v0

    .line 6
    invoke-static {p4}, Lcz/msebera/android/httpclient/params/HttpConnectionParams;->getSoTimeout(Lcz/msebera/android/httpclient/params/HttpParams;)I

    move-result v0

    .line 7
    invoke-static {p4}, Lcz/msebera/android/httpclient/params/HttpConnectionParams;->getConnectionTimeout(Lcz/msebera/android/httpclient/params/HttpParams;)I

    move-result v5

    .line 8
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v10, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    .line 9
    invoke-virtual/range {v4 .. v10}, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->connectSocket(ILjava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;ILcz/msebera/android/httpclient/params/HttpParams;)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 p4, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;ILcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;ILcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object p4, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->socketfactory:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v0, 0x1

    invoke-virtual {p4, p1, p2, p3, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 4
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->internalPrepareSocket(Ljavax/net/ssl/SSLSocket;)V

    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 6
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->verifyHostname(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    return-object p1
.end method

.method public createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;ILcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->createSocket(Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->createSocket(Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public getHostnameVerifier()Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->hostnameVerifier:Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method

.method public isSecure(Ljava/net/Socket;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-string v0, "Socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    .line 7
    .line 8
    const-string v1, "Socket not created by this factory"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    xor-int/2addr p1, v0

    .line 19
    const-string v1, "Socket is closed"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v0
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
.end method

.method public prepareSocket(Ljavax/net/ssl/SSLSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public setHostnameVerifier(Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;)V
    .locals 1

    .line 1
    const-string v0, "Hostname verifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->hostnameVerifier:Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method
