.class public Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;
.super Ljava/lang/Object;
.source "RouteSpecificPool.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final connPerRoute:Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;

.field public final freeEntries:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;",
            ">;"
        }
    .end annotation
.end field

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field public final maxEntries:I

.field public numEntries:I

.field public final route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

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
.method public constructor <init>(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 3
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 4
    iput p2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->maxEntries:I

    .line 5
    new-instance p1, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool$1;

    invoke-direct {p1, p0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool$1;-><init>(Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->connPerRoute:Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;

    .line 6
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->waitingThreads:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 11
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 12
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->connPerRoute:Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;

    .line 13
    invoke-interface {p2, p1}, Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;->getMaxForRoute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)I

    move-result p1

    iput p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->maxEntries:I

    .line 14
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    .line 15
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->waitingThreads:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    return-void
.end method


# virtual methods
.method public allocEntry(Ljava/lang/Object;)Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;
    .locals 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->getState()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->getState()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, v2}, Lcz/msebera/android/httpclient/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->getCapacity()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->shutdownEntry()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->getConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :try_start_0
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpConnection;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 86
    .line 87
    const-string v2, "I/O error closing connection"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object p1

    .line 93
    :cond_3
    const/4 p1, 0x0

    .line 94
    return-object p1
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

.method public createdEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->getPlannedRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "Entry not planned for this pool"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->check(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 21
    .line 22
    return-void
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

.method public deleteEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 14
    .line 15
    :cond_0
    return p1
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

.method public dropEntry()V
    .locals 3

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "There is no entry that could be dropped"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 18
    .line 19
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
.end method

.method public freeEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V
    .locals 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "No entry allocated from this pool. "

    .line 23
    .line 24
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "No entry created for this pool. "

    .line 44
    .line 45
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
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

.method public getCapacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->connPerRoute:Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;

    .line 2
    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;->getMaxForRoute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
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

.method public final getEntryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

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

.method public final getMaxEntries()I
    .locals 1

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->maxEntries:I

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

.method public final getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

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

.method public hasThread()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->waitingThreads:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
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

.method public isUnused()Z
    .locals 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->waitingThreads:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
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

.method public nextThread()Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->waitingThreads:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;

    .line 8
    .line 9
    return-object v0
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

.method public queueThread(Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;)V
    .locals 1

    .line 1
    const-string v0, "Waiting thread"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->waitingThreads:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
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

.method public removeThread(Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->waitingThreads:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

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
