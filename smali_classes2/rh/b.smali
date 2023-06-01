.class public final Lrh/b;
.super Ljava/io/OutputStream;


# instance fields
.field public b:Lih/p;


# direct methods
.method public constructor <init>(Llh/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lrh/b;->b:Lih/p;

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

    iget-object v0, p0, Lrh/b;->b:Lih/p;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lih/p;->update(B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lrh/b;->b:Lih/p;

    invoke-interface {v0, p1, p2, p3}, Lih/p;->update([BII)V

    return-void
.end method
