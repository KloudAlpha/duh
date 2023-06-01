.class public final Lrh/e;
.super Ljava/io/OutputStream;


# instance fields
.field public b:Lih/u;


# direct methods
.method public constructor <init>(Lsh/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lrh/e;->b:Lih/u;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lrh/e;->b:Lih/u;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lih/u;->update(B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lrh/e;->b:Lih/u;

    invoke-interface {v0, p1, p2, p3}, Lih/u;->update([BII)V

    return-void
.end method
