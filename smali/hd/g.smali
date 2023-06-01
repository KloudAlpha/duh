.class public final Lhd/g;
.super Ljava/lang/Object;
.source "OrientationHelper.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:Lhd/h;


# direct methods
.method public constructor <init>(Lhd/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd/g;->a:Lhd/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lhd/g;->a:Lhd/h;

    .line 2
    .line 3
    iget v0, p1, Lhd/h;->g:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lhd/h;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhd/g;->a:Lhd/h;

    .line 12
    .line 13
    iput p1, v0, Lhd/h;->g:I

    .line 14
    .line 15
    iget-object p1, v0, Lhd/h;->c:Lhd/h$a;

    .line 16
    .line 17
    check-cast p1, Lcom/otaliastudios/cameraview/CameraView$b;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lcom/otaliastudios/cameraview/CameraView$b;->a:Ltc/c;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, "onDisplayOffsetChanged"

    .line 34
    .line 35
    aput-object v4, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const-string v4, "restarting the camera."

    .line 39
    .line 40
    aput-object v4, v2, v3

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->close()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraView;->open()V

    .line 53
    .line 54
    .line 55
    :cond_0
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
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
