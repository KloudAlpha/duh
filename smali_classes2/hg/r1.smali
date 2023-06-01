.class public final Lhg/r1;
.super Lhg/v;


# instance fields
.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhg/v;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhg/r1;->c:I

    return-void
.end method

.method public constructor <init>(Lhg/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lhg/v;-><init>(Lhg/f;)V

    const/4 p1, -0x1

    iput p1, p0, Lhg/r1;->c:I

    return-void
.end method

.method public constructor <init>(Lhg/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lhg/v;-><init>(Lhg/n;)V

    const/4 p1, -0x1

    iput p1, p0, Lhg/r1;->c:I

    return-void
.end method

.method public constructor <init>([Lhg/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lhg/v;-><init>([Lhg/e;)V

    const/4 p1, -0x1

    iput p1, p0, Lhg/r1;->c:I

    return-void
.end method

.method public constructor <init>([Lhg/e;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lhg/v;-><init>([Lhg/e;I)V

    const/4 p1, -0x1

    iput p1, p0, Lhg/r1;->c:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lhg/r1;->N()I

    move-result v0

    invoke-static {v0}, Lhg/c2;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public final H()Lhg/t;
    .locals 0

    return-object p0
.end method

.method public final N()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhg/r1;->c:I

    if-gez v0, :cond_1

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

    invoke-virtual {v3}, Lhg/t;->H()Lhg/t;

    move-result-object v3

    invoke-virtual {v3}, Lhg/t;->A()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lhg/r1;->c:I

    :cond_1
    iget v0, p0, Lhg/r1;->c:I

    return v0
.end method

.method public final y(Lhg/r;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Lhg/r;->d(I)V

    :cond_0
    invoke-virtual {p1}, Lhg/r;->c()Lhg/r;

    move-result-object p2

    iget-object v0, p0, Lhg/v;->b:[Lhg/e;

    array-length v0, v0

    iget v1, p0, Lhg/r1;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_3

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    goto :goto_2

    :cond_1
    new-array v1, v0, [Lhg/t;

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v6, p0, Lhg/v;->b:[Lhg/e;

    aget-object v6, v6, v4

    invoke-interface {v6}, Lhg/e;->g()Lhg/t;

    move-result-object v6

    invoke-virtual {v6}, Lhg/t;->H()Lhg/t;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {v6}, Lhg/t;->A()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput v5, p0, Lhg/r1;->c:I

    invoke-virtual {p1, v5}, Lhg/r;->j(I)V

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object p1, v1, v2

    invoke-virtual {p2, p1, v3}, Lhg/r;->l(Lhg/t;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lhg/r1;->N()I

    move-result v1

    invoke-virtual {p1, v1}, Lhg/r;->j(I)V

    :goto_3
    if-ge v2, v0, :cond_4

    iget-object p1, p0, Lhg/v;->b:[Lhg/e;

    aget-object p1, p1, v2

    invoke-interface {p1}, Lhg/e;->g()Lhg/t;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Lhg/r;->l(Lhg/t;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method
