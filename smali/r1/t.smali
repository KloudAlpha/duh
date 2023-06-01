.class public final Lr1/t;
.super Lr1/o0;
.source "LayoutModifierNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/t$b;,
        Lr1/t$a;
    }
.end annotation


# static fields
.field public static final f2:Lb1/f;


# instance fields
.field public d2:Lr1/s;

.field public e2:Lr1/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-wide v1, Lb1/r;->f:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lb1/f;->k(J)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lb1/f;->v(F)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lb1/f;->w(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lr1/t;->f2:Lb1/f;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>(Lr1/v;Lr1/s;)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lr1/o0;-><init>(Lr1/v;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lr1/t;->d2:Lr1/s;

    .line 10
    .line 11
    invoke-interface {p2}, Lr1/g;->i()Lw0/h$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Lw0/h$c;->c:I

    .line 16
    .line 17
    and-int/lit16 p1, p1, 0x200

    .line 18
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
    if-eqz p1, :cond_1

    .line 25
    .line 26
    instance-of p1, p2, Lr1/o;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p2, Lr1/o;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    :goto_1
    iput-object p2, p0, Lr1/t;->e2:Lr1/o;

    .line 35
    .line 36
    return-void
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
.method public final O0(JFLcf/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lcf/l<",
            "-",
            "Lb1/u;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lr1/o0;->O0(JFLcf/l;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lr1/h0;->x:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lr1/o0;->y1()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp1/n0$a;->a:Lp1/n0$a$a;

    .line 13
    .line 14
    iget-wide p2, p0, Lp1/n0;->d:J

    .line 15
    .line 16
    const/16 p4, 0x20

    .line 17
    .line 18
    shr-long/2addr p2, p4

    .line 19
    long-to-int p2, p2

    .line 20
    iget-object p3, p0, Lr1/o0;->X:Lr1/v;

    .line 21
    .line 22
    iget-object p3, p3, Lr1/v;->P1:Lk2/j;

    .line 23
    .line 24
    sget-object p4, Lp1/n0$a;->d:Lp1/n;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget v0, Lp1/n0$a;->c:I

    .line 30
    .line 31
    sget-object v1, Lp1/n0$a;->b:Lk2/j;

    .line 32
    .line 33
    sput p2, Lp1/n0$a;->c:I

    .line 34
    .line 35
    sput-object p3, Lp1/n0$a;->b:Lk2/j;

    .line 36
    .line 37
    invoke-static {p1, p0}, Lp1/n0$a$a;->n(Lp1/n0$a$a;Lr1/h0;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Lr1/o0;->X0()Lp1/c0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Lp1/c0;->f()V

    .line 46
    .line 47
    .line 48
    iput-boolean p1, p0, Lr1/h0;->y:Z

    .line 49
    .line 50
    sput v0, Lp1/n0$a;->c:I

    .line 51
    .line 52
    sput-object v1, Lp1/n0$a;->b:Lk2/j;

    .line 53
    .line 54
    sput-object p4, Lp1/n0$a;->d:Lp1/n;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final S0(Lp1/a;)I
    .locals 1

    .line 1
    const-string v0, "alignmentLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr1/o0;->O1:Lr1/i0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lr1/i0;->L1:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p1, -0x80000000

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p0, p1}, Lb0/i0;->v(Lr1/h0;Lp1/a;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    return p1
.end method

.method public final d0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/t;->d2:Lr1/s;

    .line 2
    .line 3
    iget-object v1, p0, Lr1/o0;->Y:Lr1/o0;

    .line 4
    .line 5
    invoke-static {v1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lr1/s;->z(Lp1/l;Lp1/k;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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

.method public final f1(Lh/q;)Lr1/i0;
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr1/t;->e2:Lr1/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lr1/t$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v0}, Lr1/t$a;-><init>(Lr1/t;Lh/q;Lr1/o;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lr1/t$b;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lr1/t$b;-><init>(Lr1/t;Lh/q;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v1
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

.method public final g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/t;->d2:Lr1/s;

    .line 2
    .line 3
    iget-object v1, p0, Lr1/o0;->Y:Lr1/o0;

    .line 4
    .line 5
    invoke-static {v1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lr1/s;->u(Lp1/l;Lp1/k;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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

.method public final n1()Lw0/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/t;->d2:Lr1/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/g;->i()Lw0/h$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final u(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/t;->d2:Lr1/s;

    .line 2
    .line 3
    iget-object v1, p0, Lr1/o0;->Y:Lr1/o0;

    .line 4
    .line 5
    invoke-static {v1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lr1/s;->o(Lp1/l;Lp1/k;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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

.method public final v(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/t;->d2:Lr1/s;

    .line 2
    .line 3
    iget-object v1, p0, Lr1/o0;->Y:Lr1/o0;

    .line 4
    .line 5
    invoke-static {v1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lr1/s;->f(Lp1/l;Lp1/k;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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

.method public final w1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lr1/o0;->w1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr1/t;->d2:Lr1/s;

    .line 5
    .line 6
    invoke-interface {v0}, Lr1/g;->i()Lw0/h$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v1, v1, Lw0/h$c;->c:I

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0x200

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Lr1/o;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lr1/o;

    .line 26
    .line 27
    iput-object v0, p0, Lr1/t;->e2:Lr1/o;

    .line 28
    .line 29
    iget-object v1, p0, Lr1/o0;->O1:Lr1/i0;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v2, Lr1/t$a;

    .line 34
    .line 35
    iget-object v1, v1, Lr1/i0;->Y:Lh/q;

    .line 36
    .line 37
    invoke-direct {v2, p0, v1, v0}, Lr1/t$a;-><init>(Lr1/t;Lh/q;Lr1/o;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lr1/o0;->O1:Lr1/i0;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lr1/t;->e2:Lr1/o;

    .line 45
    .line 46
    iget-object v0, p0, Lr1/o0;->O1:Lr1/i0;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v1, Lr1/t$b;

    .line 51
    .line 52
    iget-object v0, v0, Lr1/i0;->Y:Lh/q;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lr1/t$b;-><init>(Lr1/t;Lh/q;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lr1/o0;->O1:Lr1/i0;

    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method

.method public final y(J)Lp1/n0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lp1/n0;->R0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr1/t;->d2:Lr1/s;

    .line 5
    .line 6
    iget-object v1, p0, Lr1/o0;->Y:Lr1/o0;

    .line 7
    .line 8
    invoke-static {v1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lr1/s;->y(Lp1/d0;Lp1/a0;J)Lp1/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lr1/o0;->B1(Lp1/c0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lr1/o0;->W1:Lr1/u0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-wide v0, p0, Lp1/n0;->d:J

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lr1/u0;->c(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lr1/o0;->x1()V

    .line 28
    .line 29
    .line 30
    return-object p0
    .line 31
    .line 32
.end method

.method public final z1(Lb1/p;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr1/o0;->Y:Lr1/o0;

    .line 7
    .line 8
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lr1/o0;->h1(Lb1/p;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr1/o0;->X:Lr1/v;

    .line 15
    .line 16
    invoke-static {v0}, Lp9/a;->W0(Lr1/v;)Lr1/v0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lr1/v0;->getShowLayoutBounds()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lr1/t;->f2:Lb1/f;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lr1/o0;->i1(Lb1/p;Lb1/f;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method
