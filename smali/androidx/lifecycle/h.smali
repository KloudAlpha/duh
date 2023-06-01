.class public final Landroidx/lifecycle/h;
.super Landroidx/lifecycle/h0;
.source "CoroutineLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/h0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:Landroidx/lifecycle/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwe/f;JLcf/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/f;",
            "J",
            "Lcf/p<",
            "-",
            "Landroidx/lifecycle/f0<",
            "TT;>;-",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lof/f1$b;->b:Lof/f1$b;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lwe/f;->c(Lwe/f$c;)Lwe/f$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lof/f1;

    .line 11
    .line 12
    new-instance v1, Lof/x1;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lof/x1;-><init>(Lof/f1;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lof/n0;->a:Luf/c;

    .line 18
    .line 19
    sget-object v0, Ltf/l;->a:Lof/n1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lof/n1;->l0()Lof/n1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lwe/f$a;->a(Lwe/f;Lwe/f;)Lwe/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, v1}, Lwe/f;->L(Lwe/f;)Lwe/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroidx/compose/ui/platform/z;->c(Lwe/f;)Ltf/e;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance p1, Landroidx/lifecycle/e;

    .line 41
    .line 42
    new-instance v6, Landroidx/lifecycle/h$a;

    .line 43
    .line 44
    invoke-direct {v6, p0}, Landroidx/lifecycle/h$a;-><init>(Landroidx/lifecycle/h;)V

    .line 45
    .line 46
    .line 47
    move-object v0, p1

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p4

    .line 50
    move-wide v3, p2

    .line 51
    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/e;-><init>(Landroidx/lifecycle/h;Lcf/p;JLtf/e;Landroidx/lifecycle/h$a;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/e;

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


# virtual methods
.method public final b(Lwe/d;)Lte/u;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/lifecycle/i;

    .line 7
    .line 8
    iget v1, v0, Landroidx/lifecycle/i;->d:I

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
    iput v1, v0, Landroidx/lifecycle/i;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/lifecycle/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/i;-><init>(Landroidx/lifecycle/h;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/lifecycle/i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Landroidx/lifecycle/i;->d:I

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v0, p0

    .line 51
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lte/u;->a:Lte/u;

    .line 55
    .line 56
    return-object p1
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
.end method

.method public final onActive()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/h0;->onActive()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/e;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/lifecycle/e;->g:Lof/v1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lof/k1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v2, v0, Landroidx/lifecycle/e;->g:Lof/v1;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/lifecycle/e;->f:Lof/f1;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, v0, Landroidx/lifecycle/e;->d:Lof/d0;

    .line 24
    .line 25
    new-instance v3, Landroidx/lifecycle/d;

    .line 26
    .line 27
    invoke-direct {v3, v0, v2}, Landroidx/lifecycle/d;-><init>(Landroidx/lifecycle/e;Lwe/d;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v1, v2, v5, v3, v4}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Landroidx/lifecycle/e;->f:Lof/f1;

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
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

.method public final onInactive()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/h0;->onInactive()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/e;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/lifecycle/e;->g:Lof/v1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/lifecycle/e;->d:Lof/d0;

    .line 13
    .line 14
    sget-object v2, Lof/n0;->a:Luf/c;

    .line 15
    .line 16
    sget-object v2, Ltf/l;->a:Lof/n1;

    .line 17
    .line 18
    invoke-virtual {v2}, Lof/n1;->l0()Lof/n1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Landroidx/lifecycle/c;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v0, v4}, Landroidx/lifecycle/c;-><init>(Landroidx/lifecycle/e;Lwe/d;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v1, v2, v5, v3, v4}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Landroidx/lifecycle/e;->g:Lof/v1;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Cancel call cannot happen without a maybeRun"

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
