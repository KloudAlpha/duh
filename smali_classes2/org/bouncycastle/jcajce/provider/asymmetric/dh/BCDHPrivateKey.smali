.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/crypto/interfaces/DHPrivateKey;
.implements Lni/n;


# static fields
.field public static final serialVersionUID:J = 0x4511a58411962b4L


# instance fields
.field private transient attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

.field private transient dhPrivateKey:Lwh/i;

.field private transient dhSpec:Ljavax/crypto/spec/DHParameterSpec;

.field private transient info:Lzg/p;

.field private x:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPrivateKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPrivateKeySpec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    instance-of v0, p1, Lji/c;

    if-eqz v0, :cond_0

    check-cast p1, Lji/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    goto :goto_0

    :cond_0
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lwh/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 1
    iget-object v0, p1, Lwh/i;->d:Ljava/math/BigInteger;

    .line 2
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v0, Lji/b;

    .line 3
    iget-object p1, p1, Lwh/e;->c:Lwh/h;

    .line 4
    invoke-direct {v0, p1}, Lji/b;-><init>(Lwh/h;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public constructor <init>(Lzg/p;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 5
    iget-object v0, p1, Lzg/p;->c:Lgh/b;

    .line 6
    iget-object v0, v0, Lgh/b;->c:Lhg/e;

    .line 7
    invoke-static {v0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object v0

    invoke-virtual {p1}, Lzg/p;->y()Lhg/t;

    move-result-object v1

    check-cast v1, Lhg/l;

    .line 8
    iget-object v2, p1, Lzg/p;->c:Lgh/b;

    .line 9
    iget-object v2, v2, Lgh/b;->b:Lhg/o;

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->info:Lzg/p;

    invoke-virtual {v1}, Lhg/l;->L()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    sget-object p1, Lzg/n;->P0:Lhg/o;

    invoke-virtual {v2, p1}, Lhg/t;->C(Lhg/t;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lzg/d;->y(Ljava/lang/Object;)Lzg/d;

    move-result-object p1

    invoke-virtual {p1}, Lzg/d;->A()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Lzg/d;->B()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lzg/d;->x()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lzg/d;->A()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lwh/i;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v2, Lwh/h;

    invoke-virtual {p1}, Lzg/d;->B()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lzg/d;->x()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lzg/d;->A()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v2, p1, v3, v4}, Lwh/h;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lwh/i;-><init>(Ljava/math/BigInteger;Lwh/h;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Lzg/d;->B()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lzg/d;->x()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lwh/i;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v2, Lwh/h;

    invoke-virtual {p1}, Lzg/d;->B()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lzg/d;->x()Ljava/math/BigInteger;

    move-result-object p1

    const/4 v4, 0x0

    .line 11
    invoke-direct {v2, v4, v3, p1}, Lwh/h;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lwh/i;-><init>(Ljava/math/BigInteger;Lwh/h;)V

    goto/16 :goto_3

    :cond_1
    sget-object p1, Lhh/n;->a0:Lhg/o;

    invoke-virtual {v2, p1}, Lhg/t;->C(Lhg/t;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    instance-of p1, v0, Lhh/c;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    check-cast v0, Lhh/c;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    new-instance p1, Lhh/c;

    invoke-static {v0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object v0

    invoke-direct {p1, v0}, Lhh/c;-><init>(Lhg/v;)V

    move-object v0, p1

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 14
    :goto_0
    new-instance p1, Lji/b;

    .line 15
    iget-object v2, v0, Lhh/c;->b:Lhg/l;

    .line 16
    invoke-virtual {v2}, Lhg/l;->K()Ljava/math/BigInteger;

    move-result-object v5

    .line 17
    iget-object v2, v0, Lhh/c;->d:Lhg/l;

    invoke-virtual {v2}, Lhg/l;->K()Ljava/math/BigInteger;

    move-result-object v6

    .line 18
    iget-object v2, v0, Lhh/c;->c:Lhg/l;

    invoke-virtual {v2}, Lhg/l;->K()Ljava/math/BigInteger;

    move-result-object v7

    .line 19
    iget-object v2, v0, Lhh/c;->q:Lhg/l;

    if-nez v2, :cond_4

    move-object v8, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lhg/l;->K()Ljava/math/BigInteger;

    move-result-object v2

    move-object v8, v2

    :goto_1
    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    .line 20
    invoke-direct/range {v2 .. v8}, Lji/b;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 21
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    new-instance p1, Lwh/i;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v9, Lwh/h;

    .line 22
    iget-object v3, v0, Lhh/c;->b:Lhg/l;

    invoke-virtual {v3}, Lhg/l;->K()Ljava/math/BigInteger;

    move-result-object v4

    .line 23
    iget-object v3, v0, Lhh/c;->c:Lhg/l;

    invoke-virtual {v3}, Lhg/l;->K()Ljava/math/BigInteger;

    move-result-object v5

    .line 24
    iget-object v3, v0, Lhh/c;->d:Lhg/l;

    invoke-virtual {v3}, Lhg/l;->K()Ljava/math/BigInteger;

    move-result-object v6

    .line 25
    iget-object v0, v0, Lhh/c;->q:Lhg/l;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lhg/l;->K()Ljava/math/BigInteger;

    move-result-object v1

    :goto_2
    move-object v7, v1

    const/4 v8, 0x0

    move-object v3, v9

    .line 26
    invoke-direct/range {v3 .. v8}, Lwh/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lwh/l;)V

    invoke-direct {p1, v2, v9}, Lwh/i;-><init>(Ljava/math/BigInteger;Lwh/h;)V

    move-object v0, p1

    :goto_3
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhPrivateKey:Lwh/i;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown algorithm type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->info:Lzg/p;

    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public engineGetKeyParameters()Lwh/i;
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhPrivateKey:Lwh/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v1, v0, Lji/b;

    if-eqz v1, :cond_1

    new-instance v1, Lwh/i;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    check-cast v0, Lji/b;

    invoke-virtual {v0}, Lji/b;->a()Lwh/h;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lwh/i;-><init>(Ljava/math/BigInteger;Lwh/h;)V

    return-object v1

    :cond_1
    new-instance v1, Lwh/i;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v3, Lwh/h;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    invoke-direct {v3, v5, v0, v4}, Lwh/h;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3}, Lwh/i;-><init>(Ljava/math/BigInteger;Lwh/h;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "DH"

    return-object v0
.end method

.method public getBagAttribute(Lhg/o;)Lhg/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttribute(Lhg/o;)Lhg/e;

    move-result-object p1

    return-object p1
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->info:Lzg/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    const-string v2, "DER"

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v1, v2}, Lhg/n;->w(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    .line 14
    .line 15
    instance-of v3, v1, Lji/b;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lji/b;

    .line 21
    .line 22
    iget-object v3, v3, Lji/b;->a:Ljava/math/BigInteger;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    check-cast v1, Lji/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lji/b;->a()Lwh/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, v1, Lwh/h;->X:Lwh/l;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v4, Lhh/d;

    .line 37
    .line 38
    iget-object v5, v3, Lwh/l;->a:[B

    .line 39
    .line 40
    invoke-static {v5}, Lrj/a;->b([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget v3, v3, Lwh/l;->b:I

    .line 45
    .line 46
    invoke-direct {v4, v5, v3}, Lhh/d;-><init>([BI)V

    .line 47
    .line 48
    .line 49
    move-object v11, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v11, v0

    .line 52
    :goto_0
    new-instance v3, Lzg/p;

    .line 53
    .line 54
    new-instance v4, Lgh/b;

    .line 55
    .line 56
    sget-object v5, Lhh/n;->a0:Lhg/o;

    .line 57
    .line 58
    new-instance v12, Lhh/c;

    .line 59
    .line 60
    iget-object v7, v1, Lwh/h;->c:Ljava/math/BigInteger;

    .line 61
    .line 62
    iget-object v8, v1, Lwh/h;->b:Ljava/math/BigInteger;

    .line 63
    .line 64
    iget-object v9, v1, Lwh/h;->d:Ljava/math/BigInteger;

    .line 65
    .line 66
    iget-object v10, v1, Lwh/h;->q:Ljava/math/BigInteger;

    .line 67
    .line 68
    move-object v6, v12

    .line 69
    invoke-direct/range {v6 .. v11}, Lhh/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lhh/d;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12}, Lhh/c;->g()Lhg/t;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v4, v5, v1}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lhg/l;

    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {v1, v5}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v4, v1, v0, v0}, Lzg/p;-><init>(Lgh/b;Lhg/n;Lhg/y;[B)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v3, Lzg/p;

    .line 93
    .line 94
    new-instance v4, Lgh/b;

    .line 95
    .line 96
    sget-object v5, Lzg/n;->P0:Lhg/o;

    .line 97
    .line 98
    new-instance v6, Lzg/d;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-direct {v6, v8, v1, v7}, Lzg/d;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lzg/d;->g()Lhg/t;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v4, v5, v1}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lhg/l;

    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-direct {v1, v5}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, v4, v1, v0, v0}, Lzg/p;-><init>(Lgh/b;Lhg/n;Lhg/y;[B)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {v3, v2}, Lhg/n;->w(Ljava/lang/String;)[B

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    :catch_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    return-object v0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setBagAttribute(Lhg/o;Lhg/e;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->setBagAttribute(Lhg/o;Lhg/e;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v1, Lwh/h;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lwh/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v2, "DH"

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/DHUtil;->privateKeyToString(Ljava/lang/String;Ljava/math/BigInteger;Lwh/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
