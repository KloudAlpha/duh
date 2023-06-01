.class public final Lva/c;
.super Lva/l;
.source "ArrayContainsFilter.java"


# direct methods
.method public constructor <init>(Lya/l;Lqb/s;)V
    .locals 1

    .line 1
    sget-object v0, Lva/l$a;->Y:Lva/l$a;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lva/l;-><init>(Lya/l;Lva/l$a;Lqb/s;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
    invoke-static {p1}, Lya/s;->h(Lqb/s;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lqb/s;->S()Lqb/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lva/l;->b:Lqb/s;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lya/s;->e(Lqb/b;Lqb/s;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
    .line 29
    .line 30
    .line 31
    .line 32
.end method
