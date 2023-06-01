.class public abstract Lld/d;
.super Ljava/lang/Object;
.source "PictureRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/d$a;
    }
.end annotation


# instance fields
.field public a:Lcom/otaliastudios/cameraview/f$a;

.field public b:Lld/d$a;

.field public c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/f$a;Lvc/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld/d;->a:Lcom/otaliastudios/cameraview/f$a;

    .line 5
    .line 6
    iput-object p2, p0, Lld/d;->b:Lld/d$a;

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
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lld/d;->b:Lld/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Lvc/q;

    .line 6
    .line 7
    iget-object v0, v0, Lvc/t;->c:Lvc/t$b;

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    check-cast v0, Lcom/otaliastudios/cameraview/CameraView$b;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 16
    .line 17
    iget-boolean v1, p1, Lcom/otaliastudios/cameraview/CameraView;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, Lcom/otaliastudios/cameraview/CameraView;->S1:Landroid/media/MediaActionSound;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Landroid/media/MediaActionSound;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/media/MediaActionSound;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p1, Lcom/otaliastudios/cameraview/CameraView;->S1:Landroid/media/MediaActionSound;

    .line 34
    .line 35
    :cond_0
    iget-object p1, p1, Lcom/otaliastudios/cameraview/CameraView;->S1:Landroid/media/MediaActionSound;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/media/MediaActionSound;->play(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, v0, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/otaliastudios/cameraview/CameraView;->L1:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v1, Lcom/otaliastudios/cameraview/c;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/otaliastudios/cameraview/c;-><init>(Lcom/otaliastudios/cameraview/CameraView$b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
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

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lld/d;->b:Lld/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lld/d;->a:Lcom/otaliastudios/cameraview/f$a;

    .line 6
    .line 7
    iget-object v2, p0, Lld/d;->c:Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lld/d$a;->a(Lcom/otaliastudios/cameraview/f$a;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lld/d;->b:Lld/d$a;

    .line 14
    .line 15
    iput-object v0, p0, Lld/d;->a:Lcom/otaliastudios/cameraview/f$a;

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

.method public abstract c()V
.end method
