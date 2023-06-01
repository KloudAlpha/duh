.class public final Lva/q;
.super Lva/l;
.source "InFilter.java"


# direct methods
.method public constructor <init>(Lya/l;Lqb/s;)V
    .locals 1

    .line 1
    sget-object v0, Lva/l$a;->a1:Lva/l$a;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lva/l;-><init>(Lya/l;Lva/l$a;Lqb/s;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lya/s;->h(Lqb/s;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "InFilter expects an ArrayValue"

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final e(Lya/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lva/l;->c:Lya/l;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lya/g;->h(Lya/l;)Lqb/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lva/l;->b:Lqb/s;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqb/s;->S()Lqb/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lya/s;->e(Lqb/b;Lqb/s;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
