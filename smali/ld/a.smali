.class public final Lld/a;
.super Lld/c;
.source "Full1PictureRecorder.java"


# instance fields
.field public final e:Landroid/hardware/Camera;

.field public final f:Lvc/b;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/f$a;Lvc/b;Landroid/hardware/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lld/c;-><init>(Lcom/otaliastudios/cameraview/f$a;Lvc/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lld/a;->f:Lvc/b;

    .line 5
    .line 6
    iput-object p3, p0, Lld/a;->e:Landroid/hardware/Camera;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lld/d;->a:Lcom/otaliastudios/cameraview/f$a;

    .line 13
    .line 14
    iget p2, p2, Lcom/otaliastudios/cameraview/f$a;->c:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 20
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


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lld/c;->d:Ltc/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "dispatching result. Thread:"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

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
    invoke-super {p0}, Lld/d;->b()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final c()V
    .locals 7

    .line 1
    sget-object v0, Lld/c;->d:Ltc/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "take() called."

    .line 8
    .line 9
    aput-object v4, v2, v3

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lld/a;->e:Landroid/hardware/Camera;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lld/a;->f:Lvc/b;

    .line 21
    .line 22
    invoke-virtual {v2}, Lvc/b;->h0()Lfd/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lfd/a;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v2, p0, Lld/a;->e:Landroid/hardware/Camera;

    .line 30
    .line 31
    new-instance v5, Lld/a$a;

    .line 32
    .line 33
    invoke-direct {v5, p0}, Lld/a$a;-><init>(Lld/a;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lld/a$b;

    .line 37
    .line 38
    invoke-direct {v6, p0}, Lld/a$b;-><init>(Lld/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5, v4, v4, v6}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 42
    .line 43
    .line 44
    new-array v2, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v4, "take() returned."

    .line 47
    .line 48
    aput-object v4, v2, v3

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    iput-object v0, p0, Lld/d;->c:Ljava/lang/Exception;

    .line 56
    .line 57
    invoke-virtual {p0}, Lld/a;->b()V

    .line 58
    .line 59
    .line 60
    :goto_0
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
.end method
