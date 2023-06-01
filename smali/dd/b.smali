.class public final Ldd/b;
.super Ljava/lang/Object;
.source "CameraOrchestrator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ldd/e;


# direct methods
.method public constructor <init>(Ldd/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd/b;->b:Ldd/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldd/b;->b:Ldd/e;

    .line 2
    .line 3
    iget-object v0, v0, Ldd/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ldd/b;->b:Ldd/e;

    .line 7
    .line 8
    iget-boolean v1, v1, Ldd/e;->c:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v1, p0, Ldd/b;->b:Ldd/e;

    .line 19
    .line 20
    iget-object v1, v1, Ldd/e;->b:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ldd/e$b;

    .line 37
    .line 38
    iget-wide v6, v5, Ldd/e$b;->e:J

    .line 39
    .line 40
    cmp-long v6, v6, v3

    .line 41
    .line 42
    if-gtz v6, :cond_1

    .line 43
    .line 44
    move-object v2, v5

    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Ldd/b;->b:Ldd/e;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    iput-boolean v3, v1, Ldd/e;->c:Z

    .line 51
    .line 52
    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Ldd/b;->b:Ldd/e;

    .line 56
    .line 57
    iget-object v1, v0, Ldd/e;->a:Ldd/e$a;

    .line 58
    .line 59
    check-cast v1, Lvc/t$a;

    .line 60
    .line 61
    iget-object v1, v1, Lvc/t$a;->a:Lvc/t;

    .line 62
    .line 63
    iget-object v1, v1, Lvc/t;->a:Lhd/j;

    .line 64
    .line 65
    new-instance v3, Ldd/c;

    .line 66
    .line 67
    invoke-direct {v3, v0, v2, v1}, Ldd/c;-><init>(Ldd/e;Ldd/e$b;Lhd/j;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, v1, Lhd/j;->b:Lhd/j$a;

    .line 78
    .line 79
    if-ne v0, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Ldd/c;->run()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v0, v1, Lhd/j;->c:Landroid/os/Handler;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    return-void

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v1
.end method
