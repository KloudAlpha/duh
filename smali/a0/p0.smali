.class public final La0/p0;
.super Ljava/lang/Object;
.source "LazyGridState.kt"

# interfaces
.implements Lw/x0;


# static fields
.field public static final u:Lt0/n;


# instance fields
.field public final a:La0/n0;

.field public final b:Lk0/n1;

.field public final c:Lx/m;

.field public d:F

.field public final e:Lk0/n1;

.field public final f:Lk0/n1;

.field public final g:Lk0/n1;

.field public final h:Lw/h;

.field public i:Z

.field public j:I

.field public final k:Ll0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e<",
            "Lb0/x$a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public final m:Lk0/n1;

.field public final n:La0/p0$d;

.field public final o:Lz/a;

.field public final p:Lk0/n1;

.field public final q:Lk0/n1;

.field public r:Z

.field public s:Z

.field public final t:Lb0/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La0/p0$a;->b:La0/p0$a;

    .line 2
    .line 3
    sget-object v1, La0/p0$b;->b:La0/p0$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/j0;->f1(Lcf/p;Lcf/l;)Lt0/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La0/p0;->u:Lt0/n;

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

    .line 23
    invoke-direct {p0, v0, v0}, La0/p0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La0/n0;

    invoke-direct {v0, p1, p2}, La0/n0;-><init>(II)V

    iput-object v0, p0, La0/p0;->a:La0/n0;

    .line 3
    sget-object p1, La0/b;->a:La0/b;

    invoke-static {p1}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, La0/p0;->b:Lk0/n1;

    .line 4
    new-instance p1, Lx/m;

    invoke-direct {p1}, Lx/m;-><init>()V

    .line 5
    iput-object p1, p0, La0/p0;->c:Lx/m;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, La0/p0;->e:Lk0/n1;

    .line 7
    new-instance p1, Lk2/c;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p2}, Lk2/c;-><init>(FF)V

    .line 8
    invoke-static {p1}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, La0/p0;->f:Lk0/n1;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, La0/p0;->g:Lk0/n1;

    .line 10
    new-instance p1, La0/p0$f;

    invoke-direct {p1, p0}, La0/p0$f;-><init>(La0/p0;)V

    .line 11
    new-instance p2, Lw/h;

    invoke-direct {p2, p1}, Lw/h;-><init>(Lcf/l;)V

    .line 12
    iput-object p2, p0, La0/p0;->h:Lw/h;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, La0/p0;->i:Z

    const/4 p1, -0x1

    .line 14
    iput p1, p0, La0/p0;->j:I

    const/16 p1, 0x10

    .line 15
    new-instance p2, Ll0/e;

    new-array p1, p1, [Lb0/x$a;

    invoke-direct {p2, p1}, Ll0/e;-><init>([Ljava/lang/Object;)V

    .line 16
    iput-object p2, p0, La0/p0;->k:Ll0/e;

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    move-result-object p2

    iput-object p2, p0, La0/p0;->m:Lk0/n1;

    .line 18
    new-instance p2, La0/p0$d;

    invoke-direct {p2, p0}, La0/p0$d;-><init>(La0/p0;)V

    iput-object p2, p0, La0/p0;->n:La0/p0$d;

    .line 19
    new-instance p2, Lz/a;

    invoke-direct {p2}, Lz/a;-><init>()V

    iput-object p2, p0, La0/p0;->o:Lz/a;

    .line 20
    sget-object p2, La0/p0$c;->b:La0/p0$c;

    invoke-static {p2}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    move-result-object p2

    iput-object p2, p0, La0/p0;->p:Lk0/n1;

    .line 21
    invoke-static {p1}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, La0/p0;->q:Lk0/n1;

    .line 22
    new-instance p1, Lb0/x;

    invoke-direct {p1}, Lb0/x;-><init>()V

    iput-object p1, p0, La0/p0;->t:Lb0/x;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/p0;->h:Lw/h;

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
    iget-object v0, p0, La0/p0;->h:Lw/h;

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
    instance-of v0, p3, La0/p0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La0/p0$e;

    .line 7
    .line 8
    iget v1, v0, La0/p0$e;->y:I

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
    iput v1, v0, La0/p0$e;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/p0$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La0/p0$e;-><init>(La0/p0;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La0/p0$e;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 28
    .line 29
    iget v2, v0, La0/p0$e;->y:I

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
    iget-object p2, v0, La0/p0$e;->d:Lcf/p;

    .line 52
    .line 53
    iget-object p1, v0, La0/p0$e;->c:Lv/d2;

    .line 54
    .line 55
    iget-object v2, v0, La0/p0$e;->b:La0/p0;

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
    iget-object p3, p0, La0/p0;->o:Lz/a;

    .line 65
    .line 66
    iput-object p0, v0, La0/p0$e;->b:La0/p0;

    .line 67
    .line 68
    iput-object p1, v0, La0/p0$e;->c:Lv/d2;

    .line 69
    .line 70
    iput-object p2, v0, La0/p0$e;->d:Lcf/p;

    .line 71
    .line 72
    iput v4, v0, La0/p0$e;->y:I

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
    iget-object p3, v2, La0/p0;->h:Lw/h;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, La0/p0$e;->b:La0/p0;

    .line 86
    .line 87
    iput-object v2, v0, La0/p0$e;->c:Lv/d2;

    .line 88
    .line 89
    iput-object v2, v0, La0/p0$e;->d:Lcf/p;

    .line 90
    .line 91
    iput v3, v0, La0/p0$e;->y:I

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
    iget-object v0, p0, La0/p0;->a:La0/n0;

    .line 2
    .line 3
    iget-object v0, v0, La0/n0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk0/j1;

    .line 6
    .line 7
    invoke-interface {v0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La0/e;

    .line 12
    .line 13
    iget v0, v0, La0/e;->a:I

    .line 14
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

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/p0;->g:Lk0/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

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

.method public final g(La0/o;)V
    .locals 5

    .line 1
    const-string v0, "itemProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/p0;->a:La0/n0;

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
    iget-object v3, v0, La0/n0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, v0, La0/n0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lk0/j1;

    .line 34
    .line 35
    invoke-interface {v4}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, La0/e;

    .line 40
    .line 41
    iget v4, v4, La0/e;->a:I

    .line 42
    .line 43
    invoke-static {p1, v3, v4}, Landroidx/activity/n;->x(Lb0/q;Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v3, v0, La0/n0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lk0/j1;

    .line 50
    .line 51
    invoke-interface {v3}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0, p1, v3}, La0/n0;->a(II)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lte/u;->a:Lte/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    :try_start_2
    invoke-static {v2}, Lu0/h;->o(Lu0/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lu0/h;->c()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_3
    invoke-static {v2}, Lu0/h;->o(Lu0/h;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    invoke-virtual {v1}, Lu0/h;->c()V

    .line 80
    .line 81
    .line 82
    throw p1
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
