.class public final Lvc/w;
.super Ljava/lang/Object;
.source "CameraEngine.java"

# interfaces
.implements Ll7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll7/h<",
        "Ltc/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvc/t;


# direct methods
.method public constructor <init>(Lvc/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/w;->b:Lvc/t;

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
.method public final c(Ljava/lang/Object;)Ll7/i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ltc/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvc/w;->b:Lvc/t;

    .line 6
    .line 7
    iget-object v0, v0, Lvc/t;->c:Lvc/t$b;

    .line 8
    .line 9
    check-cast v0, Lcom/otaliastudios/cameraview/CameraView$b;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/otaliastudios/cameraview/CameraView$b;->a:Ltc/c;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "dispatchOnCameraOpened"

    .line 18
    .line 19
    aput-object v4, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView;->L1:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v2, Lcom/otaliastudios/cameraview/a;

    .line 32
    .line 33
    invoke-direct {v2, v0, p1}, Lcom/otaliastudios/cameraview/a;-><init>(Lcom/otaliastudios/cameraview/CameraView$b;Ltc/d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Ll7/l;->e(Ljava/lang/Object;)Ll7/v;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v0, "Null options!"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
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
