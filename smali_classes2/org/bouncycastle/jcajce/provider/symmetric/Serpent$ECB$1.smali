.class Lorg/bouncycastle/jcajce/provider/symmetric/Serpent$ECB$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/Serpent$ECB;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lih/d;
    .locals 2

    new-instance v0, Loh/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loh/n0;-><init>(I)V

    return-object v0
.end method
