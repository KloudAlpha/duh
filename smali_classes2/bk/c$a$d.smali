.class public final enum Lbk/c$a$d;
.super Lbk/c$a;
.source "IsoFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "WEEK_BASED_YEAR"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Lbk/c$a;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final g(Lbk/e;)Z
    .locals 1

    .line 1
    sget-object v0, Lbk/a;->W1:Lbk/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbk/e;->q(Lbk/h;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lyj/h;->o(Lbk/e;)Lyj/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lyj/m;->d:Lyj/m;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lyj/h;->equals(Ljava/lang/Object;)Z

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
.end method

.method public final j(Lbk/d;J)Lbk/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lbk/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbk/c$a$d;->g(Lbk/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lbk/a;->c2:Lbk/a;

    .line 8
    .line 9
    iget-object v0, v0, Lbk/a;->q:Lbk/m;

    .line 10
    .line 11
    sget-object v1, Lbk/c$a;->d:Lbk/c$a$d;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3, v1}, Lbk/m;->a(JLbk/h;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1}, Lxj/f;->K(Lbk/e;)Lxj/f;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v0, Lbk/a;->R1:Lbk/a;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lxj/f;->k(Lbk/h;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p3}, Lbk/c$a;->m(Lxj/f;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/16 v2, 0x35

    .line 32
    .line 33
    const/16 v3, 0x34

    .line 34
    .line 35
    if-ne p3, v2, :cond_0

    .line 36
    .line 37
    invoke-static {p2}, Lbk/c$a;->o(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    move p3, v3

    .line 44
    :cond_0
    const/4 v2, 0x4

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {p2, v3, v2}, Lxj/f;->W(III)Lxj/f;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, v0}, Lxj/f;->k(Lbk/h;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v1, v0

    .line 55
    sub-int/2addr p3, v3

    .line 56
    mul-int/lit8 p3, p3, 0x7

    .line 57
    .line 58
    add-int/2addr p3, v1

    .line 59
    int-to-long v0, p3

    .line 60
    invoke-virtual {p2, v0, v1}, Lxj/f;->Z(J)Lxj/f;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p1, p2}, Lbk/d;->u(Lxj/f;)Lbk/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    new-instance p1, Lbk/l;

    .line 70
    .line 71
    const-string p2, "Unsupported field: WeekBasedYear"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lbk/l;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final k(Lbk/e;)J
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lbk/e;->q(Lbk/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lxj/f;->K(Lbk/e;)Lxj/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbk/c$a;->n(Lxj/f;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    return-wide v0

    .line 17
    :cond_0
    new-instance p1, Lbk/l;

    .line 18
    .line 19
    const-string v0, "Unsupported field: WeekBasedYear"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lbk/l;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
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
.end method

.method public final l(Lbk/e;)Lbk/m;
    .locals 0

    .line 1
    sget-object p1, Lbk/a;->c2:Lbk/a;

    .line 2
    .line 3
    iget-object p1, p1, Lbk/a;->q:Lbk/m;

    .line 4
    .line 5
    return-object p1
    .line 6
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
.end method

.method public final range()Lbk/m;
    .locals 1

    .line 1
    sget-object v0, Lbk/a;->c2:Lbk/a;

    .line 2
    .line 3
    iget-object v0, v0, Lbk/a;->q:Lbk/m;

    .line 4
    .line 5
    return-object v0
    .line 6
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekBasedYear"

    return-object v0
.end method
