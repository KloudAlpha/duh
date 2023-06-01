.class public final Lhh/c;
.super Lhg/n;


# instance fields
.field public final b:Lhg/l;

.field public final c:Lhg/l;

.field public final d:Lhg/l;

.field public final q:Lhg/l;

.field public final x:Lhh/d;


# direct methods
.method public constructor <init>(Lhg/v;)V
    .locals 3

    invoke-direct {p0}, Lhg/n;-><init>()V

    invoke-virtual {p1}, Lhg/v;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Lhg/v;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_5

    invoke-virtual {p1}, Lhg/v;->L()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    move-result-object v0

    iput-object v0, p0, Lhh/c;->b:Lhg/l;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    move-result-object v0

    iput-object v0, p0, Lhh/c;->c:Lhg/l;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    move-result-object v0

    iput-object v0, p0, Lhh/c;->d:Lhg/l;

    .line 1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg/e;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    instance-of v2, v0, Lhg/l;

    if-eqz v2, :cond_2

    invoke-static {v0}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    move-result-object v0

    iput-object v0, p0, Lhh/c;->q:Lhg/l;

    .line 3
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lhg/e;

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 4
    :cond_2
    iput-object v1, p0, Lhh/c;->q:Lhg/l;

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lhg/e;->g()Lhg/t;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lhh/d;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lhh/d;

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    new-instance v1, Lhh/d;

    invoke-static {p1}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object p1

    invoke-direct {v1, p1}, Lhh/d;-><init>(Lhg/v;)V

    .line 6
    :cond_4
    :goto_2
    iput-object v1, p0, Lhh/c;->x:Lhh/d;

    return-void

    :cond_5
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

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lhh/d;)V
    .locals 1

    invoke-direct {p0}, Lhg/n;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance v0, Lhg/l;

    invoke-direct {v0, p1}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lhh/c;->b:Lhg/l;

    new-instance p1, Lhg/l;

    invoke-direct {p1, p2}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lhh/c;->c:Lhg/l;

    new-instance p1, Lhg/l;

    invoke-direct {p1, p3}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lhh/c;->d:Lhg/l;

    if-eqz p4, :cond_0

    new-instance p1, Lhg/l;

    invoke-direct {p1, p4}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lhh/c;->q:Lhg/l;

    iput-object p5, p0, Lhh/c;->x:Lhh/d;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'q\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'g\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'p\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 2

    new-instance v0, Lhg/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    iget-object v1, p0, Lhh/c;->b:Lhg/l;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lhh/c;->c:Lhg/l;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lhh/c;->d:Lhg/l;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lhh/c;->q:Lhg/l;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    :cond_0
    iget-object v1, p0, Lhh/c;->x:Lhh/d;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    :cond_1
    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method
