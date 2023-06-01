.class public final Lgh/z;
.super Lhg/n;


# instance fields
.field public b:Lgh/a0;

.field public c:Lgh/x;

.field public d:Lgh/g0;

.field public q:I


# direct methods
.method public constructor <init>(Lhg/c0;)V
    .locals 2

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lgh/z;->q:I

    .line 16
    iget v1, p1, Lhg/c0;->b:I

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    .line 17
    new-instance v1, Lgh/x;

    invoke-static {p1, v0}, Lhg/v;->I(Lhg/c0;Z)Lhg/v;

    move-result-object p1

    invoke-direct {v1, p1}, Lgh/x;-><init>(Lhg/v;)V

    .line 18
    iput-object v1, p0, Lgh/z;->c:Lgh/x;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in Holder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1, v0}, Lgh/a0;->x(Lhg/c0;Z)Lgh/a0;

    move-result-object p1

    iput-object p1, p0, Lgh/z;->b:Lgh/a0;

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lgh/z;->q:I

    return-void
.end method

.method public constructor <init>(Lhg/v;)V
    .locals 6

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lgh/z;->q:I

    invoke-virtual {p1}, Lhg/v;->size()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lhg/v;->size()I

    move-result v3

    if-eq v2, v3, :cond_5

    invoke-virtual {p1, v2}, Lhg/v;->K(I)Lhg/e;

    move-result-object v3

    invoke-static {v3}, Lhg/c0;->I(Ljava/lang/Object;)Lhg/c0;

    move-result-object v3

    .line 1
    iget v4, v3, Lhg/c0;->b:I

    if-eqz v4, :cond_4

    if-eq v4, v0, :cond_3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 2
    invoke-static {v3, v1}, Lhg/v;->I(Lhg/c0;Z)Lhg/v;

    move-result-object v3

    .line 3
    instance-of v4, v3, Lgh/g0;

    if-eqz v4, :cond_0

    check-cast v3, Lgh/g0;

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    new-instance v4, Lgh/g0;

    invoke-static {v3}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object v3

    invoke-direct {v4, v3}, Lgh/g0;-><init>(Lhg/v;)V

    move-object v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    iput-object v3, p0, Lgh/z;->d:Lgh/g0;

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in Holder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance v4, Lgh/x;

    invoke-static {v3, v1}, Lhg/v;->I(Lhg/c0;Z)Lhg/v;

    move-result-object v3

    invoke-direct {v4, v3}, Lgh/x;-><init>(Lhg/v;)V

    .line 6
    iput-object v4, p0, Lgh/z;->c:Lgh/x;

    goto :goto_2

    :cond_4
    invoke-static {v3, v1}, Lgh/a0;->x(Lhg/c0;Z)Lgh/a0;

    move-result-object v3

    iput-object v3, p0, Lgh/z;->b:Lgh/a0;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iput v0, p0, Lgh/z;->q:I

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad sequence size: "

    .line 7
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-static {p1, v1}, Landroidx/appcompat/widget/a0;->b(Lhg/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x(Ljava/lang/Object;)Lgh/z;
    .locals 1

    instance-of v0, p0, Lgh/z;

    if-eqz v0, :cond_0

    check-cast p0, Lgh/z;

    return-object p0

    :cond_0
    instance-of v0, p0, Lhg/c0;

    if-eqz v0, :cond_1

    new-instance v0, Lgh/z;

    invoke-static {p0}, Lhg/c0;->I(Ljava/lang/Object;)Lhg/c0;

    move-result-object p0

    invoke-direct {v0, p0}, Lgh/z;-><init>(Lhg/c0;)V

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Lgh/z;

    invoke-static {p0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lgh/z;-><init>(Lhg/v;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 5

    iget v0, p0, Lgh/z;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-instance v0, Lhg/f;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lhg/f;-><init>(I)V

    iget-object v3, p0, Lgh/z;->b:Lgh/a0;

    if-eqz v3, :cond_0

    new-instance v4, Lhg/i1;

    invoke-direct {v4, v2, v2, v3, v2}, Lhg/i1;-><init>(ZILhg/e;I)V

    invoke-virtual {v0, v4}, Lhg/f;->a(Lhg/e;)V

    :cond_0
    iget-object v3, p0, Lgh/z;->c:Lgh/x;

    if-eqz v3, :cond_1

    new-instance v4, Lhg/i1;

    invoke-direct {v4, v2, v1, v3, v2}, Lhg/i1;-><init>(ZILhg/e;I)V

    invoke-virtual {v0, v4}, Lhg/f;->a(Lhg/e;)V

    :cond_1
    iget-object v1, p0, Lgh/z;->d:Lgh/g0;

    if-eqz v1, :cond_2

    new-instance v3, Lhg/i1;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1, v2}, Lhg/i1;-><init>(ZILhg/e;I)V

    invoke-virtual {v0, v3}, Lhg/f;->a(Lhg/e;)V

    :cond_2
    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Lgh/z;->c:Lgh/x;

    if-eqz v0, :cond_4

    new-instance v3, Lhg/i1;

    invoke-direct {v3, v1, v1, v0, v2}, Lhg/i1;-><init>(ZILhg/e;I)V

    return-object v3

    :cond_4
    new-instance v0, Lhg/i1;

    iget-object v3, p0, Lgh/z;->b:Lgh/a0;

    invoke-direct {v0, v1, v2, v3, v2}, Lhg/i1;-><init>(ZILhg/e;I)V

    return-object v0
.end method
