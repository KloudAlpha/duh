.class public final Lvc/d;
.super Lvc/q;
.source "Camera2Engine.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;
.implements Lwc/c;


# instance fields
.field public final U:Landroid/hardware/camera2/CameraManager;

.field public V:Ljava/lang/String;

.field public W:Landroid/hardware/camera2/CameraDevice;

.field public X:Landroid/hardware/camera2/CameraCharacteristics;

.field public Y:Landroid/hardware/camera2/CameraCaptureSession;

.field public Z:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public a0:Landroid/hardware/camera2/TotalCaptureResult;

.field public final b0:Lyc/b;

.field public c0:Landroid/media/ImageReader;

.field public d0:Landroid/view/Surface;

.field public e0:Landroid/view/Surface;

.field public f0:Landroid/media/ImageReader;

.field public final g0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public h0:Lzc/g;

.field public final i0:Lvc/d$i;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvc/q;-><init>(Lcom/otaliastudios/cameraview/CameraView$b;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lyc/b;->a:Lyc/b;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lyc/b;

    .line 9
    .line 10
    invoke-direct {p1}, Lyc/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object p1, Lyc/b;->a:Lyc/b;

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lyc/b;->a:Lyc/b;

    .line 16
    .line 17
    iput-object p1, p0, Lvc/d;->b0:Lyc/b;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lvc/d;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance p1, Lvc/d$i;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lvc/d$i;-><init>(Lvc/d;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lvc/d;->i0:Lvc/d$i;

    .line 32
    .line 33
    iget-object p1, p0, Lvc/t;->c:Lvc/t$b;

    .line 34
    .line 35
    check-cast p1, Lcom/otaliastudios/cameraview/CameraView$b;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "camera"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 50
    .line 51
    iput-object p1, p0, Lvc/d;->U:Landroid/hardware/camera2/CameraManager;

    .line 52
    .line 53
    new-instance p1, Lwc/g;

    .line 54
    .line 55
    invoke-direct {p1}, Lwc/g;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lwc/e;->m(Lwc/c;)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public static X(Lvc/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lwc/e;

    .line 6
    .line 7
    new-instance v1, Lvc/g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lvc/g;-><init>(Lvc/d;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    new-instance v1, Lzc/h;

    .line 16
    .line 17
    invoke-direct {v1}, Lzc/h;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lwc/h;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lwc/h;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lwc/e;->m(Lwc/c;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public static j0(Landroid/hardware/camera2/CameraAccessException;)Ltc/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Ltc/a;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Ltc/a;-><init>(Ljava/lang/Throwable;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvc/q;->w:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ll7/l;->e(Ljava/lang/Object;)Ll7/v;

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final B(F)V
    .locals 4

    .line 1
    iget v0, p0, Lvc/q;->z:F

    .line 2
    .line 3
    iput p1, p0, Lvc/q;->z:F

    .line 4
    .line 5
    iget-object v1, p0, Lvc/t;->d:Ldd/l;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "preview fps ("

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ")"

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v2, Ldd/f;->d:Ldd/f;

    .line 30
    .line 31
    new-instance v3, Lvc/d$g;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0}, Lvc/d$g;-><init>(Lvc/d;F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, v2, v3}, Ldd/l;->e(Ljava/lang/String;Ldd/f;Ljava/lang/Runnable;)V

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
.end method

.method public final C(Luc/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvc/q;->o:Luc/m;

    .line 2
    .line 3
    iput-object p1, p0, Lvc/q;->o:Luc/m;

    .line 4
    .line 5
    iget-object v1, p0, Lvc/t;->d:Ldd/l;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "white balance ("

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ")"

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v2, Ldd/f;->d:Ldd/f;

    .line 30
    .line 31
    new-instance v3, Lvc/d$c;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0}, Lvc/d$c;-><init>(Lvc/d;Luc/m;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, v2, v3}, Ldd/l;->e(Ljava/lang/String;Ldd/f;Ljava/lang/Runnable;)V

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
.end method

.method public final D(F[Landroid/graphics/PointF;Z)V
    .locals 10

    .line 1
    iget v2, p0, Lvc/q;->u:F

    .line 2
    .line 3
    iput p1, p0, Lvc/q;->u:F

    .line 4
    .line 5
    iget-object v0, p0, Lvc/t;->d:Ldd/l;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    const-string v6, "zoom"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v6}, Ldd/e;->c(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v7, p0, Lvc/t;->d:Ldd/l;

    .line 15
    .line 16
    sget-object v8, Ldd/f;->d:Ldd/f;

    .line 17
    .line 18
    new-instance v9, Lvc/d$e;

    .line 19
    .line 20
    move-object v0, v9

    .line 21
    move-object v1, p0

    .line 22
    move v3, p3

    .line 23
    move v4, p1

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Lvc/d$e;-><init>(Lvc/d;FZF[Landroid/graphics/PointF;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v6, v8, v9}, Ldd/l;->e(Ljava/lang/String;Ldd/f;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final F(Lgd/a;Lf1/d;Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvc/t;->d:Ldd/l;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "autofocus ("

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ldd/f;->x:Ldd/f;

    .line 26
    .line 27
    new-instance v3, Lvc/d$l;

    .line 28
    .line 29
    invoke-direct {v3, p0, p1, p3, p2}, Lvc/d$l;-><init>(Lvc/d;Lgd/a;Landroid/graphics/PointF;Lf1/d;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Ldd/l;->e(Ljava/lang/String;Ldd/f;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final P()Ljava/util/ArrayList;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lvc/d;->U:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    iget-object v1, p0, Lvc/d;->V:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lvc/q;->f:Lmd/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lmd/a;->i()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    array-length v2, v0

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    array-length v2, v0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v2, :cond_1

    .line 38
    .line 39
    aget-object v4, v0, v3

    .line 40
    .line 41
    new-instance v5, Lnd/b;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v5, v6, v4}, Lnd/b;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v1

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    const-string v1, "StreamConfigurationMap is null. Should not happen."

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v0}, Lvc/d;->j0(Landroid/hardware/camera2/CameraAccessException;)Ltc/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
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

.method public final S(I)Lfd/c;
    .locals 1

    .line 1
    new-instance v0, Lfd/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfd/e;-><init>(I)V

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

.method public final T()V
    .locals 4

    .line 1
    sget-object v0, Lvc/t;->e:Ltc/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "onPreviewStreamSizeChanged:"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const-string v2, "Calling restartBind()."

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lvc/t;->s()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final U(Lcom/otaliastudios/cameraview/f$a;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "onTakePicture:"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lvc/t;->e:Ltc/c;

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    const-string v2, "doMetering is true. Delaying."

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    invoke-virtual {p2, v1, v0}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x9c4

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p2}, Lvc/d;->k0(Lf1/d;)Lzc/g;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v2, Lwc/i;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1, p2}, Lwc/i;-><init>(JLwc/d;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lvc/d$n;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lvc/d$n;-><init>(Lvc/d;Lcom/otaliastudios/cameraview/f$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Lwc/e;->f(Lwc/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Lwc/e;->m(Lwc/c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p2, Lvc/t;->e:Ltc/c;

    .line 46
    .line 47
    new-array v4, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v2, v4, v3

    .line 50
    .line 51
    const-string v2, "doMetering is false. Performing."

    .line 52
    .line 53
    aput-object v2, v4, v1

    .line 54
    .line 55
    invoke-virtual {p2, v1, v4}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lvc/q;->C:Lbd/a;

    .line 59
    .line 60
    sget-object v1, Lbd/b;->c:Lbd/b;

    .line 61
    .line 62
    sget-object v2, Lbd/b;->q:Lbd/b;

    .line 63
    .line 64
    invoke-virtual {p2, v1, v2, v0}, Lbd/a;->c(Lbd/b;Lbd/b;I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p1, Lcom/otaliastudios/cameraview/f$a;->c:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lvc/q;->O()Lnd/b;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p1, Lcom/otaliastudios/cameraview/f$a;->d:Lnd/b;

    .line 75
    .line 76
    :try_start_0
    iget-object p2, p0, Lvc/d;->W:Landroid/hardware/camera2/CameraDevice;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v0, p0, Lvc/d;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 83
    .line 84
    invoke-virtual {p0, p2, v0}, Lvc/d;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lld/b;

    .line 88
    .line 89
    iget-object v1, p0, Lvc/d;->f0:Landroid/media/ImageReader;

    .line 90
    .line 91
    invoke-direct {v0, p1, p0, p2, v1}, Lld/b;-><init>(Lcom/otaliastudios/cameraview/f$a;Lvc/d;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lvc/q;->h:Lld/d;

    .line 95
    .line 96
    invoke-virtual {v0}, Lld/b;->c()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception p1

    .line 101
    invoke-static {p1}, Lvc/d;->j0(Landroid/hardware/camera2/CameraAccessException;)Ltc/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1
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
.end method

.method public final V(Lcom/otaliastudios/cameraview/f$a;Lnd/a;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "onTakePictureSnapshot:"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p2, Lvc/t;->e:Ltc/c;

    .line 9
    .line 10
    new-array p3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object v1, p3, v2

    .line 13
    .line 14
    const-string v1, "doMetering is true. Delaying."

    .line 15
    .line 16
    aput-object v1, p3, v0

    .line 17
    .line 18
    invoke-virtual {p2, v0, p3}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-wide/16 p2, 0x9c4

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lvc/d;->k0(Lf1/d;)Lzc/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lwc/i;

    .line 29
    .line 30
    invoke-direct {v1, p2, p3, v0}, Lwc/i;-><init>(JLwc/d;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lvc/d$m;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lvc/d$m;-><init>(Lvc/d;Lcom/otaliastudios/cameraview/f$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Lwc/e;->f(Lwc/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lwc/e;->m(Lwc/c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p3, Lvc/t;->e:Ltc/c;

    .line 46
    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, v3, v2

    .line 50
    .line 51
    const-string v1, "doMetering is false. Performing."

    .line 52
    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    invoke-virtual {p3, v0, v3}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lvc/q;->f:Lmd/a;

    .line 59
    .line 60
    instance-of p3, p3, Lmd/f;

    .line 61
    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    sget-object p3, Lbd/b;->q:Lbd/b;

    .line 65
    .line 66
    invoke-virtual {p0, p3}, Lvc/q;->R(Lbd/b;)Lnd/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p1, Lcom/otaliastudios/cameraview/f$a;->d:Lnd/b;

    .line 71
    .line 72
    iget-object v1, p0, Lvc/q;->C:Lbd/a;

    .line 73
    .line 74
    sget-object v2, Lbd/b;->d:Lbd/b;

    .line 75
    .line 76
    invoke-virtual {v1, v2, p3, v0}, Lbd/a;->c(Lbd/b;Lbd/b;I)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    iput p3, p1, Lcom/otaliastudios/cameraview/f$a;->c:I

    .line 81
    .line 82
    new-instance p3, Lld/f;

    .line 83
    .line 84
    iget-object v0, p0, Lvc/q;->f:Lmd/a;

    .line 85
    .line 86
    check-cast v0, Lmd/f;

    .line 87
    .line 88
    invoke-direct {p3, p1, p0, v0, p2}, Lld/f;-><init>(Lcom/otaliastudios/cameraview/f$a;Lvc/d;Lmd/f;Lnd/a;)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, Lvc/q;->h:Lld/d;

    .line 92
    .line 93
    invoke-virtual {p3}, Lld/f;->c()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    const-string p2, "takePictureSnapshot with Camera2 is only supported with Preview.GL_SURFACE"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
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
.end method

.method public final varargs Y([Landroid/view/Surface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvc/d;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lvc/d;->e0:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvc/d;->d0:Landroid/view/Surface;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lvc/d;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lvc/d;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Should not add a null surface."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
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
.end method

.method public final Z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V
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
    const-string v3, "applyAllParameters:"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "called for tag"

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x2

    .line 25
    aput-object v3, v1, v4

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lvc/d;->a0(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Luc/f;->c:Luc/f;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lvc/d;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;Luc/f;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lvc/q;->t:Landroid/location/Location;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v0, Luc/m;->c:Luc/m;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lvc/d;->h0(Landroid/hardware/camera2/CaptureRequest$Builder;Luc/m;)Z

    .line 59
    .line 60
    .line 61
    sget-object v0, Luc/h;->c:Luc/h;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lvc/d;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Luc/h;)Z

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p1, v0}, Lvc/d;->i0(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lvc/d;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lvc/d;->e0(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
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
.end method

.method public final a(Lcom/otaliastudios/cameraview/f$a;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc/q;->h:Lld/d;

    .line 2
    .line 3
    instance-of v0, v0, Lld/b;

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lvc/q;->a(Lcom/otaliastudios/cameraview/f$a;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lvc/q;->x:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean p1, p0, Lvc/q;->y:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lvc/t;->d:Ldd/l;

    .line 26
    .line 27
    sget-object p2, Ldd/f;->x:Ldd/f;

    .line 28
    .line 29
    new-instance v0, Lvc/d$o;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lvc/d$o;-><init>(Lvc/d;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "reset metering after picture"

    .line 35
    .line 36
    invoke-virtual {p1, v1, p2, v0}, Ldd/l;->e(Ljava/lang/String;Ldd/f;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_3
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
.end method

.method public final a0(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 6

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-array v3, v1, [I

    .line 9
    .line 10
    invoke-virtual {p0, v0, v3}, Lvc/d;->n0(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [I

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v4, v0

    .line 22
    :goto_0
    if-ge v1, v4, :cond_0

    .line 23
    .line 24
    aget v5, v0, v1

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lvc/q;->H:Luc/i;

    .line 37
    .line 38
    sget-object v1, Luc/i;->d:Luc/i;

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x4

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const/4 v0, 0x1

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
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

.method public final b0(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvc/q;->g:Ltc/d;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltc/d;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    new-instance v0, Landroid/util/Rational;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/util/Rational;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Lvc/d;->n0(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/util/Rational;

    .line 20
    .line 21
    iget v0, p0, Lvc/q;->v:F

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    mul-float/2addr p2, v0

    .line 28
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    iput p2, p0, Lvc/q;->v:F

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1
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

.method public final c(Luc/e;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lvc/d;->b0:Lyc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyc/b;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lvc/d;->U:Landroid/hardware/camera2/CameraManager;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    sget-object v2, Lvc/t;->e:Ltc/c;

    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, "collectCameraInfo"

    .line 31
    .line 32
    aput-object v5, v3, v4

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const-string v6, "Facing:"

    .line 36
    .line 37
    aput-object v6, v3, v5

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object p1, v3, v6

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    const-string v7, "Internal:"

    .line 44
    .line 45
    aput-object v7, v3, v6

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    aput-object v7, v3, v6

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    const-string v7, "Cameras:"

    .line 56
    .line 57
    aput-object v7, v3, v6

    .line 58
    .line 59
    const/4 v6, 0x6

    .line 60
    array-length v7, v1

    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    aput-object v7, v3, v6

    .line 66
    .line 67
    invoke-virtual {v2, v5, v3}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    array-length v2, v1

    .line 71
    move v3, v4

    .line 72
    :goto_0
    if-ge v3, v2, :cond_4

    .line 73
    .line 74
    aget-object v6, v1, v3

    .line 75
    .line 76
    :try_start_1
    iget-object v7, p0, Lvc/d;->U:Landroid/hardware/camera2/CameraManager;

    .line 77
    .line 78
    invoke-virtual {v7, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 83
    .line 84
    const/16 v9, -0x63

    .line 85
    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-nez v8, :cond_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    move-object v9, v8

    .line 98
    :goto_1
    check-cast v9, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-ne v0, v8, :cond_3

    .line 105
    .line 106
    iput-object v6, p0, Lvc/d;->V:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v7, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez v6, :cond_1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    move-object v8, v6

    .line 122
    :goto_2
    check-cast v8, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iget-object v7, p0, Lvc/q;->C:Lbd/a;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Lbd/a;->e(I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, v7, Lbd/a;->a:Luc/e;

    .line 137
    .line 138
    iput v6, v7, Lbd/a;->b:I

    .line 139
    .line 140
    sget-object v8, Luc/e;->d:Luc/e;

    .line 141
    .line 142
    if-ne p1, v8, :cond_2

    .line 143
    .line 144
    rsub-int v6, v6, 0x168

    .line 145
    .line 146
    add-int/lit16 v6, v6, 0x168

    .line 147
    .line 148
    rem-int/lit16 v6, v6, 0x168

    .line 149
    .line 150
    iput v6, v7, Lbd/a;->b:I

    .line 151
    .line 152
    :cond_2
    invoke-virtual {v7}, Lbd/a;->d()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    return v5

    .line 156
    :catch_0
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    return v4

    .line 160
    :catch_1
    move-exception p1

    .line 161
    invoke-static {p1}, Lvc/d;->j0(Landroid/hardware/camera2/CameraAccessException;)Ltc/a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    throw p1
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

.method public final c0(Landroid/hardware/camera2/CaptureRequest$Builder;Luc/f;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lvc/q;->g:Ltc/d;

    .line 2
    .line 3
    iget-object v1, p0, Lvc/q;->n:Luc/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltc/d;->a(Luc/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 17
    .line 18
    new-array v3, v1, [I

    .line 19
    .line 20
    invoke-virtual {p0, v0, v3}, Lvc/d;->n0(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [I

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    array-length v4, v0

    .line 32
    move v5, v1

    .line 33
    :goto_0
    if-ge v5, v4, :cond_0

    .line 34
    .line 35
    aget v6, v0, v5

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lvc/d;->b0:Lyc/b;

    .line 48
    .line 49
    iget-object v4, p0, Lvc/q;->n:Luc/f;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x2

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    if-eq v4, v6, :cond_3

    .line 69
    .line 70
    if-eq v4, v5, :cond_2

    .line 71
    .line 72
    if-eq v4, v7, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v4, Landroid/util/Pair;

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-direct {v4, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v4, Landroid/util/Pair;

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-direct {v4, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance v4, Landroid/util/Pair;

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-direct {v4, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v4, Landroid/util/Pair;

    .line 117
    .line 118
    const/4 v7, 0x4

    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-direct {v4, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-instance v4, Landroid/util/Pair;

    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-direct {v4, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    new-instance v4, Landroid/util/Pair;

    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-direct {v4, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v4, Landroid/util/Pair;

    .line 156
    .line 157
    invoke-direct {v4, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroid/util/Pair;

    .line 178
    .line 179
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    sget-object p2, Lvc/t;->e:Ltc/c;

    .line 188
    .line 189
    new-array v0, v5, [Ljava/lang/Object;

    .line 190
    .line 191
    const-string v3, "applyFlash: setting CONTROL_AE_MODE to"

    .line 192
    .line 193
    aput-object v3, v0, v1

    .line 194
    .line 195
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v3, v0, v6

    .line 198
    .line 199
    invoke-virtual {p2, v6, v0}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    new-array v0, v5, [Ljava/lang/Object;

    .line 203
    .line 204
    const-string v3, "applyFlash: setting FLASH_MODE to"

    .line 205
    .line 206
    aput-object v3, v0, v1

    .line 207
    .line 208
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v1, v0, v6

    .line 211
    .line 212
    invoke-virtual {p2, v6, v0}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 216
    .line 217
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 225
    .line 226
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return v6

    .line 234
    :cond_6
    iput-object p2, p0, Lvc/q;->n:Luc/f;

    .line 235
    .line 236
    return v1
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
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
.end method

.method public final d0(Landroid/hardware/camera2/CaptureRequest$Builder;Luc/h;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvc/q;->g:Ltc/d;

    .line 2
    .line 3
    iget-object v1, p0, Lvc/q;->r:Luc/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltc/d;->a(Luc/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lvc/d;->b0:Lyc/b;

    .line 12
    .line 13
    iget-object v0, p0, Lvc/q;->r:Luc/h;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p2, Lyc/b;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    iput-object p2, p0, Lvc/q;->r:Luc/h;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1
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

.method public final e0(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z
    .locals 6

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Landroid/util/Range;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v2}, Lvc/d;->n0(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Landroid/util/Range;

    .line 11
    .line 12
    iget-boolean v2, p0, Lvc/q;->A:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lvc/q;->z:F

    .line 19
    .line 20
    cmpl-float v2, v2, v3

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v1

    .line 27
    :goto_0
    new-instance v5, Lvc/e;

    .line 28
    .line 29
    invoke-direct {v5, v2}, Lvc/e;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lvc/q;->z:F

    .line 36
    .line 37
    cmpl-float v3, v2, v3

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lvc/d;->l0([Landroid/util/Range;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/util/Range;

    .line 60
    .line 61
    const/16 v3, 0x1e

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    const/16 v3, 0x18

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    :cond_2
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return v4

    .line 91
    :cond_3
    iget-object v3, p0, Lvc/q;->g:Ltc/d;

    .line 92
    .line 93
    iget v3, v3, Ltc/d;->q:F

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, p0, Lvc/q;->z:F

    .line 100
    .line 101
    iget-object v3, p0, Lvc/q;->g:Ltc/d;

    .line 102
    .line 103
    iget v3, v3, Ltc/d;->p:F

    .line 104
    .line 105
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, p0, Lvc/q;->z:F

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lvc/d;->l0([Landroid/util/Range;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/util/Range;

    .line 130
    .line 131
    iget v3, p0, Lvc/q;->z:F

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 148
    .line 149
    invoke-virtual {p1, p2, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return v4

    .line 153
    :cond_5
    iput p2, p0, Lvc/q;->z:F

    .line 154
    .line 155
    return v1
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
.end method

.method public final f0()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lvc/d;->g0(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final g0(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvc/t;->d:Ldd/l;

    .line 2
    .line 3
    iget-object v0, v0, Ldd/l;->f:Ldd/f;

    .line 4
    .line 5
    sget-object v1, Ldd/f;->x:Ldd/f;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lvc/t;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lvc/d;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 18
    .line 19
    iget-object v1, p0, Lvc/d;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lvc/d;->i0:Lvc/d$i;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    sget-object v0, Lvc/t;->e:Ltc/c;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "applyRepeatingRequestBuilder: session is invalid!"

    .line 41
    .line 42
    aput-object v3, v1, v2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput-object p1, v1, v2

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    const-string v2, "checkStarted:"

    .line 49
    .line 50
    aput-object v2, v1, p1

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x3

    .line 57
    aput-object p1, v1, p2

    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    const-string v2, "currentThread:"

    .line 61
    .line 62
    aput-object v2, v1, p1

    .line 63
    .line 64
    const/4 p1, 0x5

    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v1, p1

    .line 74
    .line 75
    const/4 p1, 0x6

    .line 76
    const-string v2, "state:"

    .line 77
    .line 78
    aput-object v2, v1, p1

    .line 79
    .line 80
    const/4 p1, 0x7

    .line 81
    iget-object v2, p0, Lvc/t;->d:Ldd/l;

    .line 82
    .line 83
    iget-object v3, v2, Ldd/l;->f:Ldd/f;

    .line 84
    .line 85
    aput-object v3, v1, p1

    .line 86
    .line 87
    const/16 p1, 0x8

    .line 88
    .line 89
    const-string v3, "targetState:"

    .line 90
    .line 91
    aput-object v3, v1, p1

    .line 92
    .line 93
    const/16 p1, 0x9

    .line 94
    .line 95
    iget-object v2, v2, Ldd/l;->g:Ldd/f;

    .line 96
    .line 97
    aput-object v2, v1, p1

    .line 98
    .line 99
    invoke-virtual {v0, p2, v1}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    new-instance p1, Ltc/a;

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ltc/a;-><init>(I)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :catch_1
    move-exception p2

    .line 109
    new-instance v0, Ltc/a;

    .line 110
    .line 111
    invoke-direct {v0, p2, p1}, Ltc/a;-><init>(Ljava/lang/Throwable;I)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final h0(Landroid/hardware/camera2/CaptureRequest$Builder;Luc/m;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvc/q;->g:Ltc/d;

    .line 2
    .line 3
    iget-object v1, p0, Lvc/q;->o:Luc/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltc/d;->a(Luc/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lvc/d;->b0:Lyc/b;

    .line 12
    .line 13
    iget-object v0, p0, Lvc/q;->o:Luc/m;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p2, Lyc/b;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    iput-object p2, p0, Lvc/q;->o:Luc/m;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1
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

.method public final i0(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lvc/q;->g:Ltc/d;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltc/d;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p2, v1}, Lvc/d;->n0(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget v1, p0, Lvc/q;->u:F

    .line 26
    .line 27
    sub-float v2, p2, v0

    .line 28
    .line 29
    mul-float/2addr v1, v2

    .line 30
    add-float/2addr v1, v0

    .line 31
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 32
    .line 33
    new-instance v4, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3, v4}, Lvc/d;->n0(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    div-float/2addr v4, p2

    .line 50
    float-to-int v4, v4

    .line 51
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    int-to-float v5, v5

    .line 56
    div-float/2addr v5, p2

    .line 57
    float-to-int p2, v5

    .line 58
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sub-int/2addr v5, v4

    .line 63
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-int/2addr v4, p2

    .line 68
    int-to-float p2, v5

    .line 69
    sub-float/2addr v1, v0

    .line 70
    mul-float/2addr p2, v1

    .line 71
    div-float/2addr p2, v2

    .line 72
    const/high16 v0, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr p2, v0

    .line 75
    float-to-int p2, p2

    .line 76
    int-to-float v4, v4

    .line 77
    mul-float/2addr v4, v1

    .line 78
    div-float/2addr v4, v2

    .line 79
    div-float/2addr v4, v0

    .line 80
    float-to-int v0, v4

    .line 81
    new-instance v1, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v2, p2

    .line 88
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-int/2addr v3, v0

    .line 93
    invoke-direct {v1, p2, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 97
    .line 98
    invoke-virtual {p1, p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :cond_0
    iput p2, p0, Lvc/q;->u:F

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    return p1
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
.end method

.method public final j()Ll7/v;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lvc/t;->e:Ltc/c;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "onStartBind:"

    .line 10
    .line 11
    aput-object v5, v3, v4

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const-string v7, "Started"

    .line 15
    .line 16
    aput-object v7, v3, v6

    .line 17
    .line 18
    invoke-virtual {v0, v6, v3}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    new-instance v3, Ll7/j;

    .line 22
    .line 23
    invoke-direct {v3}, Ll7/j;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v7, v1, Lvc/q;->H:Luc/i;

    .line 27
    .line 28
    invoke-virtual {v1, v7}, Lvc/q;->L(Luc/i;)Lnd/b;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iput-object v7, v1, Lvc/q;->i:Lnd/b;

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lvc/q;->M()Lnd/b;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iput-object v7, v1, Lvc/q;->j:Lnd/b;

    .line 39
    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v8, v1, Lvc/q;->f:Lmd/a;

    .line 46
    .line 47
    invoke-virtual {v8}, Lmd/a;->i()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v9, v1, Lvc/q;->f:Lmd/a;

    .line 52
    .line 53
    invoke-virtual {v9}, Lmd/a;->h()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-class v10, Landroid/view/SurfaceHolder;

    .line 58
    .line 59
    if-ne v8, v10, :cond_0

    .line 60
    .line 61
    :try_start_0
    new-array v8, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v5, v8, v4

    .line 64
    .line 65
    const-string v5, "Waiting on UI thread..."

    .line 66
    .line 67
    aput-object v5, v8, v6

    .line 68
    .line 69
    invoke-virtual {v0, v6, v8}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lvc/i;

    .line 73
    .line 74
    invoke-direct {v0, v1, v9}, Lvc/i;-><init>(Lvc/d;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v5, Ll7/k;->a:Li6/u;

    .line 78
    .line 79
    invoke-static {v5, v0}, Ll7/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ll7/v;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ll7/l;->a(Ll7/i;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    check-cast v9, Landroid/view/SurfaceHolder;

    .line 87
    .line 88
    invoke-interface {v9}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, Lvc/d;->e0:Landroid/view/Surface;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    :goto_0
    new-instance v2, Ltc/a;

    .line 99
    .line 100
    invoke-direct {v2, v0, v6}, Ltc/a;-><init>(Ljava/lang/Throwable;I)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 105
    .line 106
    if-ne v8, v0, :cond_11

    .line 107
    .line 108
    check-cast v9, Landroid/graphics/SurfaceTexture;

    .line 109
    .line 110
    iget-object v0, v1, Lvc/q;->j:Lnd/b;

    .line 111
    .line 112
    iget v5, v0, Lnd/b;->b:I

    .line 113
    .line 114
    iget v0, v0, Lnd/b;->c:I

    .line 115
    .line 116
    invoke-virtual {v9, v5, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Landroid/view/Surface;

    .line 120
    .line 121
    invoke-direct {v0, v9}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v1, Lvc/d;->e0:Landroid/view/Surface;

    .line 125
    .line 126
    :goto_1
    iget-object v0, v1, Lvc/d;->e0:Landroid/view/Surface;

    .line 127
    .line 128
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lvc/q;->H:Luc/i;

    .line 132
    .line 133
    sget-object v5, Luc/i;->c:Luc/i;

    .line 134
    .line 135
    if-ne v0, v5, :cond_3

    .line 136
    .line 137
    iget-object v0, v1, Lvc/q;->s:Luc/j;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    if-ne v0, v6, :cond_1

    .line 146
    .line 147
    const/16 v0, 0x20

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v2, "Unknown format:"

    .line 153
    .line 154
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, v1, Lvc/q;->s:Luc/j;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_2
    const/16 v0, 0x100

    .line 172
    .line 173
    :goto_2
    iget-object v5, v1, Lvc/q;->i:Lnd/b;

    .line 174
    .line 175
    iget v8, v5, Lnd/b;->b:I

    .line 176
    .line 177
    iget v5, v5, Lnd/b;->c:I

    .line 178
    .line 179
    invoke-static {v8, v5, v0, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v1, Lvc/d;->f0:Landroid/media/ImageReader;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_3
    iget-boolean v0, v1, Lvc/q;->m:Z

    .line 193
    .line 194
    if-eqz v0, :cond_10

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Lvc/d;->m0()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v5, v1, Lvc/q;->C:Lbd/a;

    .line 201
    .line 202
    sget-object v8, Lbd/b;->c:Lbd/b;

    .line 203
    .line 204
    sget-object v9, Lbd/b;->d:Lbd/b;

    .line 205
    .line 206
    invoke-virtual {v5, v8, v9}, Lbd/a;->b(Lbd/b;Lbd/b;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    new-instance v8, Ljava/util/ArrayList;

    .line 211
    .line 212
    check-cast v0, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_5

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Lnd/b;

    .line 236
    .line 237
    if-eqz v5, :cond_4

    .line 238
    .line 239
    invoke-virtual {v9}, Lnd/b;->g()Lnd/b;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    :cond_4
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    iget-object v0, v1, Lvc/q;->j:Lnd/b;

    .line 248
    .line 249
    iget v9, v0, Lnd/b;->b:I

    .line 250
    .line 251
    iget v0, v0, Lnd/b;->c:I

    .line 252
    .line 253
    invoke-static {v9, v0}, Lnd/a;->g(II)Lnd/a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v5, :cond_6

    .line 258
    .line 259
    iget v9, v0, Lnd/a;->c:I

    .line 260
    .line 261
    iget v0, v0, Lnd/a;->b:I

    .line 262
    .line 263
    invoke-static {v9, v0}, Lnd/a;->g(II)Lnd/a;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :cond_6
    iget v9, v1, Lvc/q;->Q:I

    .line 268
    .line 269
    iget v10, v1, Lvc/q;->R:I

    .line 270
    .line 271
    const v11, 0x7fffffff

    .line 272
    .line 273
    .line 274
    const/16 v12, 0x280

    .line 275
    .line 276
    if-lez v9, :cond_7

    .line 277
    .line 278
    if-ne v9, v11, :cond_8

    .line 279
    .line 280
    :cond_7
    move v9, v12

    .line 281
    :cond_8
    if-lez v10, :cond_9

    .line 282
    .line 283
    if-ne v10, v11, :cond_a

    .line 284
    .line 285
    :cond_9
    move v10, v12

    .line 286
    :cond_a
    new-instance v11, Lnd/b;

    .line 287
    .line 288
    invoke-direct {v11, v9, v10}, Lnd/b;-><init>(II)V

    .line 289
    .line 290
    .line 291
    sget-object v12, Lvc/t;->e:Ltc/c;

    .line 292
    .line 293
    const/4 v13, 0x5

    .line 294
    new-array v14, v13, [Ljava/lang/Object;

    .line 295
    .line 296
    const-string v15, "computeFrameProcessingSize:"

    .line 297
    .line 298
    aput-object v15, v14, v4

    .line 299
    .line 300
    const-string v16, "targetRatio:"

    .line 301
    .line 302
    aput-object v16, v14, v6

    .line 303
    .line 304
    aput-object v0, v14, v2

    .line 305
    .line 306
    const/4 v13, 0x3

    .line 307
    const-string v17, "targetMaxSize:"

    .line 308
    .line 309
    aput-object v17, v14, v13

    .line 310
    .line 311
    const/16 v17, 0x4

    .line 312
    .line 313
    aput-object v11, v14, v17

    .line 314
    .line 315
    invoke-virtual {v12, v6, v14}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lnd/m;->a(Lnd/a;)Lnd/m$c;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-array v11, v13, [Lnd/c;

    .line 323
    .line 324
    invoke-static {v10}, Lnd/m;->c(I)Lnd/m$c;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    aput-object v10, v11, v4

    .line 329
    .line 330
    invoke-static {v9}, Lnd/m;->d(I)Lnd/m$c;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    aput-object v9, v11, v6

    .line 335
    .line 336
    new-instance v9, Lnd/i;

    .line 337
    .line 338
    invoke-direct {v9}, Lnd/i;-><init>()V

    .line 339
    .line 340
    .line 341
    aput-object v9, v11, v2

    .line 342
    .line 343
    new-instance v9, Lnd/m$a;

    .line 344
    .line 345
    invoke-direct {v9, v11}, Lnd/m$a;-><init>([Lnd/c;)V

    .line 346
    .line 347
    .line 348
    new-array v10, v13, [Lnd/c;

    .line 349
    .line 350
    new-array v11, v2, [Lnd/c;

    .line 351
    .line 352
    aput-object v0, v11, v4

    .line 353
    .line 354
    aput-object v9, v11, v6

    .line 355
    .line 356
    new-instance v0, Lnd/m$a;

    .line 357
    .line 358
    invoke-direct {v0, v11}, Lnd/m$a;-><init>([Lnd/c;)V

    .line 359
    .line 360
    .line 361
    aput-object v0, v10, v4

    .line 362
    .line 363
    aput-object v9, v10, v6

    .line 364
    .line 365
    new-instance v0, Lnd/j;

    .line 366
    .line 367
    invoke-direct {v0}, Lnd/j;-><init>()V

    .line 368
    .line 369
    .line 370
    aput-object v0, v10, v2

    .line 371
    .line 372
    array-length v0, v10

    .line 373
    const/4 v9, 0x0

    .line 374
    move v11, v4

    .line 375
    :goto_4
    if-ge v11, v0, :cond_c

    .line 376
    .line 377
    aget-object v9, v10, v11

    .line 378
    .line 379
    invoke-interface {v9, v8}, Lnd/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    if-nez v14, :cond_b

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_c
    :goto_5
    if-nez v9, :cond_d

    .line 394
    .line 395
    new-instance v9, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    :cond_d
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lnd/b;

    .line 405
    .line 406
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_f

    .line 411
    .line 412
    if-eqz v5, :cond_e

    .line 413
    .line 414
    invoke-virtual {v0}, Lnd/b;->g()Lnd/b;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :cond_e
    const/4 v8, 0x5

    .line 419
    new-array v8, v8, [Ljava/lang/Object;

    .line 420
    .line 421
    aput-object v15, v8, v4

    .line 422
    .line 423
    const-string v4, "result:"

    .line 424
    .line 425
    aput-object v4, v8, v6

    .line 426
    .line 427
    aput-object v0, v8, v2

    .line 428
    .line 429
    const-string v2, "flip:"

    .line 430
    .line 431
    aput-object v2, v8, v13

    .line 432
    .line 433
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    aput-object v2, v8, v17

    .line 438
    .line 439
    invoke-virtual {v12, v6, v8}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    iput-object v0, v1, Lvc/q;->k:Lnd/b;

    .line 443
    .line 444
    iget v2, v0, Lnd/b;->b:I

    .line 445
    .line 446
    iget v0, v0, Lnd/b;->c:I

    .line 447
    .line 448
    iget v4, v1, Lvc/q;->l:I

    .line 449
    .line 450
    iget v5, v1, Lvc/q;->S:I

    .line 451
    .line 452
    add-int/2addr v5, v6

    .line 453
    invoke-static {v2, v0, v4, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v1, Lvc/d;->c0:Landroid/media/ImageReader;

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v1, Lvc/d;->c0:Landroid/media/ImageReader;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, v1, Lvc/d;->d0:Landroid/view/Surface;

    .line 470
    .line 471
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 476
    .line 477
    const-string v2, "SizeSelectors must not return Sizes other than those in the input list."

    .line 478
    .line 479
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_10
    const/4 v2, 0x0

    .line 484
    iput-object v2, v1, Lvc/d;->c0:Landroid/media/ImageReader;

    .line 485
    .line 486
    iput-object v2, v1, Lvc/q;->k:Lnd/b;

    .line 487
    .line 488
    iput-object v2, v1, Lvc/d;->d0:Landroid/view/Surface;

    .line 489
    .line 490
    :goto_6
    :try_start_1
    iget-object v0, v1, Lvc/d;->W:Landroid/hardware/camera2/CameraDevice;

    .line 491
    .line 492
    new-instance v4, Lvc/j;

    .line 493
    .line 494
    invoke-direct {v4, v1, v3}, Lvc/j;-><init>(Lvc/d;Ll7/j;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v7, v4, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 498
    .line 499
    .line 500
    iget-object v0, v3, Ll7/j;->a:Ll7/v;

    .line 501
    .line 502
    return-object v0

    .line 503
    :catch_2
    move-exception v0

    .line 504
    invoke-static {v0}, Lvc/d;->j0(Landroid/hardware/camera2/CameraAccessException;)Ltc/a;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    throw v0

    .line 509
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 510
    .line 511
    const-string v2, "Unknown CameraPreview output class."

    .line 512
    .line 513
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0
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
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
.end method

.method public final k()Ll7/v;
    .locals 5

    .line 1
    new-instance v0, Ll7/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ll7/j;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lvc/d;->U:Landroid/hardware/camera2/CameraManager;

    .line 7
    .line 8
    iget-object v2, p0, Lvc/d;->V:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Lvc/h;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Lvc/h;-><init>(Lvc/d;Ll7/j;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ll7/j;->a:Ll7/v;

    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lvc/d;->j0(Landroid/hardware/camera2/CameraAccessException;)Ltc/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
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
.end method

.method public final k0(Lf1/d;)Lzc/g;
    .locals 7

    .line 1
    iget-object v0, p0, Lvc/d;->h0:Lzc/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lwc/e;->b(Lwc/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lvc/d;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 9
    .line 10
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [I

    .line 14
    .line 15
    invoke-virtual {p0, v1, v3}, Lvc/d;->n0(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [I

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    array-length v4, v1

    .line 27
    move v5, v2

    .line 28
    :goto_0
    if-ge v5, v4, :cond_1

    .line 29
    .line 30
    aget v6, v1, v5

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v4, p0, Lvc/q;->H:Luc/i;

    .line 64
    .line 65
    sget-object v5, Luc/i;->d:Luc/i;

    .line 66
    .line 67
    if-ne v4, v5, :cond_3

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v4, 0x4

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    new-instance v0, Lzc/g;

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    move v2, v1

    .line 115
    :cond_5
    invoke-direct {v0, p0, p1, v2}, Lzc/g;-><init>(Lvc/t;Lf1/d;Z)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lvc/d;->h0:Lzc/g;

    .line 119
    .line 120
    return-object v0
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

.method public final l()Ll7/v;
    .locals 9

    .line 1
    sget-object v0, Lvc/t;->e:Ltc/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "onStartPreview:"

    .line 8
    .line 9
    aput-object v4, v2, v3

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "Dispatching onCameraPreviewStreamSizeChanged."

    .line 13
    .line 14
    aput-object v6, v2, v5

    .line 15
    .line 16
    invoke-virtual {v0, v5, v2}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lvc/t;->c:Lvc/t$b;

    .line 20
    .line 21
    check-cast v2, Lcom/otaliastudios/cameraview/CameraView$b;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/CameraView$b;->g()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lbd/b;->d:Lbd/b;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lvc/q;->h(Lbd/b;)Lnd/b;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    iget-object v7, p0, Lvc/q;->f:Lmd/a;

    .line 35
    .line 36
    iget v8, v6, Lnd/b;->b:I

    .line 37
    .line 38
    iget v6, v6, Lnd/b;->c:I

    .line 39
    .line 40
    invoke-virtual {v7, v8, v6}, Lmd/a;->p(II)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Lvc/q;->f:Lmd/a;

    .line 44
    .line 45
    iget-object v7, p0, Lvc/q;->C:Lbd/a;

    .line 46
    .line 47
    sget-object v8, Lbd/b;->b:Lbd/b;

    .line 48
    .line 49
    invoke-virtual {v7, v8, v2, v5}, Lbd/a;->c(Lbd/b;Lbd/b;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v6, v2}, Lmd/a;->o(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean v2, p0, Lvc/q;->m:Z

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lvc/q;->N()Lfd/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v6, p0, Lvc/q;->l:I

    .line 65
    .line 66
    iget-object v7, p0, Lvc/q;->k:Lnd/b;

    .line 67
    .line 68
    iget-object v8, p0, Lvc/q;->C:Lbd/a;

    .line 69
    .line 70
    invoke-virtual {v2, v6, v7, v8}, Lfd/c;->d(ILnd/b;Lbd/a;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v4, v2, v3

    .line 76
    .line 77
    const-string v6, "Starting preview."

    .line 78
    .line 79
    aput-object v6, v2, v5

    .line 80
    .line 81
    invoke-virtual {v0, v5, v2}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    new-array v2, v3, [Landroid/view/Surface;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lvc/d;->Y([Landroid/view/Surface;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1, v3}, Lvc/d;->g0(IZ)V

    .line 90
    .line 91
    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v4, v1, v3

    .line 95
    .line 96
    const-string v2, "Started preview."

    .line 97
    .line 98
    aput-object v2, v1, v5

    .line 99
    .line 100
    invoke-virtual {v0, v5, v1}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    new-instance v0, Ll7/j;

    .line 104
    .line 105
    invoke-direct {v0}, Ll7/j;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lvc/k;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lvc/k;-><init>(Ll7/j;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p0}, Lwc/e;->m(Lwc/c;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Ll7/j;->a:Ll7/v;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v1, "previewStreamSize should not be null at this point."

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
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
.end method

.method public final l0([Landroid/util/Range;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvc/q;->g:Ltc/d;

    .line 7
    .line 8
    iget v1, v1, Ltc/d;->p:F

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lvc/q;->g:Ltc/d;

    .line 15
    .line 16
    iget v2, v2, Ltc/d;->q:F

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    array-length v3, p1

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v5, v3, :cond_3

    .line 26
    .line 27
    aget-object v6, p1, v5

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v6, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v6, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object v7, Lhd/c;->a:Ltc/c;

    .line 51
    .line 52
    const/4 v8, 0x6

    .line 53
    new-array v8, v8, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v9, "Build.MODEL:"

    .line 56
    .line 57
    aput-object v9, v8, v4

    .line 58
    .line 59
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    aput-object v9, v8, v10

    .line 63
    .line 64
    const/4 v11, 0x2

    .line 65
    const-string v12, "Build.BRAND:"

    .line 66
    .line 67
    aput-object v12, v8, v11

    .line 68
    .line 69
    sget-object v12, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v13, 0x3

    .line 72
    aput-object v12, v8, v13

    .line 73
    .line 74
    const/4 v12, 0x4

    .line 75
    const-string v13, "Build.MANUFACTURER:"

    .line 76
    .line 77
    aput-object v13, v8, v12

    .line 78
    .line 79
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v13, 0x5

    .line 82
    aput-object v12, v8, v13

    .line 83
    .line 84
    invoke-virtual {v7, v10, v8}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v12, " "

    .line 96
    .line 97
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v9, Lhd/c;->b:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/util/List;

    .line 114
    .line 115
    if-eqz v8, :cond_1

    .line 116
    .line 117
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_1

    .line 122
    .line 123
    new-array v8, v11, [Ljava/lang/Object;

    .line 124
    .line 125
    const-string v9, "Dropping range:"

    .line 126
    .line 127
    aput-object v9, v8, v4

    .line 128
    .line 129
    aput-object v6, v8, v10

    .line 130
    .line 131
    invoke-virtual {v7, v10, v8}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move v10, v4

    .line 135
    :cond_1
    if-nez v10, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    return-object v0
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

.method public final m()Ll7/v;
    .locals 7

    .line 1
    sget-object v0, Lvc/t;->e:Ltc/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "onStopBind:"

    .line 8
    .line 9
    aput-object v4, v2, v3

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "About to clean up."

    .line 13
    .line 14
    aput-object v6, v2, v5

    .line 15
    .line 16
    invoke-virtual {v0, v5, v2}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Lvc/d;->d0:Landroid/view/Surface;

    .line 21
    .line 22
    iput-object v2, p0, Lvc/d;->e0:Landroid/view/Surface;

    .line 23
    .line 24
    iput-object v2, p0, Lvc/q;->j:Lnd/b;

    .line 25
    .line 26
    iput-object v2, p0, Lvc/q;->i:Lnd/b;

    .line 27
    .line 28
    iput-object v2, p0, Lvc/q;->k:Lnd/b;

    .line 29
    .line 30
    iget-object v6, p0, Lvc/d;->c0:Landroid/media/ImageReader;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/media/ImageReader;->close()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lvc/d;->c0:Landroid/media/ImageReader;

    .line 38
    .line 39
    :cond_0
    iget-object v6, p0, Lvc/d;->f0:Landroid/media/ImageReader;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/media/ImageReader;->close()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lvc/d;->f0:Landroid/media/ImageReader;

    .line 47
    .line 48
    :cond_1
    iget-object v6, p0, Lvc/d;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lvc/d;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v4, v1, v3

    .line 58
    .line 59
    const-string v3, "Returning."

    .line 60
    .line 61
    aput-object v3, v1, v5

    .line 62
    .line 63
    invoke-virtual {v0, v5, v1}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ll7/l;->e(Ljava/lang/Object;)Ll7/v;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
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

.method public final m0()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnd/b;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lvc/d;->U:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    iget-object v1, p0, Lvc/d;->V:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lvc/q;->l:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_1

    .line 34
    .line 35
    aget-object v4, v0, v3

    .line 36
    .line 37
    new-instance v5, Lnd/b;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {v5, v6, v4}, Lnd/b;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v1

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    const-string v1, "StreamConfigurationMap is null. Should not happen."

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v0}, Lvc/d;->j0(Landroid/hardware/camera2/CameraAccessException;)Ltc/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
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

.method public final n()Ll7/v;
    .locals 9

    .line 1
    const-string v0, "Clean up."

    .line 2
    .line 3
    const-string v1, "onStopEngine:"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    :try_start_0
    sget-object v6, Lvc/t;->e:Ltc/c;

    .line 10
    .line 11
    new-array v7, v4, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v1, v7, v5

    .line 14
    .line 15
    aput-object v0, v7, v3

    .line 16
    .line 17
    const-string v8, "Releasing camera."

    .line 18
    .line 19
    aput-object v8, v7, v2

    .line 20
    .line 21
    invoke-virtual {v6, v3, v7}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v7, p0, Lvc/d;->W:Landroid/hardware/camera2/CameraDevice;

    .line 25
    .line 26
    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 27
    .line 28
    .line 29
    new-array v7, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v1, v7, v5

    .line 32
    .line 33
    aput-object v0, v7, v3

    .line 34
    .line 35
    const-string v8, "Released camera."

    .line 36
    .line 37
    aput-object v8, v7, v2

    .line 38
    .line 39
    invoke-virtual {v6, v3, v7}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v6

    .line 44
    sget-object v7, Lvc/t;->e:Ltc/c;

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    new-array v8, v8, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, v8, v5

    .line 50
    .line 51
    aput-object v0, v8, v3

    .line 52
    .line 53
    const-string v0, "Exception while releasing camera."

    .line 54
    .line 55
    aput-object v0, v8, v2

    .line 56
    .line 57
    aput-object v6, v8, v4

    .line 58
    .line 59
    invoke-virtual {v7, v2, v8}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lvc/d;->W:Landroid/hardware/camera2/CameraDevice;

    .line 64
    .line 65
    sget-object v4, Lvc/t;->e:Ltc/c;

    .line 66
    .line 67
    new-array v6, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v1, v6, v5

    .line 70
    .line 71
    const-string v7, "Aborting actions."

    .line 72
    .line 73
    aput-object v7, v6, v3

    .line 74
    .line 75
    invoke-virtual {v4, v3, v6}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lvc/d;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lwc/a;

    .line 95
    .line 96
    invoke-interface {v6, p0}, Lwc/a;->b(Lwc/c;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    iput-object v0, p0, Lvc/d;->X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 101
    .line 102
    iput-object v0, p0, Lvc/q;->g:Ltc/d;

    .line 103
    .line 104
    iput-object v0, p0, Lvc/d;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 105
    .line 106
    sget-object v4, Lvc/t;->e:Ltc/c;

    .line 107
    .line 108
    new-array v6, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v1, v6, v5

    .line 111
    .line 112
    const-string v1, "Returning."

    .line 113
    .line 114
    aput-object v1, v6, v3

    .line 115
    .line 116
    invoke-virtual {v4, v2, v6}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ll7/l;->e(Ljava/lang/Object;)Ll7/v;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
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
.end method

.method public final n0(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc/d;->X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p2, p1

    .line 11
    :goto_0
    return-object p2
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
.end method

.method public final o()Ll7/v;
    .locals 8

    .line 1
    sget-object v0, Lvc/t;->e:Ltc/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "onStopPreview:"

    .line 8
    .line 9
    aput-object v4, v2, v3

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "Started."

    .line 13
    .line 14
    aput-object v6, v2, v5

    .line 15
    .line 16
    invoke-virtual {v0, v5, v2}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Lvc/q;->h:Lld/d;

    .line 21
    .line 22
    iget-boolean v6, p0, Lvc/q;->m:Z

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lvc/q;->N()Lfd/c;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Lfd/c;->c()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v6, p0, Lvc/d;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 34
    .line 35
    iget-object v7, p0, Lvc/d;->e0:Landroid/view/Surface;

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lvc/d;->d0:Landroid/view/Surface;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iget-object v7, p0, Lvc/d;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v2, p0, Lvc/d;->a0:Landroid/hardware/camera2/TotalCaptureResult;

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v4, v1, v3

    .line 54
    .line 55
    const-string v3, "Returning."

    .line 56
    .line 57
    aput-object v3, v1, v5

    .line 58
    .line 59
    invoke-virtual {v0, v5, v1}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ll7/l;->e(Ljava/lang/Object;)Ll7/v;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
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

.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 8

    .line 1
    sget-object v0, Lvc/t;->e:Ltc/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "onImageAvailable:"

    .line 8
    .line 9
    aput-object v4, v2, v3

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "trying to acquire Image."

    .line 13
    .line 14
    aput-object v6, v2, v5

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lvc/t;->e:Ltc/c;

    .line 28
    .line 29
    new-array v0, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v4, v0, v3

    .line 32
    .line 33
    const-string v2, "failed to acquire Image!"

    .line 34
    .line 35
    aput-object v2, v0, v5

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v0, p0, Lvc/t;->d:Ldd/l;

    .line 42
    .line 43
    iget-object v0, v0, Ldd/l;->f:Ldd/f;

    .line 44
    .line 45
    sget-object v2, Ldd/f;->x:Ldd/f;

    .line 46
    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lvc/t;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lvc/q;->N()Lfd/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-virtual {v0, v6, v7, p1}, Lfd/c;->a(JLjava/lang/Object;)Lfd/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    sget-object v0, Lvc/t;->e:Ltc/c;

    .line 70
    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v4, v1, v3

    .line 74
    .line 75
    const-string v2, "Image acquired, dispatching."

    .line 76
    .line 77
    aput-object v2, v1, v5

    .line 78
    .line 79
    invoke-virtual {v0, v3, v1}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lvc/t;->c:Lvc/t$b;

    .line 83
    .line 84
    check-cast v0, Lcom/otaliastudios/cameraview/CameraView$b;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/CameraView$b;->b(Lfd/b;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget-object p1, Lvc/t;->e:Ltc/c;

    .line 91
    .line 92
    new-array v0, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v4, v0, v3

    .line 95
    .line 96
    const-string v1, "Image acquired, but no free frames. DROPPING."

    .line 97
    .line 98
    aput-object v1, v0, v5

    .line 99
    .line 100
    invoke-virtual {p1, v5, v0}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    sget-object v0, Lvc/t;->e:Ltc/c;

    .line 105
    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v4, v1, v3

    .line 109
    .line 110
    const-string v2, "Image acquired in wrong state. Closing it now."

    .line 111
    .line 112
    aput-object v2, v1, v5

    .line 113
    .line 114
    invoke-virtual {v0, v5, v1}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void
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

.method public final t(F[F[Landroid/graphics/PointF;Z)V
    .locals 11

    .line 1
    iget v2, p0, Lvc/q;->v:F

    .line 2
    .line 3
    iput p1, p0, Lvc/q;->v:F

    .line 4
    .line 5
    iget-object v0, p0, Lvc/t;->d:Ldd/l;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    const-string v7, "exposure correction"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v7}, Ldd/e;->c(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v8, p0, Lvc/t;->d:Ldd/l;

    .line 15
    .line 16
    sget-object v9, Ldd/f;->d:Ldd/f;

    .line 17
    .line 18
    new-instance v10, Lvc/d$f;

    .line 19
    .line 20
    move-object v0, v10

    .line 21
    move-object v1, p0

    .line 22
    move v3, p4

    .line 23
    move v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    invoke-direct/range {v0 .. v6}, Lvc/d$f;-><init>(Lvc/d;FZF[F[Landroid/graphics/PointF;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v7, v9, v10}, Ldd/l;->e(Ljava/lang/String;Ldd/f;Ljava/lang/Runnable;)V

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
.end method

.method public final u(Luc/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvc/q;->n:Luc/f;

    .line 2
    .line 3
    iput-object p1, p0, Lvc/q;->n:Luc/f;

    .line 4
    .line 5
    iget-object v1, p0, Lvc/t;->d:Ldd/l;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "flash ("

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ")"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Ldd/f;->d:Ldd/f;

    .line 30
    .line 31
    new-instance v4, Lvc/d$a;

    .line 32
    .line 33
    invoke-direct {v4, p0, v0, p1}, Lvc/d$a;-><init>(Lvc/d;Luc/f;Luc/f;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4}, Ldd/l;->e(Ljava/lang/String;Ldd/f;Ljava/lang/Runnable;)V

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
.end method

.method public final v(I)V
    .locals 7

    .line 1
    iget v0, p0, Lvc/q;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x23

    .line 6
    .line 7
    iput v0, p0, Lvc/q;->l:I

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lvc/t;->d:Ldd/l;

    .line 10
    .line 11
    const-string v0, "frame processing format ("

    .line 12
    .line 13
    const-string v2, ")"

    .line 14
    .line 15
    invoke-static {v0, p1, v2}, Lca/f0;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v0, Lvc/d$k;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lvc/d$k;-><init>(Lvc/d;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v5, Ldd/a;

    .line 28
    .line 29
    invoke-direct {v5, v0}, Ldd/a;-><init>(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v6}, Ldd/e;->b(JLjava/lang/String;Ljava/util/concurrent/Callable;Z)Ll7/v;

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
.end method

.method public final w(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvc/t;->d:Ldd/l;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "has frame processors ("

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v1, Lvc/d$j;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lvc/d$j;-><init>(Lvc/d;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v4, Ldd/a;

    .line 34
    .line 35
    invoke-direct {v4, v1}, Ldd/a;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v5}, Ldd/e;->b(JLjava/lang/String;Ljava/util/concurrent/Callable;Z)Ll7/v;

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final x(Luc/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvc/q;->r:Luc/h;

    .line 2
    .line 3
    iput-object p1, p0, Lvc/q;->r:Luc/h;

    .line 4
    .line 5
    iget-object v1, p0, Lvc/t;->d:Ldd/l;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "hdr ("

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ")"

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v2, Ldd/f;->d:Ldd/f;

    .line 30
    .line 31
    new-instance v3, Lvc/d$d;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0}, Lvc/d$d;-><init>(Lvc/d;Luc/h;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, v2, v3}, Ldd/l;->e(Ljava/lang/String;Ldd/f;Ljava/lang/Runnable;)V

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
.end method

.method public final y(Landroid/location/Location;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvc/q;->t:Landroid/location/Location;

    .line 2
    .line 3
    iput-object p1, p0, Lvc/q;->t:Landroid/location/Location;

    .line 4
    .line 5
    iget-object p1, p0, Lvc/t;->d:Ldd/l;

    .line 6
    .line 7
    sget-object v1, Ldd/f;->d:Ldd/f;

    .line 8
    .line 9
    new-instance v2, Lvc/d$b;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lvc/d$b;-><init>(Lvc/d;Landroid/location/Location;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "location"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Ldd/l;->e(Ljava/lang/String;Ldd/f;Ljava/lang/Runnable;)V

    .line 17
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

.method public final z(Luc/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvc/q;->s:Luc/j;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lvc/q;->s:Luc/j;

    .line 6
    .line 7
    iget-object v0, p0, Lvc/t;->d:Ldd/l;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "picture format ("

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ")"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Ldd/f;->d:Ldd/f;

    .line 32
    .line 33
    new-instance v2, Lvc/d$h;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lvc/d$h;-><init>(Lvc/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1, v2}, Ldd/l;->e(Ljava/lang/String;Ldd/f;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
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
.end method
