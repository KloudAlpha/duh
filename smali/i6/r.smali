.class public final Li6/r;
.super Li6/z0;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final X:Li6/d;

.field public final y:Ls/d;


# direct methods
.method public constructor <init>(Li6/g;Li6/d;)V
    .locals 1

    .line 1
    sget-object v0, Lg6/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Li6/z0;-><init>(Li6/g;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls/d;

    .line 7
    .line 8
    invoke-direct {v0}, Ls/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Li6/r;->y:Ls/d;

    .line 12
    .line 13
    iput-object p2, p0, Li6/r;->X:Li6/d;

    .line 14
    .line 15
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 16
    .line 17
    invoke-interface {p1, p2, p0}, Li6/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Li6/r;->y:Ls/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/d;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Li6/r;->X:Li6/d;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Li6/d;->a(Li6/r;)V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li6/z0;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Li6/r;->y:Ls/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls/d;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Li6/r;->X:Li6/d;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Li6/d;->a(Li6/r;)V

    .line 15
    .line 16
    .line 17
    :cond_0
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
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li6/z0;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Li6/r;->X:Li6/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Li6/d;->r:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Li6/d;->k:Li6/r;

    .line 13
    .line 14
    if-ne v2, p0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Li6/d;->k:Li6/r;

    .line 18
    .line 19
    iget-object v0, v0, Li6/d;->l:Ls/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Ls/d;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
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
.end method
