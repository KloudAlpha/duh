.class public final Lcom/otaliastudios/cameraview/CameraView$b$c;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView$b;->b(Lfd/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lfd/b;

.field public final synthetic c:Lcom/otaliastudios/cameraview/CameraView$b;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView$b;Lfd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$b$c;->c:Lcom/otaliastudios/cameraview/CameraView$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/otaliastudios/cameraview/CameraView$b$c;->b:Lfd/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b$c;->c:Lcom/otaliastudios/cameraview/CameraView$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$b;->a:Ltc/c;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "dispatchFrame: executing. Passing"

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/otaliastudios/cameraview/CameraView$b$c;->b:Lfd/b;

    .line 14
    .line 15
    invoke-virtual {v3}, Lfd/b;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v1, v4

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v5, "to processors."

    .line 28
    .line 29
    aput-object v5, v1, v3

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b$c;->c:Lcom/otaliastudios/cameraview/CameraView$b;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->V1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lfd/d;

    .line 55
    .line 56
    :try_start_0
    invoke-interface {v1}, Lfd/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    iget-object v5, p0, Lcom/otaliastudios/cameraview/CameraView$b$c;->c:Lcom/otaliastudios/cameraview/CameraView$b;

    .line 62
    .line 63
    iget-object v5, v5, Lcom/otaliastudios/cameraview/CameraView$b;->a:Ltc/c;

    .line 64
    .line 65
    new-array v6, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v7, "Frame processor crashed:"

    .line 68
    .line 69
    aput-object v7, v6, v2

    .line 70
    .line 71
    aput-object v1, v6, v4

    .line 72
    .line 73
    invoke-virtual {v5, v3, v6}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b$c;->b:Lfd/b;

    .line 78
    .line 79
    invoke-virtual {v0}, Lfd/b;->b()V

    .line 80
    .line 81
    .line 82
    return-void
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
