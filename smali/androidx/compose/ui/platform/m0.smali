.class public final Landroidx/compose/ui/platform/m0;
.super Lof/b0;
.source "AndroidUiDispatcher.android.kt"


# static fields
.field public static final L1:Lte/j;

.field public static final M1:Landroidx/compose/ui/platform/m0$b;


# instance fields
.field public final K1:Landroidx/compose/ui/platform/n0;

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Z

.field public a1:Z

.field public final d:Landroid/view/Choreographer;

.field public final q:Landroid/os/Handler;

.field public final v1:Landroidx/compose/ui/platform/m0$c;

.field public final x:Ljava/lang/Object;

.field public final y:Lue/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/j<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/m0$a;->b:Landroidx/compose/ui/platform/m0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lp6/a;->O(Lcf/a;)Lte/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/m0;->L1:Lte/j;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/platform/m0$b;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/platform/m0$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/platform/m0;->M1:Landroidx/compose/ui/platform/m0$b;

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

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lof/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/m0;->d:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/m0;->q:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/compose/ui/platform/m0;->x:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lue/j;

    .line 16
    .line 17
    invoke-direct {p2}, Lue/j;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Landroidx/compose/ui/platform/m0;->y:Lue/j;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Landroidx/compose/ui/platform/m0;->X:Ljava/util/List;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Landroidx/compose/ui/platform/m0;->Y:Ljava/util/List;

    .line 35
    .line 36
    new-instance p2, Landroidx/compose/ui/platform/m0$c;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/m0$c;-><init>(Landroidx/compose/ui/platform/m0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Landroidx/compose/ui/platform/m0;->v1:Landroidx/compose/ui/platform/m0$c;

    .line 42
    .line 43
    new-instance p2, Landroidx/compose/ui/platform/n0;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/n0;-><init>(Landroid/view/Choreographer;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Landroidx/compose/ui/platform/m0;->K1:Landroidx/compose/ui/platform/n0;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final l0(Landroidx/compose/ui/platform/m0;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/m0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/m0;->y:Lue/j;

    .line 5
    .line 6
    invoke-virtual {v1}, Lue/j;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Lue/j;->removeFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    :goto_1
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/m0;->x:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/m0;->y:Lue/j;

    .line 31
    .line 32
    invoke-virtual {v1}, Lue/j;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move-object v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v1}, Lue/j;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_2
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/m0;->x:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/m0;->y:Lue/j;

    .line 55
    .line 56
    invoke-virtual {v1}, Lue/j;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iput-boolean v2, p0, Landroidx/compose/ui/platform/m0;->Z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/4 v2, 0x1

    .line 67
    :goto_3
    monitor-exit v0

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    monitor-exit v0

    .line 73
    throw p0

    .line 74
    :catchall_2
    move-exception p0

    .line 75
    monitor-exit v0

    .line 76
    throw p0
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


# virtual methods
.method public final i0(Lwe/f;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "block"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/platform/m0;->x:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/m0;->y:Lue/j;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lue/j;->addLast(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Landroidx/compose/ui/platform/m0;->Z:Z

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Landroidx/compose/ui/platform/m0;->Z:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/platform/m0;->q:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/platform/m0;->v1:Landroidx/compose/ui/platform/m0$c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/compose/ui/platform/m0;->a1:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iput-boolean p2, p0, Landroidx/compose/ui/platform/m0;->a1:Z

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/compose/ui/platform/m0;->d:Landroid/view/Choreographer;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/ui/platform/m0;->v1:Landroidx/compose/ui/platform/m0$c;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p2, Lte/u;->a:Lte/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    monitor-exit p1

    .line 52
    throw p2
    .line 53
    .line 54
    .line 55
    .line 56
.end method
