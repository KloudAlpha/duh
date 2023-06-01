.class public Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$DefSharedCompat;
.super Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefSharedCompat"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lki/b;

    invoke-direct {v0}, Lki/b;-><init>()V

    new-instance v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;

    new-instance v2, Lki/b;

    invoke-direct {v2}, Lki/b;-><init>()V

    invoke-direct {v1, v2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;-><init>(Lki/c;)V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;-><init>(Lki/c;Ljava/security/KeyStoreSpi;)V

    return-void
.end method
