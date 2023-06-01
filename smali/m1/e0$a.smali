.class public final Lm1/e0$a;
.super Ljava/lang/Object;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements Lm1/c;
.implements Lk2/b;
.implements Lwe/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm1/c;",
        "Lk2/b;",
        "Lwe/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lwe/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwe/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lm1/e0;

.field public d:Lof/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof/l<",
            "-",
            "Lm1/l;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lm1/m;

.field public final x:Lwe/g;

.field public final synthetic y:Lm1/e0;


# direct methods
.method public constructor <init>(Lm1/e0;Lof/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/e0$a;->y:Lm1/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lm1/e0$a;->b:Lwe/d;

    .line 7
    .line 8
    iput-object p1, p0, Lm1/e0$a;->c:Lm1/e0;

    .line 9
    .line 10
    sget-object p1, Lm1/m;->c:Lm1/m;

    .line 11
    .line 12
    iput-object p1, p0, Lm1/e0$a;->q:Lm1/m;

    .line 13
    .line 14
    sget-object p1, Lwe/g;->b:Lwe/g;

    .line 15
    .line 16
    iput-object p1, p0, Lm1/e0$a;->x:Lwe/g;

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
.method public final A(J)J
    .locals 1

    iget-object v0, p0, Lm1/e0$a;->c:Lm1/e0;

    invoke-virtual {v0, p1, p2}, Lm1/e0;->A(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final H0(J)F
    .locals 1

    iget-object v0, p0, Lm1/e0$a;->c:Lm1/e0;

    invoke-virtual {v0, p1, p2}, Lm1/e0;->H0(J)F

    move-result p1

    return p1
.end method

.method public final I()Lm1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/e0$a;->y:Lm1/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lm1/e0;->q:Lm1/l;

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
.end method

.method public final M(F)J
    .locals 2

    iget-object v0, p0, Lm1/e0$a;->c:Lm1/e0;

    invoke-virtual {v0, p1}, Lm1/e0;->M(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final P(JLcf/p;Lwe/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lcf/p<",
            "-",
            "Lm1/c;",
            "-",
            "Lwe/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwe/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lm1/e0$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lm1/e0$a$a;

    .line 7
    .line 8
    iget v1, v0, Lm1/e0$a$a;->q:I

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
    iput v1, v0, Lm1/e0$a$a;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm1/e0$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lm1/e0$a$a;-><init>(Lm1/e0$a;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lm1/e0$a$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 28
    .line 29
    iget v2, v0, Lm1/e0$a$a;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lm1/e0$a$a;->b:Lof/v1;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p4}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmp-long p4, p1, v5

    .line 57
    .line 58
    if-gtz p4, :cond_3

    .line 59
    .line 60
    iget-object p4, p0, Lm1/e0$a;->d:Lof/l;

    .line 61
    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    new-instance v2, Lm1/n;

    .line 65
    .line 66
    invoke-direct {v2, p1, p2}, Lm1/n;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p4, v2}, Lwe/d;->resumeWith(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p4, p0, Lm1/e0$a;->y:Lm1/e0;

    .line 77
    .line 78
    iget-object p4, p4, Lm1/e0;->Z:Lof/d0;

    .line 79
    .line 80
    new-instance v2, Lm1/e0$a$b;

    .line 81
    .line 82
    invoke-direct {v2, p1, p2, p0, v4}, Lm1/e0$a$b;-><init>(JLm1/e0$a;Lwe/d;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x3

    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-static {p4, v4, p2, v2, p1}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :try_start_1
    iput-object p1, v0, Lm1/e0$a$a;->b:Lof/v1;

    .line 92
    .line 93
    iput v3, v0, Lm1/e0$a$a;->q:I

    .line 94
    .line 95
    invoke-interface {p3, p0, v0}, Lcf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    if-ne p4, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    :goto_1
    invoke-interface {p1, v4}, Lof/f1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 103
    .line 104
    .line 105
    return-object p4

    .line 106
    :catchall_0
    move-exception p2

    .line 107
    invoke-interface {p1, v4}, Lof/f1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    throw p2
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/e0$a;->y:Lm1/e0;

    .line 2
    .line 3
    iget-wide v0, v0, Lm1/e0;->Y:J

    .line 4
    .line 5
    return-wide v0
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
.end method

.method public final getContext()Lwe/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/e0$a;->x:Lwe/g;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lm1/e0$a;->c:Lm1/e0;

    invoke-virtual {v0}, Lm1/e0;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getViewConfiguration()Landroidx/compose/ui/platform/q2;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/e0$a;->y:Lm1/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lm1/e0;->c:Landroidx/compose/ui/platform/q2;

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
.end method

.method public final i(J)J
    .locals 1

    iget-object v0, p0, Lm1/e0$a;->c:Lm1/e0;

    invoke-virtual {v0, p1, p2}, Lm1/e0;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i0()F
    .locals 1

    iget-object v0, p0, Lm1/e0$a;->c:Lm1/e0;

    invoke-virtual {v0}, Lm1/e0;->i0()F

    move-result v0

    return v0
.end method

.method public final q0(F)F
    .locals 1

    iget-object v0, p0, Lm1/e0$a;->c:Lm1/e0;

    invoke-virtual {v0, p1}, Lm1/e0;->q0(F)F

    move-result p1

    return p1
.end method

.method public final r(I)F
    .locals 1

    iget-object v0, p0, Lm1/e0$a;->c:Lm1/e0;

    invoke-virtual {v0, p1}, Lm1/e0;->r(I)F

    move-result p1

    return p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/e0$a;->y:Lm1/e0;

    .line 2
    .line 3
    iget-object v1, v0, Lm1/e0;->x:Ll0/e;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lm1/e0;->x:Ll0/e;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ll0/e;->q(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v0, Lte/u;->a:Lte/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    iget-object v0, p0, Lm1/e0$a;->b:Lwe/d;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lwe/d;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1

    .line 22
    throw p1
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

.method public final s(F)F
    .locals 1

    iget-object v0, p0, Lm1/e0$a;->c:Lm1/e0;

    invoke-virtual {v0, p1}, Lm1/e0;->s(F)F

    move-result p1

    return p1
.end method

.method public final u0()J
    .locals 7

    .line 1
    iget-object v0, p0, Lm1/e0$a;->y:Lm1/e0;

    .line 2
    .line 3
    iget-object v1, v0, Lm1/e0;->c:Landroidx/compose/ui/platform/q2;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/ui/platform/q2;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lm1/e0;->A(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lm1/w;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v1, v2}, La1/f;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    shr-long v5, v3, v5

    .line 24
    .line 25
    long-to-int v5, v5

    .line 26
    int-to-float v5, v5

    .line 27
    sub-float/2addr v0, v5

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v6, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v0, v6

    .line 36
    invoke-static {v1, v2}, La1/f;->b(J)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v3, v4}, Lk2/i;->b(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    sub-float/2addr v1, v2

    .line 46
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    div-float/2addr v1, v6

    .line 51
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/j0;->r(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0
    .line 56
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
.end method

.method public final v0(J)I
    .locals 1

    iget-object v0, p0, Lm1/e0$a;->c:Lm1/e0;

    invoke-virtual {v0, p1, p2}, Lm1/e0;->v0(J)I

    move-result p1

    return p1
.end method

.method public final w0(Lm1/m;Lye/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lof/m;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/ui/platform/z;->d0(Lwe/d;)Lwe/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lof/m;-><init>(ILwe/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lof/m;->r()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm1/e0$a;->q:Lm1/m;

    .line 15
    .line 16
    iput-object v0, p0, Lm1/e0$a;->d:Lof/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Lof/m;->q()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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

.method public final x0(JLw/b1;Lwe/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lm1/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lm1/f0;

    .line 7
    .line 8
    iget v1, v0, Lm1/f0;->d:I

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
    iput v1, v0, Lm1/f0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm1/f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lm1/f0;-><init>(Lm1/e0$a;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lm1/f0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 28
    .line 29
    iget v2, v0, Lm1/f0;->d:I

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
    :try_start_0
    invoke-static {p4}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catch Lm1/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput v3, v0, Lm1/f0;->d:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lm1/e0$a;->P(JLcf/p;Lwe/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4
    :try_end_1
    .catch Lm1/n; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    if-ne p4, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :catch_0
    const/4 p4, 0x0

    .line 61
    :cond_3
    :goto_1
    return-object p4
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

.method public final z0(F)I
    .locals 1

    iget-object v0, p0, Lm1/e0$a;->c:Lm1/e0;

    invoke-virtual {v0, p1}, Lm1/e0;->z0(F)I

    move-result p1

    return p1
.end method
