.class public final Ll7/v;
.super Ll7/i;
.source "com.google.android.gms:play-services-tasks@@18.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ll7/i<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ll7/s;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll7/i;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll7/v;->a:Ljava/lang/Object;

    new-instance v0, Ll7/s;

    invoke-direct {v0}, Ll7/s;-><init>()V

    iput-object v0, p0, Ll7/v;->b:Ll7/s;

    return-void
.end method


# virtual methods
.method public final a(Ll7/t;Ll7/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/v;->b:Ll7/s;

    .line 2
    .line 3
    new-instance v1, Ll7/q;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ll7/q;-><init>(Ll7/t;Ll7/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ll7/s;->d(Ll7/r;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ll7/v;->w()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final b(Ljava/util/concurrent/Executor;Ll7/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/v;->b:Ll7/s;

    .line 2
    .line 3
    new-instance v1, Ll7/q;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ll7/q;-><init>(Ljava/util/concurrent/Executor;Ll7/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ll7/s;->d(Ll7/r;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ll7/v;->w()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final c(Ll7/d;)V
    .locals 3

    .line 1
    sget-object v0, Ll7/k;->a:Li6/u;

    .line 2
    .line 3
    iget-object v1, p0, Ll7/v;->b:Ll7/s;

    .line 4
    .line 5
    new-instance v2, Ll7/q;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1}, Ll7/q;-><init>(Ljava/util/concurrent/Executor;Ll7/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ll7/s;->d(Ll7/r;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ll7/v;->w()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final d(Ljava/util/concurrent/Executor;Ll7/e;)Ll7/v;
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/v;->b:Ll7/s;

    .line 2
    .line 3
    new-instance v1, Ll7/q;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ll7/q;-><init>(Ljava/util/concurrent/Executor;Ll7/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ll7/s;->d(Ll7/r;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ll7/v;->w()V

    .line 12
    .line 13
    .line 14
    return-object p0
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

.method public final e(Ljava/util/concurrent/Executor;Ll7/f;)Ll7/v;
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/v;->b:Ll7/s;

    .line 2
    .line 3
    new-instance v1, Ll7/q;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ll7/q;-><init>(Ljava/util/concurrent/Executor;Ll7/f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ll7/s;->d(Ll7/r;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ll7/v;->w()V

    .line 12
    .line 13
    .line 14
    return-object p0
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

.method public final f(Ljava/util/concurrent/Executor;Ll7/a;)Ll7/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ll7/a<",
            "TTResult;TTContinuationResult;>;)",
            "Ll7/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll7/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ll7/v;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll7/v;->b:Ll7/s;

    .line 7
    .line 8
    new-instance v2, Ll7/p;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p1, p2, v0, v3}, Ll7/p;-><init>(Ljava/util/concurrent/Executor;Ll7/a;Ll7/v;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ll7/s;->d(Ll7/r;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ll7/v;->w()V

    .line 18
    .line 19
    .line 20
    return-object v0
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

.method public final g(Ll7/a;)Ll7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ll7/a<",
            "TTResult;TTContinuationResult;>;)",
            "Ll7/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll7/k;->a:Li6/u;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ll7/v;->f(Ljava/util/concurrent/Executor;Ll7/a;)Ll7/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final h(Ljava/util/concurrent/Executor;Ll7/a;)Ll7/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ll7/a<",
            "TTResult;",
            "Ll7/i<",
            "TTContinuationResult;>;>;)",
            "Ll7/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll7/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ll7/v;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll7/v;->b:Ll7/s;

    .line 7
    .line 8
    new-instance v2, Ll7/p;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, p1, p2, v0, v3}, Ll7/p;-><init>(Ljava/util/concurrent/Executor;Ll7/a;Ll7/v;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ll7/s;->d(Ll7/r;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ll7/v;->w()V

    .line 18
    .line 19
    .line 20
    return-object v0
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

.method public final i()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll7/v;->f:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
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

.method public final j()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll7/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ll7/v;->c:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lj6/m;->j(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Ll7/v;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ll7/v;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ll7/v;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v2, Ll7/g;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ll7/g;-><init>(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string v2, "Task is already canceled."

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_0
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

.method public final k(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll7/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ll7/v;->c:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lj6/m;->j(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Ll7/v;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Ll7/v;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Ll7/v;->f:Ljava/lang/Exception;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Ll7/v;->e:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v1, Ll7/g;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ll7/g;-><init>(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v1, p0, Ll7/v;->f:Ljava/lang/Exception;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 47
    .line 48
    const-string v1, "Task is already canceled."

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_0
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

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Ll7/v;->d:Z

    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ll7/v;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
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

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll7/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ll7/v;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Ll7/v;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ll7/v;->f:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return v2

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final o(Ljava/util/concurrent/Executor;Ll7/h;)Ll7/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ll7/h<",
            "TTResult;TTContinuationResult;>;)",
            "Ll7/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll7/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ll7/v;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll7/v;->b:Ll7/s;

    .line 7
    .line 8
    new-instance v2, Ll7/q;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, v0}, Ll7/q;-><init>(Ljava/util/concurrent/Executor;Ll7/h;Ll7/v;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ll7/s;->d(Ll7/r;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ll7/v;->w()V

    .line 17
    .line 18
    .line 19
    return-object v0
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

.method public final p(Ll7/e;)Ll7/v;
    .locals 1

    .line 1
    sget-object v0, Ll7/k;->a:Li6/u;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ll7/v;->d(Ljava/util/concurrent/Executor;Ll7/e;)Ll7/v;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final q(Landroid/app/Activity;Ll7/f;)Ll7/v;
    .locals 2

    .line 1
    new-instance v0, Ll7/q;

    .line 2
    .line 3
    sget-object v1, Ll7/k;->a:Li6/u;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ll7/q;-><init>(Ljava/util/concurrent/Executor;Ll7/f;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ll7/v;->b:Ll7/s;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ll7/s;->d(Ll7/r;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b(Landroid/app/Activity;)Li6/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class p2, Ll7/u;

    .line 18
    .line 19
    const-string v1, "TaskOnStopCallback"

    .line 20
    .line 21
    invoke-interface {p1, p2, v1}, Li6/g;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ll7/u;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Ll7/u;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ll7/u;-><init>(Li6/g;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p2, Ll7/u;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_0
    iget-object p2, p2, Ll7/u;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Ll7/v;->w()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p2
    .line 55
    .line 56
.end method

.method public final r(Ll7/h;)Ll7/v;
    .locals 4

    .line 1
    sget-object v0, Ll7/k;->a:Li6/u;

    .line 2
    .line 3
    new-instance v1, Ll7/v;

    .line 4
    .line 5
    invoke-direct {v1}, Ll7/v;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ll7/v;->b:Ll7/s;

    .line 9
    .line 10
    new-instance v3, Ll7/q;

    .line 11
    .line 12
    invoke-direct {v3, v0, p1, v1}, Ll7/q;-><init>(Ljava/util/concurrent/Executor;Ll7/h;Ll7/v;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ll7/s;->d(Ll7/r;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ll7/v;->w()V

    .line 19
    .line 20
    .line 21
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

.method public final s(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ll7/v;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ll7/v;->v()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ll7/v;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Ll7/v;->f:Ljava/lang/Exception;

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Ll7/v;->b:Ll7/s;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ll7/s;->e(Ll7/i;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
    .line 32
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ll7/v;->v()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ll7/v;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Ll7/v;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Ll7/v;->b:Ll7/s;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ll7/s;->e(Ll7/i;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
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

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ll7/v;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Ll7/v;->c:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Ll7/v;->d:Z

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Ll7/v;->b:Ll7/s;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ll7/s;->e(Ll7/i;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
    .line 25
    .line 26
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll7/v;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget v0, Ll7/b;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ll7/v;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Ll7/v;->i()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ll7/v;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Ll7/v;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "cancellation"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "unknown issue"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ll7/v;->j()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "result "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v1, "failure"

    .line 51
    .line 52
    :goto_0
    new-instance v2, Ll7/b;

    .line 53
    .line 54
    const-string v3, "Complete with: "

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v2, v1, v0}, Ll7/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 67
    .line 68
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    throw v2

    .line 72
    :cond_4
    return-void
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

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ll7/v;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Ll7/v;->b:Ll7/s;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ll7/s;->e(Ll7/i;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
