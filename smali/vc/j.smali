.class public final Lvc/j;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "Camera2Engine.java"


# instance fields
.field public final synthetic a:Ll7/j;

.field public final synthetic b:Lvc/d;


# direct methods
.method public constructor <init>(Lvc/d;Ll7/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/j;->b:Lvc/d;

    .line 2
    .line 3
    iput-object p2, p0, Lvc/j;->a:Ll7/j;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5

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
    const-string v4, "onConfigureFailed! Session"

    .line 8
    .line 9
    aput-object v4, v2, v3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-virtual {v0, p1, v2}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lvc/j;->a:Ll7/j;

    .line 25
    .line 26
    iget-object v0, v0, Ll7/j;->a:Ll7/v;

    .line 27
    .line 28
    invoke-virtual {v0}, Ll7/v;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lvc/j;->a:Ll7/j;

    .line 35
    .line 36
    new-instance v0, Ltc/a;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Ltc/a;-><init>(Ljava/lang/Throwable;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ll7/j;->c(Ljava/lang/Exception;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Ltc/a;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ltc/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw v0
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

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvc/j;->b:Lvc/d;

    .line 2
    .line 3
    iput-object p1, v0, Lvc/d;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    sget-object p1, Lvc/t;->e:Ltc/c;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "onStartBind:"

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const-string v1, "Completed"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lvc/j;->a:Ll7/j;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Ll7/j;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lvc/t;->e:Ltc/c;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "CameraCaptureSession.StateCallback reported onReady."

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

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
