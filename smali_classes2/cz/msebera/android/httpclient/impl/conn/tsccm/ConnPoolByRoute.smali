.class public Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;
.super Lcz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;
.source "ConnPoolByRoute.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final connPerRoute:Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;

.field private final connTTL:J

.field private final connTTLTimeUnit:Ljava/util/concurrent/TimeUnit;

.field public final freeConnections:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final leasedConnections:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;",
            ">;"
        }
    .end annotation
.end field

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field public volatile maxTotalConnections:I

.field public volatile numConnections:I

.field public final operator:Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;

.field private final poolLock:Ljava/util/concurrent/locks/Lock;

.field public final routeToPool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;",
            ">;"
        }
    .end annotation
.end field

.field public volatile shutdown:Z

.field public final waitingThreads:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;I)V
    .locals 7

    .line 1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;-><init>()V

    .line 3
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v0, "Connection operator"

    .line 4
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connections per route"

    .line 5
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 7
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/AbstractConnPool;->leasedConnections:Ljava/util/Set;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->leasedConnections:Ljava/util/Set;

    .line 8
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->operator:Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;

    .line 9
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->connPerRoute:Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;

    .line 10
    iput p3, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->maxTotalConnections:I

    .line 11
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->createFreeConnQueue()Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    .line 12
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->createWaitingThreadQueue()Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->waitingThreads:Ljava/util/Queue;

    .line 13
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->createRouteToPoolMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->routeToPool:Ljava/util/Map;

    .line 14
    iput-wide p4, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->connTTL:J

    .line 15
    iput-object p6, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->connTTLTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-static {p2}, Lcz/msebera/android/httpclient/conn/params/ConnManagerParams;->getMaxConnectionsPerRoute(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;

    move-result-object v0

    .line 17
    invoke-static {p2}, Lcz/msebera/android/httpclient/conn/params/ConnManagerParams;->getMaxTotalConnections(Lcz/msebera/android/httpclient/params/HttpParams;)I

    move-result p2

    .line 18
    invoke-direct {p0, p1, v0, p2}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;I)V

    return-void
.end method

.method public static synthetic access$000(Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method private closeConnection(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->getConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpConnection;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 13
    .line 14
    const-string v1, "I/O error closing connection"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
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
.method public closeExpiredConnections()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 2
    .line 3
    const-string v1, "Closing expired connections"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->isExpired(J)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v6, "Closing connection expired @ "

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    new-instance v6, Ljava/util/Date;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->getExpiry()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->deleteEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 97
    .line 98
    .line 99
    throw v0
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

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1
    const-string v0, "Time unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide p1, v0

    .line 14
    :goto_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Closing connections idle longer than "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    sub-long/2addr v0, p1

    .line 61
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->getUpdated()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    cmp-long p3, v2, v0

    .line 89
    .line 90
    if-gtz p3, :cond_2

    .line 91
    .line 92
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 93
    .line 94
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_3

    .line 99
    .line 100
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "Closing connection last used @ "

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    new-instance v3, Ljava/util/Date;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->getUpdated()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p3, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->deleteEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 148
    .line 149
    .line 150
    throw p1
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
.end method

.method public createEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;)Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;
    .locals 8

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 10
    .line 11
    const-string v1, "Creating new connection ["

    .line 12
    .line 13
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "]"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-wide v5, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->connTTL:J

    .line 43
    .line 44
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->connTTLTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v2 .. v7}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;JLjava/util/concurrent/TimeUnit;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->createdEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 64
    .line 65
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->leasedConnections:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw p1
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

.method public createFreeConnQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public createRouteToPoolMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public createWaitingThreadQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public deleteClosedConnections()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->getConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpConnection;->isOpen()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->deleteEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw v0
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

.method public deleteEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->getPlannedRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "Deleting connection ["

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, "]["

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->getState()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "]"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->closeConnection(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->getRoutePool(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Z)Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->deleteEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)Z

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 69
    .line 70
    sub-int/2addr p1, v1

    .line 71
    iput p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 72
    .line 73
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->isUnused()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->routeToPool:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    .line 95
    .line 96
    throw p1
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

.method public deleteLeastUsedEntry()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->deleteEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 29
    .line 30
    const-string v1, "No free connection to delete"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw v0
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

.method public freeEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->getPlannedRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "]["

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "Releasing connection ["

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->getState()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "]"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->shutdown:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->closeConnection(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->leasedConnections:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->getRoutePool(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Z)Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->getCapacity()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-ltz p2, :cond_4

    .line 87
    .line 88
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    cmp-long p2, p3, v4

    .line 99
    .line 100
    if-lez p2, :cond_2

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "for "

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, " "

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const-string p2, "indefinitely"

    .line 129
    .line 130
    :goto_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 131
    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v5, "Pooling connection ["

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->getState()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "]; keep alive "

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {v1, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {v3, p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->freeEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p3, p4, p5}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->updateExpiry(JLjava/util/concurrent/TimeUnit;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    .line 177
    .line 178
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->closeConnection(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->dropEntry()V

    .line 186
    .line 187
    .line 188
    iget p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 189
    .line 190
    sub-int/2addr p1, v1

    .line 191
    iput p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 192
    .line 193
    :goto_1
    invoke-virtual {p0, v3}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->notifyWaitingThread(Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 206
    .line 207
    .line 208
    throw p1
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
.end method

.method public getConnectionsInPool()I
    .locals 2

    .line 6
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_0
    iget v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw v0
.end method

.method public getConnectionsInPool(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->getRoutePool(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Z)Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->getEntryCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method

.method public getEntryBlocking(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThreadAborter;)Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/Date;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    add-long/2addr p3, v2

    .line 19
    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->getRoutePool(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Z)Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    move-object p5, v1

    .line 35
    :cond_1
    :goto_1
    if-nez v1, :cond_c

    .line 36
    .line 37
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->shutdown:Z

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move v1, p3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, v2

    .line 45
    :goto_2
    const-string v3, "Connection pool shut down"

    .line 46
    .line 47
    invoke-static {v1, v3}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    const-string v3, " out of "

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :try_start_1
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "["

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, "] total kept alive: "

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, ", total issued: "

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->leasedConnections:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v5, ", total allocated: "

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v5, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v5, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->maxTotalConnections:I

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v1, v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p0, p4, p2}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->getFreeEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;Ljava/lang/Object;)Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_4
    invoke-virtual {p4}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->getCapacity()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-lez v4, :cond_5

    .line 141
    .line 142
    move v2, p3

    .line 143
    :cond_5
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 146
    .line 147
    .line 148
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    const-string v5, "]"

    .line 150
    .line 151
    const-string v6, "]["

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    :try_start_2
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 156
    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v8, "Available capacity: "

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->getCapacity()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->getMaxEntries()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v3, " ["

    .line 185
    .line 186
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v4, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    if-eqz v2, :cond_7

    .line 209
    .line 210
    iget v3, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 211
    .line 212
    iget v4, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->maxTotalConnections:I

    .line 213
    .line 214
    if-ge v3, v4, :cond_7

    .line 215
    .line 216
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->operator:Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;

    .line 217
    .line 218
    invoke-virtual {p0, p4, v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->createEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;)Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_7
    if-eqz v2, :cond_8

    .line 225
    .line 226
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_8

    .line 233
    .line 234
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->deleteLeastUsedEntry()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1, p3}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->getRoutePool(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Z)Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->operator:Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;

    .line 242
    .line 243
    invoke-virtual {p0, p4, v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->createEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;)Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_8
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 258
    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v4, "Need to wait for connection ["

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    if-nez p5, :cond_a

    .line 289
    .line 290
    iget-object p5, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 291
    .line 292
    invoke-interface {p5}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 293
    .line 294
    .line 295
    move-result-object p5

    .line 296
    invoke-virtual {p0, p5, p4}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->newWaitingThread(Ljava/util/concurrent/locks/Condition;Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;)Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;

    .line 297
    .line 298
    .line 299
    move-result-object p5

    .line 300
    invoke-virtual {p6, p5}, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThreadAborter;->setWaitingThread(Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 301
    .line 302
    .line 303
    :cond_a
    :try_start_3
    invoke-virtual {p4, p5}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->queueThread(Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->waitingThreads:Ljava/util/Queue;

    .line 307
    .line 308
    invoke-interface {v2, p5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {p5, v0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->await(Ljava/util/Date;)Z

    .line 312
    .line 313
    .line 314
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    :try_start_4
    invoke-virtual {p4, p5}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->removeThread(Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->waitingThreads:Ljava/util/Queue;

    .line 319
    .line 320
    invoke-interface {v3, p5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    if-nez v2, :cond_1

    .line 324
    .line 325
    if-eqz v0, :cond_1

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    cmp-long v2, v2, v4

    .line 336
    .line 337
    if-lez v2, :cond_b

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_b
    new-instance p1, Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;

    .line 342
    .line 343
    const-string p2, "Timeout waiting for connection from pool"

    .line 344
    .line 345
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :catchall_0
    move-exception p1

    .line 350
    invoke-virtual {p4, p5}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->removeThread(Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;)V

    .line 351
    .line 352
    .line 353
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->waitingThreads:Ljava/util/Queue;

    .line 354
    .line 355
    invoke-interface {p2, p5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 359
    :cond_c
    :goto_3
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 360
    .line 361
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :catchall_1
    move-exception p1

    .line 366
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 367
    .line 368
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 369
    .line 370
    .line 371
    throw p1
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
.end method

.method public getFreeEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;Ljava/lang/Object;)Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;
    .locals 8

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_5

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->allocEntry(Ljava/lang/Object;)Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const-string v3, "]"

    .line 16
    .line 17
    const-string v4, "]["

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    :try_start_1
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 30
    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v7, "Getting free connection ["

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v6}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    .line 65
    .line 66
    invoke-interface {v5, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual {v2, v5, v6}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->isExpired(J)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v7, "Closing expired free connection ["

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v5, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-direct {p0, v2}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->closeConnection(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->dropEntry()V

    .line 126
    .line 127
    .line 128
    iget v3, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 129
    .line 130
    sub-int/2addr v3, v1

    .line 131
    iput v3, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->leasedConnections:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 149
    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v6, "No free connections ["

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_1
    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :catchall_0
    move-exception p1

    .line 187
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_5
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196
    .line 197
    .line 198
    return-object v2
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
.end method

.method public getLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public getMaxTotalConnections()I
    .locals 1

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->maxTotalConnections:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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

.method public getRoutePool(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Z)Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->routeToPool:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->newRouteSpecificPool(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->routeToPool:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw p1
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

.method public handleLostEntry(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->getRoutePool(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Z)Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->dropEntry()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->isUnused()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->routeToPool:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    iput p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->numConnections:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->notifyWaitingThread(Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public newRouteSpecificPool(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;
    .locals 2

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

    .line 2
    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->connPerRoute:Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;-><init>(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public newWaitingThread(Ljava/util/concurrent/locks/Condition;Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;)Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;
    .locals 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;-><init>(Ljava/util/concurrent/locks/Condition;Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public notifyWaitingThread(Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->hasThread()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Notifying thread waiting on pool ["

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "]"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->nextThread()Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->waitingThreads:Ljava/util/Queue;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 75
    .line 76
    const-string v0, "Notifying thread waiting on any pool"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->waitingThreads:Ljava/util/Queue;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 99
    .line 100
    const-string v0, "Notifying no-one, there are no waiting threads"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    const/4 p1, 0x0

    .line 106
    :goto_0
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->wakeup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 121
    .line 122
    .line 123
    throw p1
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

.method public requestPoolEntry(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lcz/msebera/android/httpclient/impl/conn/tsccm/PoolEntryRequest;
    .locals 2

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThreadAborter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThreadAborter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute$1;-><init>(Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThreadAborter;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v1
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

.method public setMaxTotalConnections(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->maxTotalConnections:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw p1
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

.method public shutdown()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->shutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :try_start_1
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->shutdown:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->leasedConnections:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->closeConnection(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->freeConnections:Ljava/util/Queue;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "Closing connection ["

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->getPlannedRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, "]["

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->getState()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, "]"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-direct {p0, v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->closeConnection(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->waitingThreads:Ljava/util/Queue;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;->wakeup()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->routeToPool:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 160
    .line 161
    .line 162
    throw v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
.end method
