.class public final Llh/q;
.super Ljava/lang/Object;

# interfaces
.implements Lih/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/q$a;
    }
.end annotation


# instance fields
.field public b:Llh/q$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llh/q$a;

    invoke-direct {v0}, Llh/q$a;-><init>()V

    iput-object v0, p0, Llh/q;->b:Llh/q$a;

    return-void
.end method


# virtual methods
.method public final doFinal([BI)I
    .locals 2

    iget-object v0, p0, Llh/q;->b:Llh/q$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iget-object v1, p0, Llh/q;->b:Llh/q$a;

    invoke-virtual {v1, p2, p1}, Llh/q$a;->a(I[B)V

    invoke-virtual {p0}, Llh/q;->reset()V

    return v0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "NULL"

    return-object v0
.end method

.method public final getDigestSize()I
    .locals 1

    iget-object v0, p0, Llh/q;->b:Llh/q$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    return v0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Llh/q;->b:Llh/q$a;

    invoke-virtual {v0}, Llh/q$a;->reset()V

    return-void
.end method

.method public final update(B)V
    .locals 1

    iget-object v0, p0, Llh/q;->b:Llh/q$a;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final update([BII)V
    .locals 1

    iget-object v0, p0, Llh/q;->b:Llh/q$a;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
