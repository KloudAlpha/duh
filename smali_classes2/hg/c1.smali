.class public final Lhg/c1;
.super Lhg/p;


# direct methods
.method public constructor <init>(Lhg/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lhg/e;->g()Lhg/t;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lhg/n;->w(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lhg/p;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lhg/p;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    iget-object v0, p0, Lhg/p;->b:[B

    array-length v0, v0

    invoke-static {v0}, Lhg/c2;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lhg/p;->b:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G()Lhg/t;
    .locals 0

    return-object p0
.end method

.method public final H()Lhg/t;
    .locals 0

    return-object p0
.end method

.method public final y(Lhg/r;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhg/p;->b:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2, v0}, Lhg/r;->g(IZ[B)V

    return-void
.end method
