.class public final Lfd/b;
.super Ljava/lang/Object;
.source "Frame.java"


# static fields
.field public static final e:Ltc/c;


# instance fields
.field public final a:Lfd/c;

.field public b:Ljava/lang/Object;

.field public c:J

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lfd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltc/c;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ltc/c;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lfd/b;->e:Ltc/c;

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
.end method

.method public constructor <init>(Lfd/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfd/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lfd/b;->c:J

    .line 10
    .line 11
    iput-wide v0, p0, Lfd/b;->d:J

    .line 12
    .line 13
    iput-object p1, p0, Lfd/b;->a:Lfd/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
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
.method public final a()J
    .locals 6

    .line 1
    iget-object v0, p0, Lfd/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lfd/b;->c:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    sget-object v0, Lfd/b;->e:Ltc/c;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v4, "Frame is dead! time:"

    .line 21
    .line 22
    aput-object v4, v3, v2

    .line 23
    .line 24
    iget-wide v4, p0, Lfd/b;->c:J

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v3, v1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v2, "lastTime:"

    .line 34
    .line 35
    aput-object v2, v3, v1

    .line 36
    .line 37
    iget-wide v1, p0, Lfd/b;->d:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x3

    .line 44
    aput-object v1, v3, v2

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string v1, "You should not access a released frame. If this frame was passed to a FrameProcessor, you can only use its contents synchronously, for the duration of the process() method."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
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

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfd/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget-object v0, Lfd/b;->e:Ltc/c;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "Frame with time"

    .line 19
    .line 20
    aput-object v4, v3, v2

    .line 21
    .line 22
    iget-wide v4, p0, Lfd/b;->c:J

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v3, v1

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const-string v5, "is being released."

    .line 32
    .line 33
    aput-object v5, v3, v4

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lfd/b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iput-object v3, p0, Lfd/b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    const-wide/16 v3, -0x1

    .line 44
    .line 45
    iput-wide v3, p0, Lfd/b;->c:J

    .line 46
    .line 47
    iget-object v3, p0, Lfd/b;->a:Lfd/c;

    .line 48
    .line 49
    iget-object v4, v3, Lfd/c;->c:Lnd/b;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v1, v2

    .line 55
    :goto_1
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v1, v3, Lfd/c;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v3, v0, v1}, Lfd/c;->b(Ljava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lfd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lfd/b;

    .line 6
    .line 7
    iget-wide v0, p1, Lfd/b;->c:J

    .line 8
    .line 9
    iget-wide v2, p0, Lfd/b;->c:J

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
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
