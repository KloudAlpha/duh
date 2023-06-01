.class public final Ltf/g;
.super Lof/b0;
.source "LimitedDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lof/k0;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final d:Lof/b0;

.field public final q:I

.field private volatile runningWorkers:I

.field public final synthetic x:Lof/k0;

.field public final y:Ltf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltf/j<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luf/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lof/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf/g;->d:Lof/b0;

    .line 5
    .line 6
    iput p2, p0, Ltf/g;->q:I

    .line 7
    .line 8
    instance-of p2, p1, Lof/k0;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lof/k0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lof/h0;->a:Lof/k0;

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Ltf/g;->x:Lof/k0;

    .line 21
    .line 22
    new-instance p1, Ltf/j;

    .line 23
    .line 24
    invoke-direct {p1}, Ltf/j;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ltf/g;->y:Ltf/j;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ltf/g;->X:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final G(JLof/m;)V
    .locals 1

    iget-object v0, p0, Ltf/g;->x:Lof/k0;

    invoke-interface {v0, p1, p2, p3}, Lof/k0;->G(JLof/m;)V

    return-void
.end method

.method public final M(JLjava/lang/Runnable;Lwe/f;)Lof/p0;
    .locals 1

    iget-object v0, p0, Ltf/g;->x:Lof/k0;

    invoke-interface {v0, p1, p2, p3, p4}, Lof/k0;->M(JLjava/lang/Runnable;Lwe/f;)Lof/p0;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Lwe/f;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltf/g;->y:Ltf/j;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ltf/j;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Ltf/g;->runningWorkers:I

    .line 7
    .line 8
    iget p2, p0, Ltf/g;->q:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lt p1, p2, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v1

    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Ltf/g;->X:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget p2, p0, Ltf/g;->runningWorkers:I

    .line 23
    .line 24
    iget v2, p0, Ltf/g;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-lt p2, v2, :cond_1

    .line 27
    .line 28
    monitor-exit p1

    .line 29
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_1
    iget p2, p0, Ltf/g;->runningWorkers:I

    .line 32
    .line 33
    add-int/2addr p2, v0

    .line 34
    iput p2, p0, Ltf/g;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit p1

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Ltf/g;->d:Lof/b0;

    .line 40
    .line 41
    invoke-virtual {p1, p0, p0}, Lof/b0;->i0(Lwe/f;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    monitor-exit p1

    .line 47
    throw p2

    .line 48
    :cond_2
    :goto_2
    return-void
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
    .line 94
    .line 95
.end method

.method public final j0(Lwe/f;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltf/g;->y:Ltf/j;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ltf/j;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Ltf/g;->runningWorkers:I

    .line 7
    .line 8
    iget p2, p0, Ltf/g;->q:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lt p1, p2, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v1

    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Ltf/g;->X:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget p2, p0, Ltf/g;->runningWorkers:I

    .line 23
    .line 24
    iget v2, p0, Ltf/g;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-lt p2, v2, :cond_1

    .line 27
    .line 28
    monitor-exit p1

    .line 29
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_1
    iget p2, p0, Ltf/g;->runningWorkers:I

    .line 32
    .line 33
    add-int/2addr p2, v0

    .line 34
    iput p2, p0, Ltf/g;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit p1

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Ltf/g;->d:Lof/b0;

    .line 40
    .line 41
    invoke-virtual {p1, p0, p0}, Lof/b0;->j0(Lwe/f;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    monitor-exit p1

    .line 47
    throw p2

    .line 48
    :cond_2
    :goto_2
    return-void
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
    .line 94
    .line 95
.end method

.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :cond_0
    iget-object v2, p0, Ltf/g;->y:Ltf/j;

    .line 4
    .line 5
    invoke-virtual {v2}, Ltf/j;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    sget-object v3, Lwe/g;->b:Lwe/g;

    .line 19
    .line 20
    invoke-static {v3, v2}, Lof/h;->i(Lwe/f;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Ltf/g;->d:Lof/b0;

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Lof/b0;->k0(Lwe/f;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Ltf/g;->d:Lof/b0;

    .line 38
    .line 39
    invoke-virtual {v0, p0, p0}, Lof/b0;->i0(Lwe/f;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Ltf/g;->X:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_1
    iget v2, p0, Ltf/g;->runningWorkers:I

    .line 47
    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    iput v2, p0, Ltf/g;->runningWorkers:I

    .line 51
    .line 52
    iget-object v2, p0, Ltf/g;->y:Ltf/j;

    .line 53
    .line 54
    invoke-virtual {v2}, Ltf/j;->c()I

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_2
    iget v2, p0, Ltf/g;->runningWorkers:I

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    iput v2, p0, Ltf/g;->runningWorkers:I

    .line 67
    .line 68
    sget-object v2, Lte/u;->a:Lte/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    monitor-exit v1

    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v1

    .line 74
    throw v0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
