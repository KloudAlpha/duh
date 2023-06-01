.class public final Lzg/i;
.super Lhg/n;


# static fields
.field public static final q:Ljava/math/BigInteger;


# instance fields
.field public b:Lgh/r;

.field public c:[B

.field public d:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lzg/i;->q:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lgh/r;[BI)V
    .locals 0

    invoke-direct {p0}, Lhg/n;-><init>()V

    iput-object p1, p0, Lzg/i;->b:Lgh/r;

    invoke-static {p2}, Lrj/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lzg/i;->c:[B

    int-to-long p1, p3

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lzg/i;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lhg/v;)V
    .locals 2

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    .line 1
    instance-of v1, v0, Lgh/r;

    if-eqz v1, :cond_0

    check-cast v0, Lgh/r;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lgh/r;

    invoke-static {v0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object v0

    invoke-direct {v1, v0}, Lgh/r;-><init>(Lhg/v;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object v0, p0, Lzg/i;->b:Lgh/r;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    invoke-static {v0}, Lhg/p;->J(Ljava/lang/Object;)Lhg/p;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lhg/p;->b:[B

    .line 4
    invoke-static {v0}, Lrj/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lzg/i;->c:[B

    invoke-virtual {p1}, Lhg/v;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object p1

    invoke-static {p1}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    move-result-object p1

    invoke-virtual {p1}, Lhg/l;->L()Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Lzg/i;->q:Ljava/math/BigInteger;

    :goto_1
    iput-object p1, p0, Lzg/i;->d:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 3

    new-instance v0, Lhg/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    iget-object v1, p0, Lzg/i;->b:Lgh/r;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/c1;

    iget-object v2, p0, Lzg/i;->c:[B

    invoke-direct {v1, v2}, Lhg/c1;-><init>([B)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lzg/i;->d:Ljava/math/BigInteger;

    sget-object v2, Lzg/i;->q:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lhg/l;

    iget-object v2, p0, Lzg/i;->d:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    :cond_0
    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method
