.class public final Lje/u2$a;
.super Ljava/lang/Object;
.source "Rescheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lje/u2;


# direct methods
.method public constructor <init>(Lje/u2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/u2$a;->b:Lje/u2;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lje/u2$a;->b:Lje/u2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lje/u2;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Lje/u2;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, Lje/u2;->d:Lv8/f;

    .line 12
    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lv8/f;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v0, p0, Lje/u2$a;->b:Lje/u2;

    .line 20
    .line 21
    iget-wide v5, v0, Lje/u2;->e:J

    .line 22
    .line 23
    sub-long/2addr v5, v3

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v3, v5, v3

    .line 27
    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lje/u2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    new-instance v3, Lje/u2$b;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Lje/u2$b;-><init>(Lje/u2;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lje/u2;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, v0, Lje/u2;->f:Z

    .line 46
    .line 47
    iput-object v2, v0, Lje/u2;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    iget-object v0, v0, Lje/u2;->c:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
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
