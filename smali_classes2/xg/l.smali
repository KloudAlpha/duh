.class public final Lxg/l;
.super Lhg/n;


# instance fields
.field public b:Lhg/j;

.field public c:Lgh/m;


# direct methods
.method public constructor <init>(Lhg/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhg/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lhg/j;->L(Lhg/e;)Lhg/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lxg/l;->b:Lhg/j;

    .line 14
    .line 15
    invoke-virtual {p1}, Lhg/v;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lhg/v;->K(I)Lhg/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lhg/c0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lhg/c0;->J()Lhg/t;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lhg/g;->I(Lhg/e;)Lhg/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lgh/m;->x(Lhg/g;)Lgh/m;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lxg/l;->c:Lgh/m;

    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 5

    new-instance v0, Lhg/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    iget-object v1, p0, Lxg/l;->b:Lhg/j;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lxg/l;->c:Lgh/m;

    if-eqz v1, :cond_0

    new-instance v2, Lhg/i1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1, v4}, Lhg/i1;-><init>(ZILhg/e;I)V

    invoke-virtual {v0, v2}, Lhg/f;->a(Lhg/e;)V

    :cond_0
    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method
