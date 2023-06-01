.class public final Lje/n1$b;
.super Ljava/lang/Object;
.source "KeepAliveManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lje/n1;


# direct methods
.method public constructor <init>(Lje/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/n1$b;->b:Lje/n1;

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
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lje/n1$b;->b:Lje/n1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lje/n1$b;->b:Lje/n1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lje/n1;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    iget v2, v1, Lje/n1;->e:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x4

    .line 16
    iput v3, v1, Lje/n1;->e:I

    .line 17
    .line 18
    iget-object v3, v1, Lje/n1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iget-object v4, v1, Lje/n1;->h:Lje/o1;

    .line 21
    .line 22
    iget-wide v5, v1, Lje/n1;->k:J

    .line 23
    .line 24
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v1, Lje/n1;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x3

    .line 34
    if-ne v2, v4, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, Lje/n1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    iget-object v4, v1, Lje/n1;->i:Lje/o1;

    .line 39
    .line 40
    iget-wide v5, v1, Lje/n1;->j:J

    .line 41
    .line 42
    iget-object v7, v1, Lje/n1;->b:Lv8/f;

    .line 43
    .line 44
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Lv8/f;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    sub-long/2addr v5, v9

    .line 51
    invoke-interface {v2, v4, v5, v6, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lje/n1;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    iget-object v1, p0, Lje/n1$b;->b:Lje/n1;

    .line 58
    .line 59
    iput v3, v1, Lje/n1;->e:I

    .line 60
    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lje/n1$b;->b:Lje/n1;

    .line 66
    .line 67
    iget-object v0, v0, Lje/n1;->c:Lje/n1$d;

    .line 68
    .line 69
    invoke-interface {v0}, Lje/n1$d;->b()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v1
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
