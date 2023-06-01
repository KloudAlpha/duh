.class public final Lyi/l;
.super Lhg/n;


# instance fields
.field public final X:I

.field public final Y:[B

.field public final b:I

.field public final c:I

.field public final d:[B

.field public final q:[B

.field public final x:[B

.field public final y:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 1

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyi/l;->b:I

    iput p1, p0, Lyi/l;->c:I

    invoke-static {p2}, Lrj/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lyi/l;->d:[B

    invoke-static {p3}, Lrj/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lyi/l;->q:[B

    invoke-static {p4}, Lrj/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lyi/l;->x:[B

    invoke-static {p5}, Lrj/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lyi/l;->y:[B

    invoke-static {p6}, Lrj/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lyi/l;->Y:[B

    const/4 p1, -0x1

    iput p1, p0, Lyi/l;->X:I

    return-void
.end method

.method public constructor <init>(I[B[B[B[B[BI)V
    .locals 1

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lyi/l;->b:I

    iput p1, p0, Lyi/l;->c:I

    invoke-static {p2}, Lrj/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lyi/l;->d:[B

    invoke-static {p3}, Lrj/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lyi/l;->q:[B

    invoke-static {p4}, Lrj/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lyi/l;->x:[B

    invoke-static {p5}, Lrj/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lyi/l;->y:[B

    invoke-static {p6}, Lrj/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lyi/l;->Y:[B

    iput p7, p0, Lyi/l;->X:I

    return-void
.end method

.method public constructor <init>(Lhg/v;)V
    .locals 8

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v1

    invoke-static {v1}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhg/l;->M(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Lhg/l;->M(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lhg/l;->Q()I

    move-result v1

    iput v1, p0, Lyi/l;->b:I

    invoke-virtual {p1}, Lhg/v;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    invoke-virtual {p1}, Lhg/v;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key sequence wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Lhg/v;->K(I)Lhg/e;

    move-result-object v1

    invoke-static {v1}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v5

    invoke-static {v5}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    move-result-object v5

    invoke-virtual {v5}, Lhg/l;->Q()I

    move-result v5

    iput v5, p0, Lyi/l;->c:I

    invoke-virtual {v1, v3}, Lhg/v;->K(I)Lhg/e;

    move-result-object v5

    invoke-static {v5}, Lhg/p;->J(Ljava/lang/Object;)Lhg/p;

    move-result-object v5

    .line 1
    iget-object v5, v5, Lhg/p;->b:[B

    .line 2
    invoke-static {v5}, Lrj/a;->b([B)[B

    move-result-object v5

    iput-object v5, p0, Lyi/l;->d:[B

    invoke-virtual {v1, v4}, Lhg/v;->K(I)Lhg/e;

    move-result-object v5

    invoke-static {v5}, Lhg/p;->J(Ljava/lang/Object;)Lhg/p;

    move-result-object v5

    .line 3
    iget-object v5, v5, Lhg/p;->b:[B

    .line 4
    invoke-static {v5}, Lrj/a;->b([B)[B

    move-result-object v5

    iput-object v5, p0, Lyi/l;->q:[B

    invoke-virtual {v1, v2}, Lhg/v;->K(I)Lhg/e;

    move-result-object v5

    invoke-static {v5}, Lhg/p;->J(Ljava/lang/Object;)Lhg/p;

    move-result-object v5

    .line 5
    iget-object v5, v5, Lhg/p;->b:[B

    .line 6
    invoke-static {v5}, Lrj/a;->b([B)[B

    move-result-object v5

    iput-object v5, p0, Lyi/l;->x:[B

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lhg/v;->K(I)Lhg/e;

    move-result-object v5

    invoke-static {v5}, Lhg/p;->J(Ljava/lang/Object;)Lhg/p;

    move-result-object v5

    .line 7
    iget-object v5, v5, Lhg/p;->b:[B

    .line 8
    invoke-static {v5}, Lrj/a;->b([B)[B

    move-result-object v5

    iput-object v5, p0, Lyi/l;->y:[B

    invoke-virtual {v1}, Lhg/v;->size()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-ne v5, v6, :cond_5

    invoke-virtual {v1, v7}, Lhg/v;->K(I)Lhg/e;

    move-result-object v1

    invoke-static {v1}, Lhg/c0;->I(Ljava/lang/Object;)Lhg/c0;

    move-result-object v1

    .line 9
    iget v5, v1, Lhg/c0;->b:I

    if-nez v5, :cond_4

    .line 10
    invoke-static {v1, v0}, Lhg/l;->I(Lhg/c0;Z)Lhg/l;

    move-result-object v0

    invoke-virtual {v0}, Lhg/l;->Q()I

    move-result v0

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in XMSSPrivateKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v1}, Lhg/v;->size()I

    move-result v0

    if-ne v0, v7, :cond_7

    const/4 v0, -0x1

    :goto_2
    iput v0, p0, Lyi/l;->X:I

    invoke-virtual {p1}, Lhg/v;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v4}, Lhg/v;->K(I)Lhg/e;

    move-result-object p1

    invoke-static {p1}, Lhg/c0;->I(Ljava/lang/Object;)Lhg/c0;

    move-result-object p1

    invoke-static {p1, v3}, Lhg/p;->I(Lhg/c0;Z)Lhg/p;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lhg/p;->b:[B

    .line 12
    invoke-static {p1}, Lrj/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lyi/l;->Y:[B

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lyi/l;->Y:[B

    :goto_3
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keySeq should be 5 or 6 in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 8

    new-instance v0, Lhg/f;

    invoke-direct {v0}, Lhg/f;-><init>()V

    iget v1, p0, Lyi/l;->X:I

    if-ltz v1, :cond_0

    new-instance v1, Lhg/l;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Lhg/l;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v1, Lhg/l;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lhg/l;-><init>(J)V

    :goto_0
    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/f;

    invoke-direct {v1}, Lhg/f;-><init>()V

    new-instance v2, Lhg/l;

    iget v3, p0, Lyi/l;->c:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lhg/l;-><init>(J)V

    invoke-virtual {v1, v2}, Lhg/f;->a(Lhg/e;)V

    new-instance v2, Lhg/c1;

    iget-object v3, p0, Lyi/l;->d:[B

    invoke-direct {v2, v3}, Lhg/c1;-><init>([B)V

    invoke-virtual {v1, v2}, Lhg/f;->a(Lhg/e;)V

    new-instance v2, Lhg/c1;

    iget-object v3, p0, Lyi/l;->q:[B

    invoke-direct {v2, v3}, Lhg/c1;-><init>([B)V

    invoke-virtual {v1, v2}, Lhg/f;->a(Lhg/e;)V

    new-instance v2, Lhg/c1;

    iget-object v3, p0, Lyi/l;->x:[B

    invoke-direct {v2, v3}, Lhg/c1;-><init>([B)V

    invoke-virtual {v1, v2}, Lhg/f;->a(Lhg/e;)V

    new-instance v2, Lhg/c1;

    iget-object v3, p0, Lyi/l;->y:[B

    invoke-direct {v2, v3}, Lhg/c1;-><init>([B)V

    invoke-virtual {v1, v2}, Lhg/f;->a(Lhg/e;)V

    iget v2, p0, Lyi/l;->X:I

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    new-instance v4, Lhg/i1;

    new-instance v5, Lhg/l;

    int-to-long v6, v2

    invoke-direct {v5, v6, v7}, Lhg/l;-><init>(J)V

    invoke-direct {v4, v3, v3, v5, v3}, Lhg/i1;-><init>(ZILhg/e;I)V

    invoke-virtual {v1, v4}, Lhg/f;->a(Lhg/e;)V

    :cond_1
    new-instance v2, Lhg/f1;

    invoke-direct {v2, v1}, Lhg/f1;-><init>(Lhg/f;)V

    invoke-virtual {v0, v2}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/i1;

    const/4 v2, 0x1

    new-instance v4, Lhg/c1;

    iget-object v5, p0, Lyi/l;->Y:[B

    invoke-direct {v4, v5}, Lhg/c1;-><init>([B)V

    invoke-direct {v1, v2, v3, v4, v3}, Lhg/i1;-><init>(ZILhg/e;I)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method
