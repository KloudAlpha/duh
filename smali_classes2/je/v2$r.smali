.class public final Lje/v2$r;
.super Lhe/h;
.source "RetriableStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field public final e:Lje/v2$z;

.field public f:J

.field public final synthetic g:Lje/v2;


# direct methods
.method public constructor <init>(Lje/v2;Lje/v2$z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/v2$r;->g:Lje/v2;

    .line 2
    .line 3
    invoke-direct {p0}, Lhe/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lje/v2$r;->e:Lje/v2$z;

    .line 7
    .line 8
    return-void
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
.method public final k3(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lje/v2$r;->g:Lje/v2;

    .line 2
    .line 3
    iget-object v0, v0, Lje/v2;->o:Lje/v2$x;

    .line 4
    .line 5
    iget-object v0, v0, Lje/v2$x;->f:Lje/v2$z;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lje/v2$r;->g:Lje/v2;

    .line 12
    .line 13
    iget-object v1, v1, Lje/v2;->i:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lje/v2$r;->g:Lje/v2;

    .line 17
    .line 18
    iget-object v2, v2, Lje/v2;->o:Lje/v2$x;

    .line 19
    .line 20
    iget-object v2, v2, Lje/v2$x;->f:Lje/v2$z;

    .line 21
    .line 22
    if-nez v2, :cond_7

    .line 23
    .line 24
    iget-object v2, p0, Lje/v2$r;->e:Lje/v2$z;

    .line 25
    .line 26
    iget-boolean v3, v2, Lje/v2$z;->b:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-wide v3, p0, Lje/v2$r;->f:J

    .line 32
    .line 33
    add-long/2addr v3, p1

    .line 34
    iput-wide v3, p0, Lje/v2$r;->f:J

    .line 35
    .line 36
    iget-object p1, p0, Lje/v2$r;->g:Lje/v2;

    .line 37
    .line 38
    iget-wide v5, p1, Lje/v2;->r:J

    .line 39
    .line 40
    cmp-long p2, v3, v5

    .line 41
    .line 42
    if-gtz p2, :cond_2

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :cond_2
    iget-wide v7, p1, Lje/v2;->k:J

    .line 47
    .line 48
    cmp-long p2, v3, v7

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-lez p2, :cond_3

    .line 52
    .line 53
    iput-boolean v7, v2, Lje/v2$z;->c:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p1, p1, Lje/v2;->j:Lje/v2$s;

    .line 57
    .line 58
    sub-long/2addr v3, v5

    .line 59
    iget-object p1, p1, Lje/v2$s;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iget-object v2, p0, Lje/v2$r;->g:Lje/v2;

    .line 66
    .line 67
    iget-wide v3, p0, Lje/v2$r;->f:J

    .line 68
    .line 69
    iput-wide v3, v2, Lje/v2;->r:J

    .line 70
    .line 71
    iget-wide v2, v2, Lje/v2;->l:J

    .line 72
    .line 73
    cmp-long p1, p1, v2

    .line 74
    .line 75
    if-lez p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lje/v2$r;->e:Lje/v2$z;

    .line 78
    .line 79
    iput-boolean v7, p1, Lje/v2$z;->c:Z

    .line 80
    .line 81
    :cond_4
    :goto_0
    iget-object p1, p0, Lje/v2$r;->e:Lje/v2$z;

    .line 82
    .line 83
    iget-boolean p2, p1, Lje/v2$z;->c:Z

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object p2, p0, Lje/v2$r;->g:Lje/v2;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lje/v2;->q(Lje/v2$z;)Lje/w2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Lje/w2;->run()V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void

    .line 100
    :cond_7
    :goto_1
    :try_start_1
    monitor-exit v1

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
