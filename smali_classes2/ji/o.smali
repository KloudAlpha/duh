.class public final Lji/o;
.super Ljavax/crypto/spec/PBEKeySpec;


# instance fields
.field public b:Lgh/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgh/b;

    sget-object v1, Lzg/n;->f1:Lhg/o;

    sget-object v2, Lhg/a1;->b:Lhg/a1;

    invoke-direct {v0, v1, v2}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    return-void
.end method

.method public constructor <init>([C[BIILgh/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    iput-object p5, p0, Lji/o;->b:Lgh/b;

    return-void
.end method
