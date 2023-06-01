.class public final Lhg/d1;
.super Lhg/r;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lhg/r;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final b()Lhg/d1;
    .locals 0

    return-object p0
.end method

.method public final c()Lhg/r;
    .locals 0

    return-object p0
.end method

.method public final l(Lhg/t;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lhg/t;->G()Lhg/t;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lhg/t;->y(Lhg/r;Z)V

    return-void
.end method
