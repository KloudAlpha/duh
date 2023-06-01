.class public final Lzg/a;
.super Lhg/n;


# instance fields
.field public b:[Lzg/c;

.field public c:Z


# direct methods
.method public constructor <init>(Lhg/v;)V
    .locals 3

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzg/a;->c:Z

    invoke-virtual {p1}, Lhg/v;->size()I

    move-result v0

    new-array v0, v0, [Lzg/c;

    iput-object v0, p0, Lzg/a;->b:[Lzg/c;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzg/a;->b:[Lzg/c;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v2

    invoke-static {v2}, Lzg/c;->x(Ljava/lang/Object;)Lzg/c;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lhg/l0;

    iput-boolean p1, p0, Lzg/a;->c:Z

    return-void
.end method

.method public constructor <init>([Lzg/c;)V
    .locals 3

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzg/a;->c:Z

    .line 1
    array-length v0, p1

    new-array v1, v0, [Lzg/c;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iput-object v1, p0, Lzg/a;->b:[Lzg/c;

    return-void
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 2

    iget-boolean v0, p0, Lzg/a;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lhg/l0;

    iget-object v1, p0, Lzg/a;->b:[Lzg/c;

    invoke-direct {v0, v1}, Lhg/l0;-><init>([Lhg/e;)V

    return-object v0

    :cond_0
    new-instance v0, Lhg/r1;

    iget-object v1, p0, Lzg/a;->b:[Lzg/c;

    invoke-direct {v0, v1}, Lhg/r1;-><init>([Lhg/e;)V

    return-object v0
.end method
