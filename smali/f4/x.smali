.class public final Lf4/x;
.super Lf4/j;
.source "NavHostController.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lf4/j;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final u(Landroidx/lifecycle/b0;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf4/j;->n:Landroidx/lifecycle/b0;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lf4/j;->n:Landroidx/lifecycle/b0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lf4/j;->s:Landroidx/compose/ui/platform/o2;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/a0;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, Lf4/j;->n:Landroidx/lifecycle/b0;

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/r;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lf4/j;->s:Landroidx/compose/ui/platform/o2;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/a0;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
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
.end method

.method public final v(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/j;->o:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lf4/j;->n:Landroidx/lifecycle/b0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lf4/j;->t:Lf4/j$f;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/activity/g;->remove()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lf4/j;->o:Landroidx/activity/OnBackPressedDispatcher;

    .line 20
    .line 21
    iget-object v1, p0, Lf4/j;->t:Lf4/j$f;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/b0;Landroidx/activity/g;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lf4/j;->s:Landroidx/compose/ui/platform/o2;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/a0;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lf4/j;->s:Landroidx/compose/ui/platform/o2;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/a0;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
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
.end method

.method public final w(Landroidx/lifecycle/f1;)V
    .locals 5

    .line 1
    const-class v0, Lf4/n;

    .line 2
    .line 3
    iget-object v1, p0, Lf4/j;->p:Lf4/n;

    .line 4
    .line 5
    new-instance v2, Landroidx/lifecycle/d1;

    .line 6
    .line 7
    sget-object v3, Lf4/n;->b:Lf4/n$a;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, p1, v3, v4}, Landroidx/lifecycle/d1;-><init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/d1$b;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroidx/lifecycle/d1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lf4/n;

    .line 18
    .line 19
    invoke-static {v1, v2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lf4/j;->g:Lue/j;

    .line 27
    .line 28
    invoke-virtual {v1}, Lue/j;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Landroidx/lifecycle/d1;

    .line 35
    .line 36
    invoke-direct {v1, p1, v3, v4}, Landroidx/lifecycle/d1;-><init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/d1$b;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/lifecycle/d1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lf4/n;

    .line 44
    .line 45
    iput-object p1, p0, Lf4/j;->p:Lf4/n;

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "ViewModelStore should be set before setGraph call"

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
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
