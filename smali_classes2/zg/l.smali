.class public final Lzg/l;
.super Lhg/n;


# static fields
.field public static final x:Lgh/b;


# instance fields
.field public final b:Lhg/p;

.field public final c:Lhg/l;

.field public final d:Lhg/l;

.field public final q:Lgh/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgh/b;

    sget-object v1, Lzg/n;->f1:Lhg/o;

    sget-object v2, Lhg/a1;->b:Lhg/a1;

    invoke-direct {v0, v1, v2}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    sput-object v0, Lzg/l;->x:Lgh/b;

    return-void
.end method

.method public constructor <init>(Lhg/v;)V
    .locals 3

    invoke-direct {p0}, Lhg/n;-><init>()V

    invoke-virtual {p1}, Lhg/v;->L()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg/p;

    iput-object v0, p0, Lzg/l;->b:Lhg/p;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg/l;

    iput-object v0, p0, Lzg/l;->c:Lhg/l;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lhg/l;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    move-result-object v0

    iput-object v0, p0, Lzg/l;->d:Lhg/l;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lzg/l;->d:Lhg/l;

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lgh/b;->x(Ljava/lang/Object;)Lgh/b;

    move-result-object p1

    iput-object p1, p0, Lzg/l;->q:Lgh/b;

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lzg/l;->d:Lhg/l;

    :cond_3
    iput-object v1, p0, Lzg/l;->q:Lgh/b;

    :goto_1
    return-void
.end method

.method public constructor <init>([BIILgh/b;)V
    .locals 2

    invoke-direct {p0}, Lhg/n;-><init>()V

    new-instance v0, Lhg/c1;

    invoke-static {p1}, Lrj/a;->b([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lhg/c1;-><init>([B)V

    iput-object v0, p0, Lzg/l;->b:Lhg/p;

    new-instance p1, Lhg/l;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Lhg/l;-><init>(J)V

    iput-object p1, p0, Lzg/l;->c:Lhg/l;

    if-lez p3, :cond_0

    new-instance p1, Lhg/l;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3}, Lhg/l;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lzg/l;->d:Lhg/l;

    iput-object p4, p0, Lzg/l;->q:Lgh/b;

    return-void
.end method

.method public static x(Lhg/e;)Lzg/l;
    .locals 1

    instance-of v0, p0, Lzg/l;

    if-eqz v0, :cond_0

    check-cast p0, Lzg/l;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lzg/l;

    invoke-static {p0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lzg/l;-><init>(Lhg/v;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 3

    new-instance v0, Lhg/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    iget-object v1, p0, Lzg/l;->b:Lhg/p;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lzg/l;->c:Lhg/l;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lzg/l;->d:Lhg/l;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    :cond_0
    iget-object v1, p0, Lzg/l;->q:Lgh/b;

    if-eqz v1, :cond_1

    sget-object v2, Lzg/l;->x:Lgh/b;

    invoke-virtual {v1, v2}, Lhg/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lzg/l;->q:Lgh/b;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    :cond_1
    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method

.method public final y()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lzg/l;->c:Lhg/l;

    invoke-virtual {v0}, Lhg/l;->L()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
