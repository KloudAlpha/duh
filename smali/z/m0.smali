.class public final Lz/m0;
.super Ljava/lang/Object;
.source "LazyListState.kt"

# interfaces
.implements Lw/x0;


# static fields
.field public static final t:Lt0/n;


# instance fields
.field public final a:Lz/l0;

.field public final b:Lz/h;

.field public final c:Lk0/n1;

.field public final d:Lx/m;

.field public e:F

.field public final f:Lk0/n1;

.field public final g:Lw/h;

.field public h:Z

.field public i:I

.field public j:Lb0/x$a;

.field public k:Z

.field public final l:Lk0/n1;

.field public final m:Lz/m0$c;

.field public final n:Lz/a;

.field public final o:Lk0/n1;

.field public final p:Lk0/n1;

.field public q:Z

.field public r:Z

.field public final s:Lb0/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lz/m0$a;->b:Lz/m0$a;

    .line 2
    .line 3
    sget-object v1, Lz/m0$b;->b:Lz/m0$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/j0;->f1(Lcf/p;Lcf/l;)Lt0/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lz/m0;->t:Lt0/n;

    .line 10
    .line 11
    return-void
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

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, v0}, Lz/m0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz/l0;

    invoke-direct {v0, p1, p2}, Lz/l0;-><init>(II)V

    iput-object v0, p0, Lz/m0;->a:Lz/l0;

    .line 3
    new-instance p1, Lz/h;

    invoke-direct {p1, p0}, Lz/h;-><init>(Lz/m0;)V

    iput-object p1, p0, Lz/m0;->b:Lz/h;

    .line 4
    sget-object p1, Lz/c;->a:Lz/c;

    invoke-static {p1}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Lz/m0;->c:Lk0/n1;

    .line 5
    new-instance p1, Lx/m;

    invoke-direct {p1}, Lx/m;-><init>()V

    .line 6
    iput-object p1, p0, Lz/m0;->d:Lx/m;

    .line 7
    new-instance p1, Lk2/c;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p2}, Lk2/c;-><init>(FF)V

    .line 8
    invoke-static {p1}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Lz/m0;->f:Lk0/n1;

    .line 9
    new-instance p1, Lz/m0$e;

    invoke-direct {p1, p0}, Lz/m0$e;-><init>(Lz/m0;)V

    .line 10
    new-instance p2, Lw/h;

    invoke-direct {p2, p1}, Lw/h;-><init>(Lcf/l;)V

    .line 11
    iput-object p2, p0, Lz/m0;->g:Lw/h;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lz/m0;->h:Z

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lz/m0;->i:I

    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    move-result-object p2

    iput-object p2, p0, Lz/m0;->l:Lk0/n1;

    .line 15
    new-instance p2, Lz/m0$c;

    invoke-direct {p2, p0}, Lz/m0$c;-><init>(Lz/m0;)V

    iput-object p2, p0, Lz/m0;->m:Lz/m0$c;

    .line 16
    new-instance p2, Lz/a;

    invoke-direct {p2}, Lz/a;-><init>()V

    iput-object p2, p0, Lz/m0;->n:Lz/a;

    .line 17
    invoke-static {p1}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Lz/m0;->o:Lk0/n1;

    const/16 p1, 0xf

    const/4 p2, 0x0

    .line 18
    invoke-static {p2, p2, p1}, Lb0/i0;->h(III)J

    move-result-wide p1

    .line 19
    new-instance v0, Lk2/a;

    invoke-direct {v0, p1, p2}, Lk2/a;-><init>(J)V

    .line 20
    invoke-static {v0}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Lz/m0;->p:Lk0/n1;

    .line 21
    new-instance p1, Lb0/x;

    invoke-direct {p1}, Lb0/x;-><init>()V

    iput-object p1, p0, Lz/m0;->s:Lb0/x;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/m0;->g:Lw/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/h;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final c(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lz/m0;->g:Lw/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw/h;->c(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final d(Lv/d2;Lcf/p;Lwe/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/d2;",
            "Lcf/p<",
            "-",
            "Lw/p0;",
            "-",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lz/m0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz/m0$d;

    .line 7
    .line 8
    iget v1, v0, Lz/m0$d;->y:I

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
    iput v1, v0, Lz/m0$d;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz/m0$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz/m0$d;-><init>(Lz/m0;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz/m0$d;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 28
    .line 29
    iget v2, v0, Lz/m0$d;->y:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

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
    iget-object p2, v0, Lz/m0$d;->d:Lcf/p;

    .line 52
    .line 53
    iget-object p1, v0, Lz/m0$d;->c:Lv/d2;

    .line 54
    .line 55
    iget-object v2, v0, Lz/m0$d;->b:Lz/m0;

    .line 56
    .line 57
    invoke-static {p3}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lz/m0;->n:Lz/a;

    .line 65
    .line 66
    iput-object p0, v0, Lz/m0$d;->b:Lz/m0;

    .line 67
    .line 68
    iput-object p1, v0, Lz/m0$d;->c:Lv/d2;

    .line 69
    .line 70
    iput-object p2, v0, Lz/m0$d;->d:Lcf/p;

    .line 71
    .line 72
    iput v4, v0, Lz/m0$d;->y:I

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Lz/a;->a(Lwe/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    iget-object p3, v2, Lz/m0;->g:Lw/h;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, Lz/m0$d;->b:Lz/m0;

    .line 86
    .line 87
    iput-object v2, v0, Lz/m0$d;->c:Lv/d2;

    .line 88
    .line 89
    iput-object v2, v0, Lz/m0$d;->d:Lcf/p;

    .line 90
    .line 91
    iput v3, v0, Lz/m0$d;->y:I

    .line 92
    .line 93
    invoke-virtual {p3, p1, p2, v0}, Lw/h;->d(Lv/d2;Lcf/p;Lwe/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_2
    sget-object p1, Lte/u;->a:Lte/u;

    .line 101
    .line 102
    return-object p1
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

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/m0;->a:Lz/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lz/l0;->a:Lk0/n1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz/b;

    .line 10
    .line 11
    iget v0, v0, Lz/b;->a:I

    .line 12
    .line 13
    return v0
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

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/m0;->a:Lz/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lz/l0;->b:Lk0/n1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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

.method public final g()Lz/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/m0;->c:Lk0/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz/c0;

    .line 8
    .line 9
    return-object v0
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

.method public final h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/m0;->a:Lz/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/l0;->a(II)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, Lz/l0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p0, Lz/m0;->o:Lk0/n1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lz/o;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p2, p1, Lz/o;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lue/z;->b:Lue/z;

    .line 25
    .line 26
    iput-object p2, p1, Lz/o;->d:Ljava/util/Map;

    .line 27
    .line 28
    const/4 p2, -0x1

    .line 29
    iput p2, p1, Lz/o;->e:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p1, Lz/o;->f:I

    .line 33
    .line 34
    iput p2, p1, Lz/o;->g:I

    .line 35
    .line 36
    iput v0, p1, Lz/o;->h:I

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lz/m0;->l:Lk0/n1;

    .line 39
    .line 40
    invoke-virtual {p1}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lp1/p0;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Lp1/p0;->a()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final i(Lz/q;)V
    .locals 5

    .line 1
    const-string v0, "itemProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/m0;->a:Lz/l0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lu0/m;->b:Lj0/n;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj0/n;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lu0/h;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v2, v3}, Lu0/m;->g(Lu0/h;Lcf/l;Z)Lu0/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    invoke-virtual {v1}, Lu0/h;->i()Lu0/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v3, v0, Lz/l0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, v0, Lz/l0;->a:Lk0/n1;

    .line 32
    .line 33
    invoke-virtual {v4}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lz/b;

    .line 38
    .line 39
    iget v4, v4, Lz/b;->a:I

    .line 40
    .line 41
    invoke-static {p1, v3, v4}, Landroidx/activity/n;->x(Lb0/q;Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v3, v0, Lz/l0;->b:Lk0/n1;

    .line 46
    .line 47
    invoke-virtual {v3}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0, p1, v3}, Lz/l0;->a(II)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lte/u;->a:Lte/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    invoke-static {v2}, Lu0/h;->o(Lu0/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lu0/h;->c()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_3
    invoke-static {v2}, Lu0/h;->o(Lu0/h;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    invoke-virtual {v1}, Lu0/h;->c()V

    .line 76
    .line 77
    .line 78
    throw p1
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
.end method
