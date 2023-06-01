.class public final Lzg/t;
.super Lhg/n;


# instance fields
.field public b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lhg/v;)V
    .locals 2

    invoke-direct {p0}, Lhg/n;-><init>()V

    invoke-virtual {p1}, Lhg/v;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lhg/v;->L()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    move-result-object v0

    invoke-virtual {v0}, Lhg/l;->K()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lzg/t;->b:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    move-result-object p1

    invoke-virtual {p1}, Lhg/l;->K()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lzg/t;->c:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad sequence size: "

    .line 1
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p1, v1}, Landroidx/appcompat/widget/a0;->b(Lhg/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lhg/n;-><init>()V

    iput-object p1, p0, Lzg/t;->b:Ljava/math/BigInteger;

    iput-object p2, p0, Lzg/t;->c:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 3

    .line 1
    new-instance v0, Lhg/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lhg/l;

    .line 8
    .line 9
    iget-object v2, p0, Lzg/t;->b:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lhg/l;

    .line 18
    .line 19
    iget-object v2, p0, Lzg/t;->c:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lhg/f1;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
