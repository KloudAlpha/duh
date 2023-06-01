.class public Lorg/bouncycastle/jcajce/provider/symmetric/IDEA$PBEWithSHAAndIDEA;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/IDEA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithSHAAndIDEA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lth/c;

    new-instance v1, Lh/q;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lh/q;-><init>(ILandroidx/activity/m;)V

    invoke-direct {v0, v1}, Lth/c;-><init>(Lih/d;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lih/d;)V

    return-void
.end method
