.class public final Lvc/b;
.super Lvc/q;
.source "Camera1Engine.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/hardware/Camera$ErrorCallback;
.implements Lfd/a$a;


# instance fields
.field public final U:Lyc/a;

.field public V:Landroid/hardware/Camera;

.field public W:I


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvc/q;-><init>(Lcom/otaliastudios/cameraview/CameraView$b;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lyc/a;->a:Lyc/a;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lyc/a;

    .line 9
    .line 10
    invoke-direct {p1}, Lyc/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object p1, Lyc/a;->a:Lyc/a;

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lyc/a;->a:Lyc/a;

    .line 16
    .line 17
    iput-object p1, p0, Lvc/b;->U:Lyc/a;

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
.method public final A(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvc/q;->w:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lvc/q;->w:Z

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
    const-string v3, "play sounds ("

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    new-instance v3, Lvc/b$h;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0}, Lvc/b$h;-><init>(Lvc/b;Z)V

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

.method public final B(F)V
    .locals 4

    .line 1
    iput p1, p0, Lvc/q;->z:F

    .line 2
    .line 3
    iget-object v0, p0, Lvc/t;->d:Ldd/l;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "preview fps ("

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ")"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Ldd/f;->d:Ldd/f;

    .line 28
    .line 29
    new-instance v3, Lvc/b$i;

    .line 30
    .line 31
    invoke-direct {v3, p0, p1}, Lvc/b$i;-><init>(Lvc/b;F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Ldd/l;->e(Ljava/lang/String;Ldd/f;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
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
    new-instance v3, Lvc/b$d;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0}, Lvc/b$d;-><init>(Lvc/b;Luc/m;)V

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
    .locals 4

    .line 1
    iget v0, p0, Lvc/q;->u:F

    .line 2
    .line 3
    iput p1, p0, Lvc/q;->u:F

    .line 4
    .line 5
    iget-object p1, p0, Lvc/t;->d:Ldd/l;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    const-string v2, "zoom"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Ldd/e;->c(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lvc/t;->d:Ldd/l;

    .line 15
    .line 16
    sget-object v1, Ldd/f;->d:Ldd/f;

    .line 17
    .line 18
    new-instance v3, Lvc/b$f;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0, p3, p2}, Lvc/b$f;-><init>(Lvc/b;FZ[Landroid/graphics/PointF;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, v1, v3}, Ldd/l;->e(Ljava/lang/String;Ldd/f;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .locals 3

    .line 1
    iget-object v0, p0, Lvc/t;->d:Ldd/l;

    .line 2
    .line 3
    sget-object v1, Ldd/f;->q:Ldd/f;

    .line 4
    .line 5
    new-instance v2, Lvc/b$a;

    .line 6
    .line 7
    invoke-direct {v2, p0, p2, p1, p3}, Lvc/b$a;-><init>(Lvc/b;Lf1/d;Lgd/a;Landroid/graphics/PointF;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "auto focus"

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Ldd/l;->e(Ljava/lang/String;Ldd/f;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    .locals 9

    .line 1
    const-string v0, "getPreviewStreamAvailableSizes:"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    :try_start_0
    iget-object v4, p0, Lvc/b;->V:Landroid/hardware/Camera;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroid/hardware/Camera$Size;

    .line 40
    .line 41
    new-instance v7, Lnd/b;

    .line 42
    .line 43
    iget v8, v6, Landroid/hardware/Camera$Size;->width:I

    .line 44
    .line 45
    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    .line 46
    .line 47
    invoke-direct {v7, v8, v6}, Lnd/b;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v4, Lvc/t;->e:Ltc/c;

    .line 61
    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v0, v3, v2

    .line 65
    .line 66
    aput-object v5, v3, v1

    .line 67
    .line 68
    invoke-virtual {v4, v1, v3}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :catch_0
    move-exception v4

    .line 73
    sget-object v5, Lvc/t;->e:Ltc/c;

    .line 74
    .line 75
    new-array v6, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v0, v6, v2

    .line 78
    .line 79
    const-string v0, "Failed to compute preview size. Camera params is empty"

    .line 80
    .line 81
    aput-object v0, v6, v1

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-virtual {v5, v0, v6}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    new-instance v0, Ltc/a;

    .line 88
    .line 89
    invoke-direct {v0, v4, v3}, Ltc/a;-><init>(Ljava/lang/Throwable;I)V

    .line 90
    .line 91
    .line 92
    throw v0
    .line 93
.end method

.method public final S(I)Lfd/c;
    .locals 1

    .line 1
    new-instance v0, Lfd/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lfd/a;-><init>(ILfd/a$a;)V

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
    const-string v2, "RESTART PREVIEW:"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "scheduled. State:"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v2, v1, v4

    .line 15
    .line 16
    iget-object v2, p0, Lvc/t;->d:Ldd/l;

    .line 17
    .line 18
    iget-object v2, v2, Ldd/l;->f:Ldd/f;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aput-object v2, v1, v5

    .line 22
    .line 23
    invoke-virtual {v0, v4, v1}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lvc/t;->K(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lvc/t;->H()Ll7/v;

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

.method public final U(Lcom/otaliastudios/cameraview/f$a;Z)V
    .locals 7

    .line 1
    sget-object p2, Lvc/t;->e:Ltc/c;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "onTakePicture:"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v5, "executing."

    .line 13
    .line 14
    aput-object v5, v1, v4

    .line 15
    .line 16
    invoke-virtual {p2, v4, v1}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lvc/q;->C:Lbd/a;

    .line 20
    .line 21
    sget-object v5, Lbd/b;->c:Lbd/b;

    .line 22
    .line 23
    sget-object v6, Lbd/b;->q:Lbd/b;

    .line 24
    .line 25
    invoke-virtual {v1, v5, v6, v0}, Lbd/a;->c(Lbd/b;Lbd/b;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Lcom/otaliastudios/cameraview/f$a;->c:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lvc/q;->O()Lnd/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p1, Lcom/otaliastudios/cameraview/f$a;->d:Lnd/b;

    .line 36
    .line 37
    new-instance v1, Lld/a;

    .line 38
    .line 39
    iget-object v5, p0, Lvc/b;->V:Landroid/hardware/Camera;

    .line 40
    .line 41
    invoke-direct {v1, p1, p0, v5}, Lld/a;-><init>(Lcom/otaliastudios/cameraview/f$a;Lvc/b;Landroid/hardware/Camera;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lvc/q;->h:Lld/d;

    .line 45
    .line 46
    invoke-virtual {v1}, Lld/a;->c()V

    .line 47
    .line 48
    .line 49
    new-array p1, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v3, p1, v2

    .line 52
    .line 53
    const-string v0, "executed."

    .line 54
    .line 55
    aput-object v0, p1, v4

    .line 56
    .line 57
    invoke-virtual {p2, v4, p1}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    return-void
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
    .line 221
    .line 222
.end method

.method public final V(Lcom/otaliastudios/cameraview/f$a;Lnd/a;Z)V
    .locals 11

    .line 1
    sget-object p3, Lvc/t;->e:Ltc/c;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "onTakePictureSnapshot:"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v5, "executing."

    .line 13
    .line 14
    aput-object v5, v1, v4

    .line 15
    .line 16
    invoke-virtual {p3, v4, v1}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lbd/b;->q:Lbd/b;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lvc/q;->R(Lbd/b;)Lnd/b;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iput-object v5, p1, Lcom/otaliastudios/cameraview/f$a;->d:Lnd/b;

    .line 26
    .line 27
    iget-object v5, p0, Lvc/q;->f:Lmd/a;

    .line 28
    .line 29
    instance-of v5, v5, Lmd/f;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-object v5, p0, Lvc/q;->C:Lbd/a;

    .line 34
    .line 35
    sget-object v6, Lbd/b;->d:Lbd/b;

    .line 36
    .line 37
    invoke-virtual {v5, v6, v1, v4}, Lbd/a;->c(Lbd/b;Lbd/b;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p1, Lcom/otaliastudios/cameraview/f$a;->c:I

    .line 42
    .line 43
    new-instance v1, Lld/g;

    .line 44
    .line 45
    iget-object v5, p0, Lvc/q;->f:Lmd/a;

    .line 46
    .line 47
    move-object v8, v5

    .line 48
    check-cast v8, Lmd/f;

    .line 49
    .line 50
    iget-object v10, p0, Lvc/q;->T:Lkd/a;

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    move-object v6, p1

    .line 54
    move-object v7, p0

    .line 55
    move-object v9, p2

    .line 56
    invoke-direct/range {v5 .. v10}, Lld/g;-><init>(Lcom/otaliastudios/cameraview/f$a;Lvc/q;Lmd/f;Lnd/a;Lkd/a;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lvc/q;->h:Lld/d;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v5, p0, Lvc/q;->C:Lbd/a;

    .line 63
    .line 64
    sget-object v6, Lbd/b;->c:Lbd/b;

    .line 65
    .line 66
    invoke-virtual {v5, v6, v1, v0}, Lbd/a;->c(Lbd/b;Lbd/b;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p1, Lcom/otaliastudios/cameraview/f$a;->c:I

    .line 71
    .line 72
    new-instance v1, Lld/e;

    .line 73
    .line 74
    iget-object v5, p0, Lvc/b;->V:Landroid/hardware/Camera;

    .line 75
    .line 76
    invoke-direct {v1, p1, p0, v5, p2}, Lld/e;-><init>(Lcom/otaliastudios/cameraview/f$a;Lvc/b;Landroid/hardware/Camera;Lnd/a;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lvc/q;->h:Lld/d;

    .line 80
    .line 81
    :goto_0
    iget-object p1, p0, Lvc/q;->h:Lld/d;

    .line 82
    .line 83
    invoke-virtual {p1}, Lld/d;->c()V

    .line 84
    .line 85
    .line 86
    new-array p1, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v3, p1, v2

    .line 89
    .line 90
    const-string p2, "executed."

    .line 91
    .line 92
    aput-object p2, p1, v4

    .line 93
    .line 94
    invoke-virtual {p3, v4, p1}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    return-void
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

.method public final X(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc/q;->H:Luc/i;

    .line 2
    .line 3
    sget-object v1, Luc/i;->d:Luc/i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvc/b;->Y(Landroid/hardware/Camera$Parameters;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Luc/f;->c:Luc/f;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lvc/b;->a0(Landroid/hardware/Camera$Parameters;Luc/f;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lvc/b;->c0(Landroid/hardware/Camera$Parameters;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Luc/m;->c:Luc/m;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lvc/b;->f0(Landroid/hardware/Camera$Parameters;Luc/m;)Z

    .line 27
    .line 28
    .line 29
    sget-object v0, Luc/h;->c:Luc/h;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lvc/b;->b0(Landroid/hardware/Camera$Parameters;Luc/h;)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Lvc/b;->g0(Landroid/hardware/Camera$Parameters;F)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lvc/b;->Z(Landroid/hardware/Camera$Parameters;F)Z

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lvc/q;->w:Z

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lvc/b;->d0(Z)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lvc/b;->e0(Landroid/hardware/Camera$Parameters;F)Z

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final Y(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvc/q;->H:Luc/i;

    .line 6
    .line 7
    sget-object v2, Luc/i;->d:Luc/i;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const-string v1, "continuous-video"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "continuous-picture"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v1, "infinity"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string v1, "fixed"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
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

.method public final Z(Landroid/hardware/Camera$Parameters;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvc/q;->g:Ltc/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Ltc/d;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget p2, v0, Ltc/d;->n:F

    .line 8
    .line 9
    iget v0, v0, Ltc/d;->m:F

    .line 10
    .line 11
    iget v1, p0, Lvc/q;->v:F

    .line 12
    .line 13
    cmpg-float v2, v1, v0

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    cmpl-float v0, v1, p2

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p2, v1

    .line 25
    :goto_0
    iput p2, p0, Lvc/q;->v:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-float/2addr p2, v0

    .line 32
    float-to-int p2, p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    iput p2, p0, Lvc/q;->v:F

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1
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

.method public final a0(Landroid/hardware/Camera$Parameters;Luc/f;)Z
    .locals 2

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lvc/b;->U:Lyc/a;

    .line 12
    .line 13
    iget-object v0, p0, Lvc/q;->n:Luc/f;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p2, Lyc/a;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    iput-object p2, p0, Lvc/q;->n:Luc/f;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1
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

.method public final b0(Landroid/hardware/Camera$Parameters;Luc/h;)Z
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
    iget-object p2, p0, Lvc/b;->U:Lyc/a;

    .line 12
    .line 13
    iget-object v0, p0, Lvc/q;->r:Luc/h;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p2, Lyc/a;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    iput-object p2, p0, Lvc/q;->r:Luc/h;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1
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

.method public final c(Luc/e;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lvc/b;->U:Lyc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyc/a;->d:Ljava/util/HashMap;

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
    sget-object v1, Lvc/t;->e:Ltc/c;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, "collectCameraInfo"

    .line 25
    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const-string v5, "Facing:"

    .line 30
    .line 31
    aput-object v5, v2, v4

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    aput-object p1, v2, v5

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const-string v6, "Internal:"

    .line 38
    .line 39
    aput-object v6, v2, v5

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    aput-object v5, v2, v6

    .line 47
    .line 48
    const/4 v5, 0x5

    .line 49
    const-string v6, "Cameras:"

    .line 50
    .line 51
    aput-object v6, v2, v5

    .line 52
    .line 53
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x6

    .line 62
    aput-object v5, v2, v6

    .line 63
    .line 64
    invoke-virtual {v1, v4, v2}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    move v5, v3

    .line 77
    :goto_0
    if-ge v5, v2, :cond_2

    .line 78
    .line 79
    invoke-static {v5, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 80
    .line 81
    .line 82
    iget v6, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 83
    .line 84
    if-ne v6, v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lvc/q;->C:Lbd/a;

    .line 87
    .line 88
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lbd/a;->e(I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lbd/a;->a:Luc/e;

    .line 97
    .line 98
    iput v1, v0, Lbd/a;->b:I

    .line 99
    .line 100
    sget-object v2, Luc/e;->d:Luc/e;

    .line 101
    .line 102
    if-ne p1, v2, :cond_0

    .line 103
    .line 104
    rsub-int p1, v1, 0x168

    .line 105
    .line 106
    add-int/lit16 p1, p1, 0x168

    .line 107
    .line 108
    rem-int/lit16 p1, p1, 0x168

    .line 109
    .line 110
    iput p1, v0, Lbd/a;->b:I

    .line 111
    .line 112
    :cond_0
    invoke-virtual {v0}, Lbd/a;->d()V

    .line 113
    .line 114
    .line 115
    iput v5, p0, Lvc/b;->W:I

    .line 116
    .line 117
    return v4

    .line 118
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return v3
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

.method public final c0(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc/q;->t:Landroid/location/Location;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsLatitude(D)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvc/q;->t:Landroid/location/Location;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsLongitude(D)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvc/q;->t:Landroid/location/Location;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsAltitude(D)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lvc/q;->t:Landroid/location/Location;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsTimestamp(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lvc/q;->t:Landroid/location/Location;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setGpsProcessingMethod(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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

.method public final d0(Z)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lvc/b;->W:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v0, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lvc/b;->V:Landroid/hardware/Camera;

    .line 17
    .line 18
    iget-boolean v0, p0, Lvc/q;->w:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p1

    .line 25
    :catch_0
    return v1

    .line 26
    :cond_0
    iget-boolean v0, p0, Lvc/q;->w:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    iput-boolean p1, p0, Lvc/q;->w:Z

    .line 33
    .line 34
    return v1
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
.end method

.method public final e0(Landroid/hardware/Camera$Parameters;F)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lvc/q;->A:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lvc/q;->z:F

    .line 11
    .line 12
    cmpl-float v1, v1, v2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lvc/c;

    .line 17
    .line 18
    invoke-direct {v1}, Lvc/c;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lvc/a;

    .line 26
    .line 27
    invoke-direct {v1}, Lvc/a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v1, p0, Lvc/q;->z:F

    .line 34
    .line 35
    cmpl-float v2, v1, v2

    .line 36
    .line 37
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, [I

    .line 58
    .line 59
    aget v2, v1, v4

    .line 60
    .line 61
    int-to-float v6, v2

    .line 62
    div-float/2addr v6, v3

    .line 63
    aget v1, v1, v5

    .line 64
    .line 65
    int-to-float v7, v1

    .line 66
    div-float/2addr v7, v3

    .line 67
    const/high16 v8, 0x41f00000    # 30.0f

    .line 68
    .line 69
    cmpg-float v9, v6, v8

    .line 70
    .line 71
    if-gtz v9, :cond_2

    .line 72
    .line 73
    cmpg-float v8, v8, v7

    .line 74
    .line 75
    if-lez v8, :cond_3

    .line 76
    .line 77
    :cond_2
    const/high16 v8, 0x41c00000    # 24.0f

    .line 78
    .line 79
    cmpg-float v6, v6, v8

    .line 80
    .line 81
    if-gtz v6, :cond_1

    .line 82
    .line 83
    cmpg-float v6, v8, v7

    .line 84
    .line 85
    if-gtz v6, :cond_1

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 88
    .line 89
    .line 90
    return v5

    .line 91
    :cond_4
    iget-object v2, p0, Lvc/q;->g:Ltc/d;

    .line 92
    .line 93
    iget v2, v2, Ltc/d;->q:F

    .line 94
    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, p0, Lvc/q;->z:F

    .line 100
    .line 101
    iget-object v2, p0, Lvc/q;->g:Ltc/d;

    .line 102
    .line 103
    iget v2, v2, Ltc/d;->p:F

    .line 104
    .line 105
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, Lvc/q;->z:F

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, [I

    .line 126
    .line 127
    aget v2, v1, v4

    .line 128
    .line 129
    int-to-float v2, v2

    .line 130
    div-float/2addr v2, v3

    .line 131
    aget v6, v1, v5

    .line 132
    .line 133
    int-to-float v6, v6

    .line 134
    div-float/2addr v6, v3

    .line 135
    iget v7, p0, Lvc/q;->z:F

    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    int-to-float v7, v7

    .line 142
    cmpg-float v2, v2, v7

    .line 143
    .line 144
    if-gtz v2, :cond_5

    .line 145
    .line 146
    cmpg-float v2, v7, v6

    .line 147
    .line 148
    if-gtz v2, :cond_5

    .line 149
    .line 150
    aget p2, v1, v4

    .line 151
    .line 152
    aget v0, v1, v5

    .line 153
    .line 154
    invoke-virtual {p1, p2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 155
    .line 156
    .line 157
    return v5

    .line 158
    :cond_6
    iput p2, p0, Lvc/q;->z:F

    .line 159
    .line 160
    return v4
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

.method public final f0(Landroid/hardware/Camera$Parameters;Luc/m;)Z
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
    iget-object p2, p0, Lvc/b;->U:Lyc/a;

    .line 12
    .line 13
    iget-object v0, p0, Lvc/q;->o:Luc/m;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p2, Lyc/a;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "auto-whitebalance-lock"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    iput-object p2, p0, Lvc/q;->o:Luc/m;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1
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

.method public final g0(Landroid/hardware/Camera$Parameters;F)Z
    .locals 1

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
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float p2, p2

    .line 12
    iget v0, p0, Lvc/q;->u:F

    .line 13
    .line 14
    mul-float/2addr v0, p2

    .line 15
    float-to-int p2, v0

    .line 16
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lvc/b;->V:Landroid/hardware/Camera;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    iput p2, p0, Lvc/q;->u:F

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
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

.method public final h0()Lfd/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvc/q;->N()Lfd/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfd/a;

    .line 6
    .line 7
    return-object v0
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

.method public final i0([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvc/t;->d:Ldd/l;

    .line 2
    .line 3
    iget-object v1, v0, Ldd/l;->f:Ldd/f;

    .line 4
    .line 5
    iget v1, v1, Ldd/f;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-lt v1, v3, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Ldd/l;->g:Ldd/f;

    .line 17
    .line 18
    iget v0, v0, Ldd/f;->b:I

    .line 19
    .line 20
    if-lt v0, v3, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_1
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lvc/b;->V:Landroid/hardware/Camera;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
    .line 31
    .line 32
.end method

.method public final j()Ll7/v;
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
    const-string v4, "onStartBind:"

    .line 8
    .line 9
    aput-object v4, v2, v3

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "Started"

    .line 13
    .line 14
    aput-object v6, v2, v5

    .line 15
    .line 16
    invoke-virtual {v0, v5, v2}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lvc/q;->f:Lmd/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lmd/a;->i()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v6, Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    if-ne v2, v6, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lvc/b;->V:Landroid/hardware/Camera;

    .line 30
    .line 31
    iget-object v6, p0, Lvc/q;->f:Lmd/a;

    .line 32
    .line 33
    invoke-virtual {v6}, Lmd/a;->h()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroid/view/SurfaceHolder;

    .line 38
    .line 39
    invoke-virtual {v2, v6}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, p0, Lvc/q;->f:Lmd/a;

    .line 44
    .line 45
    invoke-virtual {v2}, Lmd/a;->i()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-class v6, Landroid/graphics/SurfaceTexture;

    .line 50
    .line 51
    if-ne v2, v6, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lvc/b;->V:Landroid/hardware/Camera;

    .line 54
    .line 55
    iget-object v6, p0, Lvc/q;->f:Lmd/a;

    .line 56
    .line 57
    invoke-virtual {v6}, Lmd/a;->h()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroid/graphics/SurfaceTexture;

    .line 62
    .line 63
    invoke-virtual {v2, v6}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v2, p0, Lvc/q;->H:Luc/i;

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lvc/q;->L(Luc/i;)Lnd/b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lvc/q;->i:Lnd/b;

    .line 73
    .line 74
    invoke-virtual {p0}, Lvc/q;->M()Lnd/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Lvc/q;->j:Lnd/b;

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v4, v1, v3

    .line 83
    .line 84
    const-string v2, "Returning"

    .line 85
    .line 86
    aput-object v2, v1, v5

    .line 87
    .line 88
    invoke-virtual {v0, v5, v1}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0}, Ll7/l;->e(Ljava/lang/Object;)Ll7/v;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    const-string v2, "Unknown CameraPreview output class."

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    sget-object v2, Lvc/t;->e:Ltc/c;

    .line 107
    .line 108
    const/4 v6, 0x3

    .line 109
    new-array v7, v6, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v4, v7, v3

    .line 112
    .line 113
    const-string v3, "Failed to bind."

    .line 114
    .line 115
    aput-object v3, v7, v5

    .line 116
    .line 117
    aput-object v0, v7, v1

    .line 118
    .line 119
    invoke-virtual {v2, v6, v7}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    new-instance v2, Ltc/a;

    .line 123
    .line 124
    invoke-direct {v2, v0, v1}, Ltc/a;-><init>(Ljava/lang/Throwable;I)V

    .line 125
    .line 126
    .line 127
    throw v2
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

.method public final k()Ll7/v;
    .locals 12

    .line 1
    const-string v0, "onStartEngine:"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    :try_start_0
    iget v5, p0, Lvc/b;->W:I

    .line 8
    .line 9
    invoke-static {v5}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iput-object v5, p0, Lvc/b;->V:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 18
    .line 19
    .line 20
    sget-object v5, Lvc/t;->e:Ltc/c;

    .line 21
    .line 22
    new-array v6, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v0, v6, v3

    .line 25
    .line 26
    const-string v7, "Applying default parameters."

    .line 27
    .line 28
    aput-object v7, v6, v2

    .line 29
    .line 30
    invoke-virtual {v5, v2, v6}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v6, p0, Lvc/b;->V:Landroid/hardware/Camera;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Lcd/a;

    .line 40
    .line 41
    iget v8, p0, Lvc/b;->W:I

    .line 42
    .line 43
    iget-object v9, p0, Lvc/q;->C:Lbd/a;

    .line 44
    .line 45
    sget-object v10, Lbd/b;->c:Lbd/b;

    .line 46
    .line 47
    sget-object v11, Lbd/b;->d:Lbd/b;

    .line 48
    .line 49
    invoke-virtual {v9, v10, v11}, Lbd/a;->b(Lbd/b;Lbd/b;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-direct {v7, v6, v8, v9}, Lcd/a;-><init>(Landroid/hardware/Camera$Parameters;IZ)V

    .line 54
    .line 55
    .line 56
    iput-object v7, p0, Lvc/q;->g:Ltc/d;

    .line 57
    .line 58
    invoke-virtual {p0, v6}, Lvc/b;->X(Landroid/hardware/Camera$Parameters;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, p0, Lvc/b;->V:Landroid/hardware/Camera;

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    :try_start_2
    iget-object v6, p0, Lvc/b;->V:Landroid/hardware/Camera;

    .line 67
    .line 68
    iget-object v7, p0, Lvc/q;->C:Lbd/a;

    .line 69
    .line 70
    invoke-virtual {v7, v10, v11, v2}, Lbd/a;->c(Lbd/b;Lbd/b;I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v6, v7}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    .line 77
    new-array v1, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v0, v1, v3

    .line 80
    .line 81
    const-string v0, "Ended"

    .line 82
    .line 83
    aput-object v0, v1, v2

    .line 84
    .line 85
    invoke-virtual {v5, v2, v1}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lvc/q;->g:Ltc/d;

    .line 89
    .line 90
    invoke-static {v0}, Ll7/l;->e(Ljava/lang/Object;)Ll7/v;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :catch_0
    sget-object v5, Lvc/t;->e:Ltc/c;

    .line 96
    .line 97
    new-array v4, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v0, v4, v3

    .line 100
    .line 101
    const-string v0, "Failed to connect. Can\'t set display orientation, maybe preview already exists?"

    .line 102
    .line 103
    aput-object v0, v4, v2

    .line 104
    .line 105
    invoke-virtual {v5, v1, v4}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    new-instance v0, Ltc/a;

    .line 109
    .line 110
    invoke-direct {v0, v2}, Ltc/a;-><init>(I)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :catch_1
    move-exception v5

    .line 115
    sget-object v6, Lvc/t;->e:Ltc/c;

    .line 116
    .line 117
    new-array v4, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v0, v4, v3

    .line 120
    .line 121
    const-string v0, "Failed to connect. Problem with camera params"

    .line 122
    .line 123
    aput-object v0, v4, v2

    .line 124
    .line 125
    invoke-virtual {v6, v1, v4}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    new-instance v0, Ltc/a;

    .line 129
    .line 130
    invoke-direct {v0, v5, v2}, Ltc/a;-><init>(Ljava/lang/Throwable;I)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_0
    sget-object v5, Lvc/t;->e:Ltc/c;

    .line 135
    .line 136
    new-array v4, v4, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v0, v4, v3

    .line 139
    .line 140
    const-string v0, "Failed to connect. Camera is null, maybe in use by another app or already released?"

    .line 141
    .line 142
    aput-object v0, v4, v2

    .line 143
    .line 144
    invoke-virtual {v5, v1, v4}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    new-instance v0, Ltc/a;

    .line 148
    .line 149
    invoke-direct {v0, v2}, Ltc/a;-><init>(I)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :catch_2
    move-exception v5

    .line 154
    sget-object v6, Lvc/t;->e:Ltc/c;

    .line 155
    .line 156
    new-array v4, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v0, v4, v3

    .line 159
    .line 160
    const-string v0, "Failed to connect. Maybe in use by another app?"

    .line 161
    .line 162
    aput-object v0, v4, v2

    .line 163
    .line 164
    invoke-virtual {v6, v1, v4}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    new-instance v0, Ltc/a;

    .line 168
    .line 169
    invoke-direct {v0, v5, v2}, Ltc/a;-><init>(Ljava/lang/Throwable;I)V

    .line 170
    .line 171
    .line 172
    throw v0
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

.method public final l()Ll7/v;
    .locals 11

    .line 1
    const-string v0, "onStartPreview:"

    .line 2
    .line 3
    sget-object v1, Lvc/t;->e:Ltc/c;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "onStartPreview"

    .line 10
    .line 11
    aput-object v5, v3, v4

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const-string v7, "Dispatching onCameraPreviewStreamSizeChanged."

    .line 15
    .line 16
    aput-object v7, v3, v6

    .line 17
    .line 18
    invoke-virtual {v1, v6, v3}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lvc/t;->c:Lvc/t$b;

    .line 22
    .line 23
    check-cast v3, Lcom/otaliastudios/cameraview/CameraView$b;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/CameraView$b;->g()V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lbd/b;->d:Lbd/b;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lvc/q;->h(Lbd/b;)Lnd/b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, Lvc/q;->f:Lmd/a;

    .line 37
    .line 38
    iget v8, v3, Lnd/b;->b:I

    .line 39
    .line 40
    iget v3, v3, Lnd/b;->c:I

    .line 41
    .line 42
    invoke-virtual {v7, v8, v3}, Lmd/a;->p(II)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lvc/q;->f:Lmd/a;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lmd/a;->o(I)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    :try_start_0
    iget-object v7, p0, Lvc/b;->V:Landroid/hardware/Camera;

    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 54
    .line 55
    .line 56
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 57
    const/16 v8, 0x11

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 60
    .line 61
    .line 62
    iget-object v9, p0, Lvc/q;->j:Lnd/b;

    .line 63
    .line 64
    iget v10, v9, Lnd/b;->b:I

    .line 65
    .line 66
    iget v9, v9, Lnd/b;->c:I

    .line 67
    .line 68
    invoke-virtual {v7, v10, v9}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 69
    .line 70
    .line 71
    iget-object v9, p0, Lvc/q;->H:Luc/i;

    .line 72
    .line 73
    sget-object v10, Luc/i;->c:Luc/i;

    .line 74
    .line 75
    if-ne v9, v10, :cond_0

    .line 76
    .line 77
    iget-object v9, p0, Lvc/q;->i:Lnd/b;

    .line 78
    .line 79
    iget v10, v9, Lnd/b;->b:I

    .line 80
    .line 81
    iget v9, v9, Lnd/b;->c:I

    .line 82
    .line 83
    invoke-virtual {v7, v10, v9}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0, v10}, Lvc/q;->L(Luc/i;)Lnd/b;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget v10, v9, Lnd/b;->b:I

    .line 92
    .line 93
    iget v9, v9, Lnd/b;->c:I

    .line 94
    .line 95
    invoke-virtual {v7, v10, v9}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 96
    .line 97
    .line 98
    :goto_0
    :try_start_1
    iget-object v9, p0, Lvc/b;->V:Landroid/hardware/Camera;

    .line 99
    .line 100
    invoke-virtual {v9, v7}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lvc/b;->V:Landroid/hardware/Camera;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-virtual {v0, v7}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lvc/b;->V:Landroid/hardware/Camera;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lvc/b;->h0()Lfd/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v9, p0, Lvc/q;->j:Lnd/b;

    .line 119
    .line 120
    iget-object v10, p0, Lvc/q;->C:Lbd/a;

    .line 121
    .line 122
    invoke-virtual {v0, v8, v9, v10}, Lfd/a;->d(ILnd/b;Lbd/a;)V

    .line 123
    .line 124
    .line 125
    new-array v0, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v5, v0, v4

    .line 128
    .line 129
    const-string v8, "Starting preview with startPreview()."

    .line 130
    .line 131
    aput-object v8, v0, v6

    .line 132
    .line 133
    invoke-virtual {v1, v6, v0}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    :try_start_2
    iget-object v0, p0, Lvc/b;->V:Landroid/hardware/Camera;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    .line 140
    .line 141
    new-array v0, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v5, v0, v4

    .line 144
    .line 145
    const-string v2, "Started preview."

    .line 146
    .line 147
    aput-object v2, v0, v6

    .line 148
    .line 149
    invoke-virtual {v1, v6, v0}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Ll7/l;->e(Ljava/lang/Object;)Ll7/v;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    sget-object v1, Lvc/t;->e:Ltc/c;

    .line 159
    .line 160
    new-array v7, v3, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v5, v7, v4

    .line 163
    .line 164
    const-string v4, "Failed to start preview."

    .line 165
    .line 166
    aput-object v4, v7, v6

    .line 167
    .line 168
    aput-object v0, v7, v2

    .line 169
    .line 170
    invoke-virtual {v1, v3, v7}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    new-instance v1, Ltc/a;

    .line 174
    .line 175
    invoke-direct {v1, v0, v2}, Ltc/a;-><init>(Ljava/lang/Throwable;I)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :catch_1
    move-exception v1

    .line 180
    sget-object v5, Lvc/t;->e:Ltc/c;

    .line 181
    .line 182
    new-array v7, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v0, v7, v4

    .line 185
    .line 186
    const-string v0, "Failed to set params for camera. Maybe incorrect parameter put in params?"

    .line 187
    .line 188
    aput-object v0, v7, v6

    .line 189
    .line 190
    invoke-virtual {v5, v3, v7}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    new-instance v0, Ltc/a;

    .line 194
    .line 195
    invoke-direct {v0, v1, v2}, Ltc/a;-><init>(Ljava/lang/Throwable;I)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :catch_2
    move-exception v1

    .line 200
    sget-object v5, Lvc/t;->e:Ltc/c;

    .line 201
    .line 202
    new-array v7, v2, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v0, v7, v4

    .line 205
    .line 206
    const-string v0, "Failed to get params from camera. Maybe low level problem with camera or camera has already released?"

    .line 207
    .line 208
    aput-object v0, v7, v6

    .line 209
    .line 210
    invoke-virtual {v5, v3, v7}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    new-instance v0, Ltc/a;

    .line 214
    .line 215
    invoke-direct {v0, v1, v2}, Ltc/a;-><init>(Ljava/lang/Throwable;I)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v1, "previewStreamSize should not be null at this point."

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
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

.method public final m()Ll7/v;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvc/q;->j:Lnd/b;

    .line 3
    .line 4
    iput-object v0, p0, Lvc/q;->i:Lnd/b;

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lvc/q;->f:Lmd/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lmd/a;->i()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lvc/b;->V:Landroid/hardware/Camera;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lvc/q;->f:Lmd/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lmd/a;->i()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lvc/b;->V:Landroid/hardware/Camera;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string v2, "Unknown CameraPreview output class."

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    sget-object v2, Lvc/t;->e:Ltc/c;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    new-array v4, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const-string v6, "onStopBind"

    .line 54
    .line 55
    aput-object v6, v4, v5

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    const-string v6, "Could not release surface"

    .line 59
    .line 60
    aput-object v6, v4, v5

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    aput-object v1, v4, v5

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v0}, Ll7/l;->e(Ljava/lang/Object;)Ll7/v;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
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

.method public final n()Ll7/v;
    .locals 11

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
    const-string v4, "onStopEngine:"

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
    iget-object v2, p0, Lvc/t;->d:Ldd/l;

    .line 20
    .line 21
    const-string v6, "focus reset"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v6}, Ldd/e;->c(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lvc/t;->d:Ldd/l;

    .line 27
    .line 28
    const-string v6, "focus end"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v6}, Ldd/e;->c(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lvc/b;->V:Landroid/hardware/Camera;

    .line 34
    .line 35
    const-string v6, "Clean up."

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    :try_start_0
    new-array v2, v7, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v4, v2, v3

    .line 44
    .line 45
    aput-object v6, v2, v5

    .line 46
    .line 47
    const-string v9, "Releasing camera."

    .line 48
    .line 49
    aput-object v9, v2, v1

    .line 50
    .line 51
    invoke-virtual {v0, v5, v2}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lvc/b;->V:Landroid/hardware/Camera;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 57
    .line 58
    .line 59
    new-array v2, v7, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v4, v2, v3

    .line 62
    .line 63
    aput-object v6, v2, v5

    .line 64
    .line 65
    const-string v9, "Released camera."

    .line 66
    .line 67
    aput-object v9, v2, v1

    .line 68
    .line 69
    invoke-virtual {v0, v5, v2}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    sget-object v2, Lvc/t;->e:Ltc/c;

    .line 75
    .line 76
    const/4 v9, 0x4

    .line 77
    new-array v9, v9, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v4, v9, v3

    .line 80
    .line 81
    aput-object v6, v9, v5

    .line 82
    .line 83
    const-string v10, "Exception while releasing camera."

    .line 84
    .line 85
    aput-object v10, v9, v1

    .line 86
    .line 87
    aput-object v0, v9, v7

    .line 88
    .line 89
    invoke-virtual {v2, v1, v9}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    :goto_0
    iput-object v8, p0, Lvc/b;->V:Landroid/hardware/Camera;

    .line 93
    .line 94
    iput-object v8, p0, Lvc/q;->g:Ltc/d;

    .line 95
    .line 96
    :cond_0
    iput-object v8, p0, Lvc/q;->g:Ltc/d;

    .line 97
    .line 98
    iput-object v8, p0, Lvc/b;->V:Landroid/hardware/Camera;

    .line 99
    .line 100
    sget-object v0, Lvc/t;->e:Ltc/c;

    .line 101
    .line 102
    new-array v2, v7, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v4, v2, v3

    .line 105
    .line 106
    aput-object v6, v2, v5

    .line 107
    .line 108
    const-string v3, "Returning."

    .line 109
    .line 110
    aput-object v3, v2, v1

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Ll7/l;->e(Ljava/lang/Object;)Ll7/v;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
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

.method public final o()Ll7/v;
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
    invoke-virtual {p0}, Lvc/b;->h0()Lfd/a;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Lfd/a;->c()V

    .line 27
    .line 28
    .line 29
    new-array v6, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v4, v6, v3

    .line 32
    .line 33
    const-string v7, "Releasing preview buffers."

    .line 34
    .line 35
    aput-object v7, v6, v5

    .line 36
    .line 37
    invoke-virtual {v0, v5, v6}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lvc/b;->V:Landroid/hardware/Camera;

    .line 41
    .line 42
    invoke-virtual {v6, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    new-array v6, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v4, v6, v3

    .line 48
    .line 49
    const-string v7, "Stopping preview."

    .line 50
    .line 51
    aput-object v7, v6, v5

    .line 52
    .line 53
    invoke-virtual {v0, v5, v6}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Lvc/b;->V:Landroid/hardware/Camera;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/hardware/Camera;->stopPreview()V

    .line 59
    .line 60
    .line 61
    new-array v6, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v4, v6, v3

    .line 64
    .line 65
    const-string v4, "Stopped preview."

    .line 66
    .line 67
    aput-object v4, v6, v5

    .line 68
    .line 69
    invoke-virtual {v0, v5, v6}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    sget-object v4, Lvc/t;->e:Ltc/c;

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    new-array v7, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v8, "stopPreview"

    .line 80
    .line 81
    aput-object v8, v7, v3

    .line 82
    .line 83
    const-string v3, "Could not stop preview"

    .line 84
    .line 85
    aput-object v3, v7, v5

    .line 86
    .line 87
    aput-object v0, v7, v1

    .line 88
    .line 89
    invoke-virtual {v4, v6, v7}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {v2}, Ll7/l;->e(Ljava/lang/Object;)Ll7/v;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
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

.method public final onError(ILandroid/hardware/Camera;)V
    .locals 5

    .line 1
    sget-object p2, Lvc/t;->e:Ltc/c;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Internal Camera1 error."

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v2, v1, v4

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {p2, v2, v1}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eq p1, v4, :cond_0

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    const/16 p2, 0x64

    .line 33
    .line 34
    if-eq p1, p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v2

    .line 38
    :goto_0
    new-instance p1, Ltc/a;

    .line 39
    .line 40
    invoke-direct {p1, v1, v3}, Ltc/a;-><init>(Ljava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    throw p1
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

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lvc/b;->h0()Lfd/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p2, v0, v1, p1}, Lfd/c;->a(JLjava/lang/Object;)Lfd/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lvc/t;->c:Lvc/t$b;

    .line 19
    .line 20
    check-cast p2, Lcom/otaliastudios/cameraview/CameraView$b;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/otaliastudios/cameraview/CameraView$b;->b(Lfd/b;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
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

.method public final t(F[F[Landroid/graphics/PointF;Z)V
    .locals 9

    .line 1
    iget v2, p0, Lvc/q;->v:F

    .line 2
    .line 3
    iput p1, p0, Lvc/q;->v:F

    .line 4
    .line 5
    iget-object p1, p0, Lvc/t;->d:Ldd/l;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    const-string v6, "exposure correction"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v6}, Ldd/e;->c(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lvc/t;->d:Ldd/l;

    .line 15
    .line 16
    sget-object v7, Ldd/f;->d:Ldd/f;

    .line 17
    .line 18
    new-instance v8, Lvc/b$g;

    .line 19
    .line 20
    move-object v0, v8

    .line 21
    move-object v1, p0

    .line 22
    move v3, p4

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lvc/b$g;-><init>(Lvc/b;FZ[F[Landroid/graphics/PointF;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v6, v7, v8}, Ldd/l;->e(Ljava/lang/String;Ldd/f;Ljava/lang/Runnable;)V

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
    .locals 4

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
    new-instance v3, Lvc/b$b;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0}, Lvc/b$b;-><init>(Lvc/b;Luc/f;)V

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

.method public final v(I)V
    .locals 0

    .line 1
    const/16 p1, 0x11

    .line 2
    .line 3
    iput p1, p0, Lvc/q;->l:I

    .line 4
    .line 5
    return-void
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

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvc/q;->m:Z

    .line 2
    .line 3
    return-void
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
    new-instance v3, Lvc/b$e;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0}, Lvc/b$e;-><init>(Lvc/b;Luc/h;)V

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
    new-instance v2, Lvc/b$c;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lvc/b$c;-><init>(Lvc/b;Landroid/location/Location;)V

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
    sget-object v0, Luc/j;->c:Luc/j;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lvc/q;->s:Luc/j;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Unsupported picture format: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
    .line 32
.end method
