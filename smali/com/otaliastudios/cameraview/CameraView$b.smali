.class public final Lcom/otaliastudios/cameraview/CameraView$b;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Lvc/t$b;
.implements Lhd/h$a;
.implements Lgd/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ltc/c;

.field public final synthetic b:Lcom/otaliastudios/cameraview/CameraView;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class p1, Lcom/otaliastudios/cameraview/CameraView$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ltc/c;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ltc/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b;->a:Ltc/c;

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


# virtual methods
.method public final a(Ltc/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b;->a:Ltc/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "dispatchError"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->L1:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$b$d;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$b$d;-><init>(Lcom/otaliastudios/cameraview/CameraView$b;Ltc/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final b(Lfd/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b;->a:Ltc/c;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "dispatchFrame:"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-virtual {p1}, Lfd/b;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v4, "processors:"

    .line 24
    .line 25
    aput-object v4, v1, v2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/otaliastudios/cameraview/CameraView;->V1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x3

    .line 40
    aput-object v2, v1, v4

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->V1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lfd/b;->b()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->M1:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 62
    .line 63
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$b$c;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$b$c;-><init>(Lcom/otaliastudios/cameraview/CameraView$b;Lfd/b;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
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

.method public final c(F[F[Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b;->a:Ltc/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "dispatchOnExposureCorrectionChanged"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->L1:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$b$b;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/otaliastudios/cameraview/CameraView$b$b;-><init>(Lcom/otaliastudios/cameraview/CameraView$b;F[F[Landroid/graphics/PointF;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final d(Lgd/a;ZLandroid/graphics/PointF;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b;->a:Ltc/c;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "dispatchOnFocusEnd"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x2

    .line 19
    aput-object v3, v1, v4

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    aput-object p3, v1, v3

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->L1:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$b$g;

    .line 32
    .line 33
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/otaliastudios/cameraview/CameraView$b$g;-><init>(Lcom/otaliastudios/cameraview/CameraView$b;ZLgd/a;Landroid/graphics/PointF;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final e(Lgd/a;Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b;->a:Ltc/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "dispatchOnFocusStart"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aput-object p2, v1, v3

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->L1:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$b$f;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2, p1}, Lcom/otaliastudios/cameraview/CameraView$b$f;-><init>(Lcom/otaliastudios/cameraview/CameraView$b;Landroid/graphics/PointF;Lgd/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public final f(F[Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b;->a:Ltc/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "dispatchOnZoomChanged"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->L1:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$b$a;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2}, Lcom/otaliastudios/cameraview/CameraView$b$a;-><init>(Lcom/otaliastudios/cameraview/CameraView$b;F[Landroid/graphics/PointF;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->Q1:Lvc/q;

    .line 4
    .line 5
    sget-object v1, Lbd/b;->d:Lbd/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lvc/q;->h(Lbd/b;)Lnd/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView;->R1:Lnd/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnd/b;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$b;->a:Ltc/c;

    .line 28
    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v6, "onCameraPreviewStreamSizeChanged:"

    .line 32
    .line 33
    aput-object v6, v4, v3

    .line 34
    .line 35
    const-string v3, "swallowing because the preview size has not changed."

    .line 36
    .line 37
    aput-object v3, v4, v5

    .line 38
    .line 39
    aput-object v0, v4, v2

    .line 40
    .line 41
    invoke-virtual {v1, v5, v4}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$b;->a:Ltc/c;

    .line 46
    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v6, "onCameraPreviewStreamSizeChanged: posting a requestLayout call."

    .line 50
    .line 51
    aput-object v6, v4, v3

    .line 52
    .line 53
    const-string v3, "Preview stream size:"

    .line 54
    .line 55
    aput-object v3, v4, v5

    .line 56
    .line 57
    aput-object v0, v4, v2

    .line 58
    .line 59
    invoke-virtual {v1, v5, v4}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->L1:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$b$e;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraView$b$e;-><init>(Lcom/otaliastudios/cameraview/CameraView$b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    const-string v1, "Preview stream size should not be null here."

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
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
