.class public final Lu0/x;
.super Ljava/lang/Object;
.source "SnapshotStateObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/x$a;
    }
.end annotation


# instance fields
.field public final a:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu0/x$b;

.field public final c:Lu0/x$d;

.field public final d:Ll0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e<",
            "Lu0/x$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lu0/g;

.field public f:Z

.field public g:Lu0/x$a;


# direct methods
.method public constructor <init>(Lcf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/x;->a:Lcf/l;

    .line 5
    .line 6
    new-instance p1, Lu0/x$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lu0/x$b;-><init>(Lu0/x;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu0/x;->b:Lu0/x$b;

    .line 12
    .line 13
    new-instance p1, Lu0/x$d;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lu0/x$d;-><init>(Lu0/x;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lu0/x;->c:Lu0/x$d;

    .line 19
    .line 20
    new-instance p1, Ll0/e;

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    new-array v0, v0, [Lu0/x$a;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ll0/e;-><init>([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lu0/x;->d:Ll0/e;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lu0/x;->d:Ll0/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu0/x;->d:Ll0/e;

    .line 5
    .line 6
    iget v2, v1, Ll0/e;->d:I

    .line 7
    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Ll0/e;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 13
    .line 14
    invoke-static {v1, v3}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :cond_0
    aget-object v5, v1, v4

    .line 20
    .line 21
    check-cast v5, Lu0/x$a;

    .line 22
    .line 23
    iget-object v6, v5, Lu0/x$a;->e:Ll0/d;

    .line 24
    .line 25
    invoke-virtual {v6}, Ll0/d;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v6, v5, Lu0/x$a;->f:Ll0/b;

    .line 29
    .line 30
    iput v3, v6, Ll0/b;->c:I

    .line 31
    .line 32
    iget-object v7, v6, Ll0/b;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static {v7, v8}, Lue/k;->w1([Ljava/lang/Object;Ltf/s;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v6, Ll0/b;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v6, v8}, Lue/k;->w1([Ljava/lang/Object;Ltf/s;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v5, Lu0/x$a;->k:Ll0/d;

    .line 44
    .line 45
    invoke-virtual {v6}, Ll0/d;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v5, Lu0/x$a;->l:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    if-lt v4, v2, :cond_0

    .line 56
    .line 57
    :cond_1
    sget-object v1, Lte/u;->a:Lte/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0

    .line 63
    throw v1
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

.method public final b(Lcf/l;)Lu0/x$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcf/l<",
            "-TT;",
            "Lte/u;",
            ">;)",
            "Lu0/x$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/x;->d:Ll0/e;

    .line 2
    .line 3
    iget v1, v0, Ll0/e;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lez v1, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Ll0/e;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 11
    .line 12
    invoke-static {v0, v3}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :cond_0
    aget-object v5, v0, v4

    .line 18
    .line 19
    move-object v6, v5

    .line 20
    check-cast v6, Lu0/x$a;

    .line 21
    .line 22
    iget-object v6, v6, Lu0/x$a;->a:Lcf/l;

    .line 23
    .line 24
    if-ne v6, p1, :cond_1

    .line 25
    .line 26
    move v6, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v6, v3

    .line 29
    :goto_0
    if-eqz v6, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    if-lt v4, v1, :cond_0

    .line 35
    .line 36
    :cond_3
    const/4 v5, 0x0

    .line 37
    :goto_1
    check-cast v5, Lu0/x$a;

    .line 38
    .line 39
    if-nez v5, :cond_4

    .line 40
    .line 41
    new-instance v0, Lu0/x$a;

    .line 42
    .line 43
    const-string v1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 44
    .line 45
    invoke-static {p1, v1}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1}, Ldf/c0;->c(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1}, Lu0/x$a;-><init>(Lcf/l;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lu0/x;->d:Ll0/e;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ll0/e;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    return-object v5
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

.method public final c(Ljava/lang/Object;Lcf/l;Lcf/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcf/l<",
            "-TT;",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onValueChangedForScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lu0/x;->d:Ll0/e;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {p0, p2}, Lu0/x;->b(Lcf/l;)Lu0/x$a;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    monitor-exit v0

    .line 24
    iget-boolean v0, p0, Lu0/x;->f:Z

    .line 25
    .line 26
    iget-object v1, p0, Lu0/x;->g:Lu0/x$a;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_1
    iput-boolean v2, p0, Lu0/x;->f:Z

    .line 30
    .line 31
    iput-object p2, p0, Lu0/x;->g:Lu0/x$a;

    .line 32
    .line 33
    iget-object v2, p2, Lu0/x$a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p2, Lu0/x$a;->c:Ll0/a;

    .line 36
    .line 37
    iget v4, p2, Lu0/x$a;->d:I

    .line 38
    .line 39
    iput-object p1, p2, Lu0/x$a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, p2, Lu0/x$a;->f:Ll0/b;

    .line 42
    .line 43
    invoke-virtual {v5, p1}, Ll0/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ll0/a;

    .line 48
    .line 49
    iput-object p1, p2, Lu0/x$a;->c:Ll0/a;

    .line 50
    .line 51
    iget p1, p2, Lu0/x$a;->d:I

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    if-ne p1, v5, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lu0/m;->j()Lu0/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lu0/h;->d()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p2, Lu0/x$a;->d:I

    .line 65
    .line 66
    :cond_0
    iget-object p1, p2, Lu0/x$a;->h:Lu0/x$a$a;

    .line 67
    .line 68
    iget-object v5, p2, Lu0/x$a;->i:Lu0/x$a$b;

    .line 69
    .line 70
    new-instance v6, Lu0/x$c;

    .line 71
    .line 72
    invoke-direct {v6, p0, p3}, Lu0/x$c;-><init>(Lu0/x;Lcf/a;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v5, v6}, Lp6/a;->W(Lcf/l;Lcf/l;Lcf/a;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p2, Lu0/x$a;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, Lu0/x$a;->a(Lu0/x$a;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p2, Lu0/x$a;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v3, p2, Lu0/x$a;->c:Ll0/a;

    .line 89
    .line 90
    iput v4, p2, Lu0/x$a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    iput-object v1, p0, Lu0/x;->g:Lu0/x$a;

    .line 93
    .line 94
    iput-boolean v0, p0, Lu0/x;->f:Z

    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    iput-object v1, p0, Lu0/x;->g:Lu0/x$a;

    .line 99
    .line 100
    iput-boolean v0, p0, Lu0/x;->f:Z

    .line 101
    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    monitor-exit v0

    .line 105
    throw p1
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

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/x;->b:Lu0/x$b;

    .line 2
    .line 3
    const-string v1, "observer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lu0/m;->a:Lu0/m$a;

    .line 9
    .line 10
    invoke-static {v1}, Lu0/m;->f(Lcf/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lu0/m;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, Lu0/m;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    new-instance v1, Lu0/g;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lu0/g;-><init>(Lcf/p;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lu0/x;->e:Lu0/g;

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0
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
