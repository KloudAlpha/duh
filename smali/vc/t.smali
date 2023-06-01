.class public abstract Lvc/t;
.super Ljava/lang/Object;
.source "CameraEngine.java"

# interfaces
.implements Lmd/a$c;
.implements Lld/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/t$d;,
        Lvc/t$c;,
        Lvc/t$b;
    }
.end annotation


# static fields
.field public static final e:Ltc/c;


# instance fields
.field public a:Lhd/j;

.field public b:Landroid/os/Handler;

.field public final c:Lvc/t$b;

.field public final d:Ldd/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lvc/t;

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
    sput-object v1, Lvc/t;->e:Ltc/c;

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

.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldd/l;

    .line 5
    .line 6
    new-instance v1, Lvc/t$a;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Lvc/q;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lvc/t$a;-><init>(Lvc/q;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ldd/l;-><init>(Lvc/t$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvc/t;->d:Ldd/l;

    .line 18
    .line 19
    iput-object p1, p0, Lvc/t;->c:Lvc/t$b;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lvc/t;->b:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lvc/t;->q(Z)V

    .line 34
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
.end method

.method public static b(Lvc/t;Ljava/lang/Throwable;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "EXCEPTION:"

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lvc/t;->e:Ltc/c;

    .line 13
    .line 14
    new-array v5, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v2, v5, v4

    .line 17
    .line 18
    const-string v6, "Handler thread is gone. Replacing."

    .line 19
    .line 20
    aput-object v6, v5, v1

    .line 21
    .line 22
    invoke-virtual {p2, v0, v5}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lvc/t;->q(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p2, Lvc/t;->e:Ltc/c;

    .line 29
    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v2, v3, v4

    .line 33
    .line 34
    const-string v2, "Scheduling on the crash handler..."

    .line 35
    .line 36
    aput-object v2, v3, v1

    .line 37
    .line 38
    invoke-virtual {p2, v0, v3}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lvc/t;->b:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v0, Lvc/u;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lvc/u;-><init>(Lvc/t;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void
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
.end method


# virtual methods
.method public abstract A(Z)V
.end method

.method public abstract B(F)V
.end method

.method public abstract C(Luc/m;)V
.end method

.method public abstract D(F[Landroid/graphics/PointF;Z)V
.end method

.method public final E()V
    .locals 5

    .line 1
    sget-object v0, Lvc/t;->e:Ltc/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "START:"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "scheduled. State:"

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    iget-object v3, p0, Lvc/t;->d:Ldd/l;

    .line 17
    .line 18
    iget-object v3, v3, Ldd/l;->f:Ldd/f;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aput-object v3, v1, v4

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lvc/t;->d:Ldd/l;

    .line 27
    .line 28
    sget-object v1, Ldd/f;->c:Ldd/f;

    .line 29
    .line 30
    sget-object v3, Ldd/f;->d:Ldd/f;

    .line 31
    .line 32
    new-instance v4, Lvc/x;

    .line 33
    .line 34
    invoke-direct {v4, p0}, Lvc/x;-><init>(Lvc/t;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, v2, v4}, Ldd/l;->d(Ldd/f;Ldd/f;ZLjava/util/concurrent/Callable;)Ll7/v;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lvc/w;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lvc/w;-><init>(Lvc/t;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ll7/v;->r(Ll7/h;)Ll7/v;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lvc/t;->G()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lvc/t;->H()Ll7/v;

    .line 53
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
.end method

.method public abstract F(Lgd/a;Lf1/d;Landroid/graphics/PointF;)V
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvc/t;->d:Ldd/l;

    .line 2
    .line 3
    sget-object v1, Ldd/f;->d:Ldd/f;

    .line 4
    .line 5
    sget-object v2, Ldd/f;->q:Ldd/f;

    .line 6
    .line 7
    new-instance v3, Lvc/a0;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lvc/a0;-><init>(Lvc/t;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v1, v2, v4, v3}, Ldd/l;->d(Ldd/f;Ldd/f;ZLjava/util/concurrent/Callable;)Ll7/v;

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final H()Ll7/v;
    .locals 5

    .line 1
    iget-object v0, p0, Lvc/t;->d:Ldd/l;

    .line 2
    .line 3
    sget-object v1, Ldd/f;->q:Ldd/f;

    .line 4
    .line 5
    sget-object v2, Ldd/f;->x:Ldd/f;

    .line 6
    .line 7
    new-instance v3, Lvc/r;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lvc/r;-><init>(Lvc/t;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v1, v2, v4, v3}, Ldd/l;->d(Ldd/f;Ldd/f;ZLjava/util/concurrent/Callable;)Ll7/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
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

.method public final I(Z)Ll7/v;
    .locals 5

    .line 1
    sget-object v0, Lvc/t;->e:Ltc/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "STOP:"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "scheduled. State:"

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    iget-object v3, p0, Lvc/t;->d:Ldd/l;

    .line 17
    .line 18
    iget-object v3, v3, Ldd/l;->f:Ldd/f;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aput-object v3, v1, v4

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lvc/t;->K(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lvc/t;->J(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lvc/t;->d:Ldd/l;

    .line 33
    .line 34
    sget-object v1, Ldd/f;->d:Ldd/f;

    .line 35
    .line 36
    sget-object v3, Ldd/f;->c:Ldd/f;

    .line 37
    .line 38
    xor-int/2addr p1, v2

    .line 39
    new-instance v2, Lvc/z;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lvc/z;-><init>(Lvc/t;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v3, p1, v2}, Ldd/l;->d(Ldd/f;Ldd/f;ZLjava/util/concurrent/Callable;)Ll7/v;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lvc/y;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lvc/y;-><init>(Lvc/t;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Ll7/k;->a:Li6/u;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Ll7/v;->e(Ljava/util/concurrent/Executor;Ll7/f;)Ll7/v;

    .line 56
    .line 57
    .line 58
    return-object p1
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
.end method

.method public final J(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvc/t;->d:Ldd/l;

    .line 2
    .line 3
    sget-object v1, Ldd/f;->q:Ldd/f;

    .line 4
    .line 5
    sget-object v2, Ldd/f;->d:Ldd/f;

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    new-instance v3, Lvc/b0;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lvc/b0;-><init>(Lvc/t;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1, v3}, Ldd/l;->d(Ldd/f;Ldd/f;ZLjava/util/concurrent/Callable;)Ll7/v;

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final K(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvc/t;->d:Ldd/l;

    .line 2
    .line 3
    sget-object v1, Ldd/f;->x:Ldd/f;

    .line 4
    .line 5
    sget-object v2, Ldd/f;->q:Ldd/f;

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    new-instance v3, Lvc/s;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lvc/s;-><init>(Lvc/t;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1, v3}, Ldd/l;->d(Ldd/f;Ldd/f;ZLjava/util/concurrent/Callable;)Ll7/v;

    .line 15
    .line 16
    .line 17
    return-void
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

.method public abstract c(Luc/e;)Z
.end method

.method public final d(IZ)V
    .locals 11

    .line 1
    sget-object v0, Lvc/t;->e:Ltc/c;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "DESTROY:"

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v4, "state:"

    .line 14
    .line 15
    aput-object v4, v1, v3

    .line 16
    .line 17
    iget-object v4, p0, Lvc/t;->d:Ldd/l;

    .line 18
    .line 19
    iget-object v4, v4, Ldd/l;->f:Ldd/f;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    aput-object v4, v1, v5

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const-string v6, "thread:"

    .line 26
    .line 27
    aput-object v6, v1, v4

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x4

    .line 34
    aput-object v6, v1, v7

    .line 35
    .line 36
    const/4 v6, 0x5

    .line 37
    const-string v8, "depth:"

    .line 38
    .line 39
    aput-object v8, v1, v6

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x6

    .line 46
    aput-object v8, v1, v9

    .line 47
    .line 48
    const/4 v8, 0x7

    .line 49
    const-string v9, "unrecoverably:"

    .line 50
    .line 51
    aput-object v9, v1, v8

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/16 v9, 0x8

    .line 58
    .line 59
    aput-object v8, v1, v9

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lvc/t;->a:Lhd/j;

    .line 67
    .line 68
    iget-object v1, v1, Lhd/j;->b:Lhd/j$a;

    .line 69
    .line 70
    new-instance v8, Lvc/t$d;

    .line 71
    .line 72
    invoke-direct {v8}, Lvc/t$d;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 79
    .line 80
    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lvc/t;->I(Z)Ll7/v;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v9, p0, Lvc/t;->a:Lhd/j;

    .line 88
    .line 89
    iget-object v9, v9, Lhd/j;->d:Lhd/j$b;

    .line 90
    .line 91
    new-instance v10, Lvc/v;

    .line 92
    .line 93
    invoke-direct {v10, v1}, Lvc/v;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v9, v10}, Ll7/v;->b(Ljava/util/concurrent/Executor;Ll7/d;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v8, 0x6

    .line 100
    .line 101
    :try_start_0
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-virtual {v1, v8, v9, v10}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    new-array v1, v6, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v6, "DESTROY: Could not destroy synchronously after 6 seconds."

    .line 112
    .line 113
    aput-object v6, v1, v2

    .line 114
    .line 115
    const-string v6, "Current thread:"

    .line 116
    .line 117
    aput-object v6, v1, v3

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    aput-object v6, v1, v5

    .line 124
    .line 125
    const-string v6, "Handler thread:"

    .line 126
    .line 127
    aput-object v6, v1, v4

    .line 128
    .line 129
    iget-object v6, p0, Lvc/t;->a:Lhd/j;

    .line 130
    .line 131
    iget-object v6, v6, Lhd/j;->b:Lhd/j$a;

    .line 132
    .line 133
    aput-object v6, v1, v7

    .line 134
    .line 135
    invoke-virtual {v0, v4, v1}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    add-int/2addr p1, v3

    .line 139
    if-ge p1, v5, :cond_1

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Lvc/t;->q(Z)V

    .line 142
    .line 143
    .line 144
    new-array v1, v5, [Ljava/lang/Object;

    .line 145
    .line 146
    const-string v5, "DESTROY: Trying again on thread:"

    .line 147
    .line 148
    aput-object v5, v1, v2

    .line 149
    .line 150
    iget-object v2, p0, Lvc/t;->a:Lhd/j;

    .line 151
    .line 152
    iget-object v2, v2, Lhd/j;->b:Lhd/j$a;

    .line 153
    .line 154
    aput-object v2, v1, v3

    .line 155
    .line 156
    invoke-virtual {v0, v4, v1}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, Lvc/t;->d(IZ)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    const-string p2, "DESTROY: Giving up because DESTROY_RETRIES was reached."

    .line 166
    .line 167
    aput-object p2, p1, v2

    .line 168
    .line 169
    invoke-virtual {v0, v5, p1}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    :catch_0
    :cond_2
    :goto_0
    return-void
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
.end method

.method public abstract e()Lbd/a;
.end method

.method public abstract f()Luc/e;
.end method

.method public abstract g()Lmd/a;
.end method

.method public abstract h(Lbd/b;)Lnd/b;
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lvc/t;->d:Ldd/l;

    .line 2
    .line 3
    iget-object v1, v0, Ldd/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Ldd/e;->b:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ldd/e$b;

    .line 23
    .line 24
    iget-object v3, v2, Ldd/e$b;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, " >> "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-object v3, v2, Ldd/e$b;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, " << "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    :cond_1
    iget-object v2, v2, Ldd/e$b;->b:Ll7/j;

    .line 45
    .line 46
    iget-object v2, v2, Ll7/j;->a:Ll7/v;

    .line 47
    .line 48
    invoke-virtual {v2}, Ll7/v;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    monitor-exit v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    monitor-exit v1

    .line 59
    :goto_0
    return v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0
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

.method public abstract j()Ll7/v;
.end method

.method public abstract k()Ll7/v;
.end method

.method public abstract l()Ll7/v;
.end method

.method public abstract m()Ll7/v;
.end method

.method public abstract n()Ll7/v;
.end method

.method public abstract o()Ll7/v;
.end method

.method public final p()V
    .locals 6

    .line 1
    sget-object v0, Lvc/t;->e:Ltc/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "onSurfaceAvailable:"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const-string v2, "Size is"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-virtual {p0}, Lvc/t;->g()Lmd/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v4, Lnd/b;

    .line 21
    .line 22
    iget v5, v2, Lmd/a;->d:I

    .line 23
    .line 24
    iget v2, v2, Lmd/a;->e:I

    .line 25
    .line 26
    invoke-direct {v4, v5, v2}, Lnd/b;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v4, v1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lvc/t;->G()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lvc/t;->H()Ll7/v;

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final q(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvc/t;->a:Lhd/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lhd/j;->b:Lhd/j$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v1, Lhd/j;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    iget-object v0, v0, Lhd/j;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    const-string v0, "CameraViewEngine"

    .line 27
    .line 28
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Lhd/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lvc/t;->a:Lhd/j;

    .line 33
    .line 34
    iget-object v0, v0, Lhd/j;->b:Lhd/j$a;

    .line 35
    .line 36
    new-instance v1, Lvc/t$c;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lvc/t$c;-><init>(Lvc/t;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lvc/t;->d:Ldd/l;

    .line 47
    .line 48
    iget-object v0, p1, Ldd/e;->d:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, Ldd/e;->b:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ldd/e$b;

    .line 73
    .line 74
    iget-object v3, v3, Ldd/e$b;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {p1, v3, v2}, Ldd/e;->c(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    monitor-exit v0

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p1

    .line 106
    :cond_4
    :goto_2
    return-void
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
.end method

.method public final r()V
    .locals 6

    .line 1
    sget-object v0, Lvc/t;->e:Ltc/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "RESTART:"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const-string v3, "scheduled. State:"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    iget-object v3, p0, Lvc/t;->d:Ldd/l;

    .line 17
    .line 18
    iget-object v3, v3, Ldd/l;->f:Ldd/f;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-virtual {v0, v4, v1}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lvc/t;->I(Z)Ll7/v;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lvc/t;->E()V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final s()V
    .locals 6

    .line 1
    sget-object v0, Lvc/t;->e:Ltc/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "RESTART BIND:"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const-string v3, "scheduled. State:"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    iget-object v3, p0, Lvc/t;->d:Ldd/l;

    .line 17
    .line 18
    iget-object v3, v3, Ldd/l;->f:Ldd/f;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-virtual {v0, v4, v1}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lvc/t;->K(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lvc/t;->J(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lvc/t;->G()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lvc/t;->H()Ll7/v;

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public abstract t(F[F[Landroid/graphics/PointF;Z)V
.end method

.method public abstract u(Luc/f;)V
.end method

.method public abstract v(I)V
.end method

.method public abstract w(Z)V
.end method

.method public abstract x(Luc/h;)V
.end method

.method public abstract y(Landroid/location/Location;)V
.end method

.method public abstract z(Luc/j;)V
.end method
