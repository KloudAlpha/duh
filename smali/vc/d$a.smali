.class public final Lvc/d$a;
.super Ljava/lang/Object;
.source "Camera2Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/d;->u(Luc/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Luc/f;

.field public final synthetic c:Luc/f;

.field public final synthetic d:Lvc/d;


# direct methods
.method public constructor <init>(Lvc/d;Luc/f;Luc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/d$a;->d:Lvc/d;

    .line 2
    .line 3
    iput-object p2, p0, Lvc/d$a;->b:Luc/f;

    .line 4
    .line 5
    iput-object p3, p0, Lvc/d$a;->c:Luc/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvc/d$a;->d:Lvc/d;

    .line 2
    .line 3
    iget-object v1, v0, Lvc/d;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    .line 5
    iget-object v2, p0, Lvc/d$a;->b:Luc/f;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lvc/d;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;Luc/f;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lvc/d$a;->d:Lvc/d;

    .line 12
    .line 13
    iget-object v2, v1, Lvc/t;->d:Ldd/l;

    .line 14
    .line 15
    iget-object v2, v2, Ldd/l;->f:Ldd/f;

    .line 16
    .line 17
    sget-object v3, Ldd/f;->x:Ldd/f;

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v0, Luc/f;->c:Luc/f;

    .line 27
    .line 28
    iput-object v0, v1, Lvc/q;->n:Luc/f;

    .line 29
    .line 30
    iget-object v0, v1, Lvc/d;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 31
    .line 32
    iget-object v2, p0, Lvc/d$a;->b:Luc/f;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lvc/d;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;Luc/f;)Z

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, Lvc/d$a;->d:Lvc/d;

    .line 38
    .line 39
    iget-object v1, v0, Lvc/d;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 40
    .line 41
    iget-object v0, v0, Lvc/d;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v0, v2, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lvc/d$a;->d:Lvc/d;

    .line 52
    .line 53
    iget-object v1, p0, Lvc/d$a;->c:Luc/f;

    .line 54
    .line 55
    iput-object v1, v0, Lvc/q;->n:Luc/f;

    .line 56
    .line 57
    iget-object v1, v0, Lvc/d;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 58
    .line 59
    iget-object v2, p0, Lvc/d$a;->b:Luc/f;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lvc/d;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;Luc/f;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lvc/d$a;->d:Lvc/d;

    .line 65
    .line 66
    invoke-virtual {v0}, Lvc/d;->f0()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    iget-object v1, p0, Lvc/d$a;->d:Lvc/d;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lvc/d;->j0(Landroid/hardware/camera2/CameraAccessException;)Ltc/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_1
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Lvc/d;->f0()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
