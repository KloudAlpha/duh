.class public final Ldi/c;
.super Lhg/n;


# instance fields
.field public b:[B

.field public c:I


# direct methods
.method public constructor <init>(Lhg/v;)V
    .locals 2

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    invoke-static {v0}, Lhg/p;->J(Ljava/lang/Object;)Lhg/p;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lhg/p;->b:[B

    .line 2
    iput-object v0, p0, Ldi/c;->b:[B

    invoke-virtual {p1}, Lhg/v;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object p1

    invoke-static {p1}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    move-result-object p1

    invoke-virtual {p1}, Lhg/l;->Q()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    iput p1, p0, Ldi/c;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Lhg/n;-><init>()V

    invoke-static {p1}, Lrj/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Ldi/c;->b:[B

    iput p2, p0, Ldi/c;->c:I

    return-void
.end method

.method public static x(Ljava/lang/Object;)Ldi/c;
    .locals 1

    instance-of v0, p0, Ldi/c;

    if-eqz v0, :cond_0

    check-cast p0, Ldi/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ldi/c;

    invoke-static {p0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object p0

    invoke-direct {v0, p0}, Ldi/c;-><init>(Lhg/v;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 5

    new-instance v0, Lhg/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    new-instance v1, Lhg/c1;

    iget-object v2, p0, Ldi/c;->b:[B

    invoke-direct {v1, v2}, Lhg/c1;-><init>([B)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget v1, p0, Ldi/c;->c:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    new-instance v2, Lhg/l;

    int-to-long v3, v1

    invoke-direct {v2, v3, v4}, Lhg/l;-><init>(J)V

    invoke-virtual {v0, v2}, Lhg/f;->a(Lhg/e;)V

    :cond_0
    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method

.method public final y()[B
    .locals 1

    iget-object v0, p0, Ldi/c;->b:[B

    invoke-static {v0}, Lrj/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method
