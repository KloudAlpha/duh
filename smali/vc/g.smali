.class public final Lvc/g;
.super Lwc/e;
.source "Camera2Engine.java"


# instance fields
.field public final synthetic e:Lvc/d;


# direct methods
.method public constructor <init>(Lvc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/g;->e:Lvc/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lwc/e;-><init>()V

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final j(Lwc/c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lwc/e;->c:Lwc/c;

    .line 2
    .line 3
    iget-object v0, p0, Lvc/g;->e:Lvc/d;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lvc/d;

    .line 7
    .line 8
    iget-object v1, v1, Lvc/d;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lvc/d;->a0(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lvc/d;

    .line 14
    .line 15
    iget-object v0, p1, Lvc/d;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 16
    .line 17
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lvc/d;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 25
    .line 26
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lvc/d;->f0()V

    .line 32
    .line 33
    .line 34
    const p1, 0x7fffffff

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lwc/e;->l(I)V

    .line 38
    .line 39
    .line 40
    return-void
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
