.class public abstract Lsf/b;
.super Ljava/lang/Object;
.source "AbstractSharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lsf/c<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public b:[Lsf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public q:Lsf/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lsf/t;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsf/b;->q:Lsf/t;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lsf/t;

    .line 7
    .line 8
    iget v1, p0, Lsf/b;->c:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lsf/t;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsf/b;->q:Lsf/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
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

.method public final e()Lsf/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsf/b;->b:[Lsf/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lsf/b;->g()[Lsf/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lsf/b;->b:[Lsf/c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, p0, Lsf/b;->c:I

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "copyOf(this, newSize)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, [Lsf/c;

    .line 32
    .line 33
    iput-object v1, p0, Lsf/b;->b:[Lsf/c;

    .line 34
    .line 35
    check-cast v0, [Lsf/c;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget v1, p0, Lsf/b;->d:I

    .line 38
    .line 39
    :cond_2
    aget-object v2, v0, v1

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lsf/b;->f()Lsf/c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    array-length v3, v0

    .line 52
    if-lt v1, v3, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_4
    invoke-virtual {v2, p0}, Lsf/c;->a(Lsf/b;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iput v1, p0, Lsf/b;->d:I

    .line 62
    .line 63
    iget v0, p0, Lsf/b;->c:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, p0, Lsf/b;->c:I

    .line 68
    .line 69
    iget-object v0, p0, Lsf/b;->q:Lsf/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_1
    iget-object v1, v0, Lrf/v0;->Y:[Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-wide v3, v0, Lrf/v0;->Z:J

    .line 81
    .line 82
    invoke-virtual {v0}, Lrf/v0;->o()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    iget v7, v0, Lrf/v0;->v1:I

    .line 87
    .line 88
    int-to-long v7, v7

    .line 89
    add-long/2addr v5, v7

    .line 90
    iget-wide v7, v0, Lrf/v0;->Z:J

    .line 91
    .line 92
    sub-long/2addr v5, v7

    .line 93
    long-to-int v5, v5

    .line 94
    int-to-long v5, v5

    .line 95
    add-long/2addr v3, v5

    .line 96
    const-wide/16 v5, 0x1

    .line 97
    .line 98
    sub-long/2addr v3, v5

    .line 99
    long-to-int v3, v3

    .line 100
    array-length v4, v1

    .line 101
    add-int/lit8 v4, v4, -0x1

    .line 102
    .line 103
    and-int/2addr v3, v4

    .line 104
    aget-object v1, v1, v3

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lrf/v0;->c(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit v0

    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    monitor-exit v0

    .line 125
    throw v1

    .line 126
    :cond_5
    :goto_1
    return-object v2

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    monitor-exit p0

    .line 129
    throw v0
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

.method public abstract f()Lsf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract g()[Lsf/c;
.end method

.method public final h(Lsf/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lsf/b;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lsf/b;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lsf/b;->q:Lsf/t;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lsf/b;->d:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Lsf/c;->b(Lsf/b;)[Lwe/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    monitor-exit p0

    .line 20
    array-length v0, p1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    aget-object v3, p1, v2

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-object v4, Lte/u;->a:Lte/u;

    .line 28
    .line 29
    invoke-interface {v3, v4}, Lwe/d;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_1
    iget-object p1, v1, Lrf/v0;->Y:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-wide v2, v1, Lrf/v0;->Z:J

    .line 44
    .line 45
    invoke-virtual {v1}, Lrf/v0;->o()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget v0, v1, Lrf/v0;->v1:I

    .line 50
    .line 51
    int-to-long v6, v0

    .line 52
    add-long/2addr v4, v6

    .line 53
    iget-wide v6, v1, Lrf/v0;->Z:J

    .line 54
    .line 55
    sub-long/2addr v4, v6

    .line 56
    long-to-int v0, v4

    .line 57
    int-to-long v4, v0

    .line 58
    add-long/2addr v2, v4

    .line 59
    const-wide/16 v4, 0x1

    .line 60
    .line 61
    sub-long/2addr v2, v4

    .line 62
    long-to-int v0, v2

    .line 63
    array-length v2, p1

    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    and-int/2addr v0, v2

    .line 67
    aget-object p1, p1, v0

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/lit8 p1, p1, -0x1

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Lrf/v0;->c(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit v1

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit v1

    .line 88
    throw p1

    .line 89
    :cond_3
    :goto_1
    return-void

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    monitor-exit p0

    .line 92
    throw p1
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
