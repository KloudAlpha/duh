.class public final Lhg/n1;
.super Lhg/a;


# direct methods
.method public constructor <init>(IZ[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhg/a;-><init>(IZ[B)V

    return-void
.end method


# virtual methods
.method public final y(Lhg/r;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lhg/a;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget v1, p0, Lhg/a;->c:I

    iget-object v2, p0, Lhg/a;->d:[B

    invoke-virtual {p1, v2, v0, v1, p2}, Lhg/r;->h([BIIZ)V

    return-void
.end method
