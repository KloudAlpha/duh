.class public final Lhg/l0;
.super Lhg/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhg/v;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhg/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lhg/v;-><init>(Lhg/f;)V

    return-void
.end method

.method public constructor <init>(Lhg/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lhg/v;-><init>(Lhg/n;)V

    return-void
.end method

.method public constructor <init>([Lhg/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lhg/v;-><init>([Lhg/e;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhg/v;->b:[Lhg/e;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lhg/v;->b:[Lhg/e;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lhg/e;->g()Lhg/t;

    move-result-object v3

    invoke-virtual {v3}, Lhg/t;->A()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    return v2
.end method

.method public final y(Lhg/r;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhg/v;->b:[Lhg/e;

    const/16 v1, 0x30

    invoke-virtual {p1, p2, v1, v0}, Lhg/r;->i(ZI[Lhg/e;)V

    return-void
.end method
