.class public final Lmd/c;
.super Ljava/lang/Object;
.source "GlCameraPreview.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic b:Landroid/opengl/GLSurfaceView;

.field public final synthetic c:Lmd/e$b;

.field public final synthetic d:Lmd/e;


# direct methods
.method public constructor <init>(Lmd/e;Landroid/opengl/GLSurfaceView;Lmd/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd/c;->d:Lmd/e;

    .line 2
    .line 3
    iput-object p2, p0, Lmd/c;->b:Landroid/opengl/GLSurfaceView;

    .line 4
    .line 5
    iput-object p3, p0, Lmd/c;->c:Lmd/e$b;

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
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lmd/c;->d:Lmd/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lmd/a;->d:I

    .line 5
    .line 6
    iput v0, p1, Lmd/a;->e:I

    .line 7
    .line 8
    iget-object p1, p1, Lmd/a;->a:Lmd/a$c;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lvc/t;

    .line 13
    .line 14
    sget-object v1, Lvc/t;->e:Ltc/c;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, "onSurfaceDestroyed"

    .line 20
    .line 21
    aput-object v4, v3, v0

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lvc/t;->K(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lvc/t;->J(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lmd/c;->b:Landroid/opengl/GLSurfaceView;

    .line 33
    .line 34
    new-instance v1, Lmd/c$a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lmd/c$a;-><init>(Lmd/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lmd/c;->d:Lmd/e;

    .line 43
    .line 44
    iput-boolean v0, p1, Lmd/e;->j:Z

    .line 45
    .line 46
    return-void
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
