.class public final Lw/l0;
.super Ljava/lang/Object;
.source "TapGestureDetector.kt"

# interfaces
.implements Lw/k0;
.implements Lk2/b;


# instance fields
.field public final synthetic b:Lk2/b;

.field public c:Z

.field public d:Z

.field public final q:Lwf/c;


# direct methods
.method public constructor <init>(Lk2/b;)V
    .locals 1

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw/l0;->b:Lk2/b;

    .line 10
    .line 11
    new-instance p1, Lwf/c;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lwf/c;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lw/l0;->q:Lwf/c;

    .line 18
    .line 19
    return-void
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
.method public final A(J)J
    .locals 1

    iget-object v0, p0, Lw/l0;->b:Lk2/b;

    invoke-interface {v0, p1, p2}, Lk2/b;->A(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final H0(J)F
    .locals 1

    iget-object v0, p0, Lw/l0;->b:Lk2/b;

    invoke-interface {v0, p1, p2}, Lk2/b;->H0(J)F

    move-result p1

    return p1
.end method

.method public final M(F)J
    .locals 2

    iget-object v0, p0, Lw/l0;->b:Lk2/b;

    invoke-interface {v0, p1}, Lk2/b;->M(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g0(Lwe/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lw/l0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw/l0$a;

    .line 7
    .line 8
    iget v1, v0, Lw/l0$a;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/l0$a;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/l0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw/l0$a;-><init>(Lw/l0;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw/l0$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 28
    .line 29
    iget v2, v0, Lw/l0$a;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lw/l0$a;->b:Lw/l0;

    .line 37
    .line 38
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lw/l0;->c:Z

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-boolean p1, p0, Lw/l0;->d:Z

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lw/l0;->q:Lwf/c;

    .line 62
    .line 63
    iput-object p0, v0, Lw/l0$a;->b:Lw/l0;

    .line 64
    .line 65
    iput v3, v0, Lw/l0$a;->q:I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p1, v2, v0}, Lwf/c;->a(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p0

    .line 76
    :goto_1
    iget-boolean p1, v0, Lw/l0;->c:Z

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lw/l0;->b:Lk2/b;

    invoke-interface {v0}, Lk2/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final i(J)J
    .locals 1

    iget-object v0, p0, Lw/l0;->b:Lk2/b;

    invoke-interface {v0, p1, p2}, Lk2/b;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i0()F
    .locals 1

    iget-object v0, p0, Lw/l0;->b:Lk2/b;

    invoke-interface {v0}, Lk2/b;->i0()F

    move-result v0

    return v0
.end method

.method public final q0(F)F
    .locals 1

    iget-object v0, p0, Lw/l0;->b:Lk2/b;

    invoke-interface {v0, p1}, Lk2/b;->q0(F)F

    move-result p1

    return p1
.end method

.method public final r(I)F
    .locals 1

    iget-object v0, p0, Lw/l0;->b:Lk2/b;

    invoke-interface {v0, p1}, Lk2/b;->r(I)F

    move-result p1

    return p1
.end method

.method public final s(F)F
    .locals 1

    iget-object v0, p0, Lw/l0;->b:Lk2/b;

    invoke-interface {v0, p1}, Lk2/b;->s(F)F

    move-result p1

    return p1
.end method

.method public final v0(J)I
    .locals 1

    iget-object v0, p0, Lw/l0;->b:Lk2/b;

    invoke-interface {v0, p1, p2}, Lk2/b;->v0(J)I

    move-result p1

    return p1
.end method

.method public final z0(F)I
    .locals 1

    iget-object v0, p0, Lw/l0;->b:Lk2/b;

    invoke-interface {v0, p1}, Lk2/b;->z0(F)I

    move-result p1

    return p1
.end method
