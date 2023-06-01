.class public final Lzg/u;
.super Lhg/n;


# static fields
.field public static final X:Lhg/l;

.field public static final Y:Lhg/l;

.field public static final x:Lgh/b;

.field public static final y:Lgh/b;


# instance fields
.field public b:Lgh/b;

.field public c:Lgh/b;

.field public d:Lhg/l;

.field public q:Lhg/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgh/b;

    sget-object v1, Lyg/b;->f:Lhg/o;

    sget-object v2, Lhg/a1;->b:Lhg/a1;

    invoke-direct {v0, v1, v2}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    sput-object v0, Lzg/u;->x:Lgh/b;

    new-instance v1, Lgh/b;

    sget-object v2, Lzg/n;->G0:Lhg/o;

    invoke-direct {v1, v2, v0}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    sput-object v1, Lzg/u;->y:Lgh/b;

    new-instance v0, Lhg/l;

    const-wide/16 v1, 0x14

    invoke-direct {v0, v1, v2}, Lhg/l;-><init>(J)V

    sput-object v0, Lzg/u;->X:Lhg/l;

    new-instance v0, Lhg/l;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lhg/l;-><init>(J)V

    sput-object v0, Lzg/u;->Y:Lhg/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhg/n;-><init>()V

    sget-object v0, Lzg/u;->x:Lgh/b;

    iput-object v0, p0, Lzg/u;->b:Lgh/b;

    sget-object v0, Lzg/u;->y:Lgh/b;

    iput-object v0, p0, Lzg/u;->c:Lgh/b;

    sget-object v0, Lzg/u;->X:Lhg/l;

    iput-object v0, p0, Lzg/u;->d:Lhg/l;

    sget-object v0, Lzg/u;->Y:Lhg/l;

    iput-object v0, p0, Lzg/u;->q:Lhg/l;

    return-void
.end method

.method public constructor <init>(Lgh/b;Lgh/b;Lhg/l;Lhg/l;)V
    .locals 0

    invoke-direct {p0}, Lhg/n;-><init>()V

    iput-object p1, p0, Lzg/u;->b:Lgh/b;

    iput-object p2, p0, Lzg/u;->c:Lgh/b;

    iput-object p3, p0, Lzg/u;->d:Lhg/l;

    iput-object p4, p0, Lzg/u;->q:Lhg/l;

    return-void
.end method

.method public constructor <init>(Lhg/v;)V
    .locals 5

    invoke-direct {p0}, Lhg/n;-><init>()V

    sget-object v0, Lzg/u;->x:Lgh/b;

    iput-object v0, p0, Lzg/u;->b:Lgh/b;

    sget-object v0, Lzg/u;->y:Lgh/b;

    iput-object v0, p0, Lzg/u;->c:Lgh/b;

    sget-object v0, Lzg/u;->X:Lhg/l;

    iput-object v0, p0, Lzg/u;->d:Lhg/l;

    sget-object v0, Lzg/u;->Y:Lhg/l;

    iput-object v0, p0, Lzg/u;->q:Lhg/l;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lhg/v;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v1

    check-cast v1, Lhg/c0;

    .line 1
    iget v2, v1, Lhg/c0;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    .line 2
    invoke-static {v1, v3}, Lhg/l;->I(Lhg/c0;Z)Lhg/l;

    move-result-object v1

    iput-object v1, p0, Lzg/u;->q:Lhg/l;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v1, v3}, Lhg/l;->I(Lhg/c0;Z)Lhg/l;

    move-result-object v1

    iput-object v1, p0, Lzg/u;->d:Lhg/l;

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {v1, v3}, Lhg/v;->I(Lhg/c0;Z)Lhg/v;

    move-result-object v1

    invoke-static {v1}, Lgh/b;->x(Ljava/lang/Object;)Lgh/b;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lzg/u;->c:Lgh/b;

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {v1, v3}, Lhg/v;->I(Lhg/c0;Z)Lhg/v;

    move-result-object v1

    invoke-static {v1}, Lgh/b;->x(Ljava/lang/Object;)Lgh/b;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lzg/u;->b:Lgh/b;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static x(Ljava/lang/Object;)Lzg/u;
    .locals 1

    instance-of v0, p0, Lzg/u;

    if-eqz v0, :cond_0

    check-cast p0, Lzg/u;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lzg/u;

    invoke-static {p0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lzg/u;-><init>(Lhg/v;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 6

    new-instance v0, Lhg/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    iget-object v1, p0, Lzg/u;->b:Lgh/b;

    sget-object v2, Lzg/u;->x:Lgh/b;

    invoke-virtual {v1, v2}, Lhg/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lhg/i1;

    iget-object v4, p0, Lzg/u;->b:Lgh/b;

    invoke-direct {v1, v3, v2, v4, v2}, Lhg/i1;-><init>(ZILhg/e;I)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    :cond_0
    iget-object v1, p0, Lzg/u;->c:Lgh/b;

    sget-object v4, Lzg/u;->y:Lgh/b;

    invoke-virtual {v1, v4}, Lhg/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lhg/i1;

    iget-object v4, p0, Lzg/u;->c:Lgh/b;

    invoke-direct {v1, v3, v3, v4, v2}, Lhg/i1;-><init>(ZILhg/e;I)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    :cond_1
    iget-object v1, p0, Lzg/u;->d:Lhg/l;

    sget-object v4, Lzg/u;->X:Lhg/l;

    invoke-virtual {v1, v4}, Lhg/t;->C(Lhg/t;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lhg/i1;

    const/4 v4, 0x2

    iget-object v5, p0, Lzg/u;->d:Lhg/l;

    invoke-direct {v1, v3, v4, v5, v2}, Lhg/i1;-><init>(ZILhg/e;I)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    :cond_2
    iget-object v1, p0, Lzg/u;->q:Lhg/l;

    sget-object v4, Lzg/u;->Y:Lhg/l;

    invoke-virtual {v1, v4}, Lhg/t;->C(Lhg/t;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lhg/i1;

    const/4 v4, 0x3

    iget-object v5, p0, Lzg/u;->q:Lhg/l;

    invoke-direct {v1, v3, v4, v5, v2}, Lhg/i1;-><init>(ZILhg/e;I)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    :cond_3
    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method
