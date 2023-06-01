.class public final Lmd/c$a;
.super Ljava/lang/Object;
.source "GlCameraPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/c;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lmd/c;


# direct methods
.method public constructor <init>(Lmd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd/c$a;->b:Lmd/c;

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
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmd/c$a;->b:Lmd/c;

    .line 2
    .line 3
    iget-object v0, v0, Lmd/c;->c:Lmd/e$b;

    .line 4
    .line 5
    iget-object v1, v0, Lmd/e$b;->a:Lmd/e;

    .line 6
    .line 7
    iget-object v1, v1, Lmd/e;->k:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lmd/e$b;->a:Lmd/e;

    .line 16
    .line 17
    iget-object v1, v1, Lmd/e;->k:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lmd/e$b;->a:Lmd/e;

    .line 23
    .line 24
    iput-object v2, v1, Lmd/e;->k:Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lmd/e$b;->a:Lmd/e;

    .line 27
    .line 28
    iget-object v1, v1, Lmd/e;->l:Lhd/d;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lhd/d;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lmd/e$b;->a:Lmd/e;

    .line 36
    .line 37
    iput-object v2, v0, Lmd/e;->l:Lhd/d;

    .line 38
    .line 39
    :cond_1
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
