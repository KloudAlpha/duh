.class public final Ljg/c;
.super Lhg/n;


# instance fields
.field public final b:Lzg/f;

.field public final c:[Lgh/n;


# direct methods
.method public constructor <init>(Lhg/v;)V
    .locals 3

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v1

    invoke-static {v1}, Lzg/f;->x(Ljava/lang/Object;)Lzg/f;

    move-result-object v1

    iput-object v1, p0, Ljg/c;->b:Lzg/f;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lhg/v;->K(I)Lhg/e;

    move-result-object p1

    invoke-static {p1}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object p1

    invoke-virtual {p1}, Lhg/v;->size()I

    move-result v1

    new-array v1, v1, [Lgh/n;

    iput-object v1, p0, Ljg/c;->c:[Lgh/n;

    :goto_0
    iget-object v1, p0, Ljg/c;->c:[Lgh/n;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v2

    invoke-static {v2}, Lgh/n;->x(Ljava/lang/Object;)Lgh/n;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lzg/f;[Lgh/n;)V
    .locals 2

    invoke-direct {p0}, Lhg/n;-><init>()V

    iput-object p1, p0, Ljg/c;->b:Lzg/f;

    array-length p1, p2

    new-array p1, p1, [Lgh/n;

    iput-object p1, p0, Ljg/c;->c:[Lgh/n;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static x(Ljava/lang/Object;)Ljg/c;
    .locals 1

    instance-of v0, p0, Ljg/c;

    if-eqz v0, :cond_0

    check-cast p0, Ljg/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ljg/c;

    invoke-static {p0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object p0

    invoke-direct {v0, p0}, Ljg/c;-><init>(Lhg/v;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 3

    new-instance v0, Lhg/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    iget-object v1, p0, Ljg/c;->b:Lzg/f;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/f1;

    iget-object v2, p0, Ljg/c;->c:[Lgh/n;

    invoke-direct {v1, v2}, Lhg/f1;-><init>([Lhg/e;)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method
