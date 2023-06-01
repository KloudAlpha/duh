.class public final Lia/b;
.super Ljava/lang/Object;
.source "ReportQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/b$a;
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:I

.field public final e:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final g:Lo5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/f<",
            "Lea/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lm1/f;

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>(Lo5/f;Lja/c;Lm1/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/f<",
            "Lea/a0;",
            ">;",
            "Lja/c;",
            "Lm1/f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p2, Lja/c;->d:D

    .line 2
    .line 3
    iget-wide v2, p2, Lja/c;->e:D

    .line 4
    .line 5
    iget p2, p2, Lja/c;->f:I

    .line 6
    .line 7
    int-to-long v4, p2

    .line 8
    const-wide/16 v6, 0x3e8

    .line 9
    .line 10
    mul-long/2addr v4, v6

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lia/b;->a:D

    .line 15
    .line 16
    iput-wide v2, p0, Lia/b;->b:D

    .line 17
    .line 18
    iput-wide v4, p0, Lia/b;->c:J

    .line 19
    .line 20
    iput-object p1, p0, Lia/b;->g:Lo5/f;

    .line 21
    .line 22
    iput-object p3, p0, Lia/b;->h:Lm1/f;

    .line 23
    .line 24
    double-to-int p1, v0

    .line 25
    iput p1, p0, Lia/b;->d:I

    .line 26
    .line 27
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 28
    .line 29
    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v6, p0, Lia/b;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x1

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lia/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lia/b;->i:I

    .line 50
    .line 51
    const-wide/16 p1, 0x0

    .line 52
    .line 53
    iput-wide p1, p0, Lia/b;->j:J

    .line 54
    .line 55
    return-void
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
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lia/b;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lia/b;->j:J

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lia/b;->j:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, Lia/b;->c:J

    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    iget-object v1, p0, Lia/b;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lia/b;->d:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v3

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x64

    .line 43
    .line 44
    iget v2, p0, Lia/b;->i:I

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v1, p0, Lia/b;->i:I

    .line 53
    .line 54
    sub-int/2addr v1, v0

    .line 55
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    iget v1, p0, Lia/b;->i:I

    .line 60
    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    iput v0, p0, Lia/b;->i:I

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iput-wide v1, p0, Lia/b;->j:J

    .line 70
    .line 71
    :cond_3
    return v0
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

.method public final b(Lca/c0;Ll7/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/c0;",
            "Ll7/j<",
            "Lca/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Sending report through Google DataTransport: "

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lca/c0;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "FirebaseCrashlytics"

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lia/b;->g:Lo5/f;

    .line 32
    .line 33
    invoke-virtual {p1}, Lca/c0;->a()Lea/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lo5/a;

    .line 38
    .line 39
    sget-object v3, Lo5/d;->d:Lo5/d;

    .line 40
    .line 41
    invoke-direct {v2, v1, v3}, Lo5/a;-><init>(Ljava/lang/Object;Lo5/d;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lw5/b;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v1, p0, p2, p1, v3}, Lw5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lr5/u;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lr5/u;->a(Lo5/a;Lo5/h;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
