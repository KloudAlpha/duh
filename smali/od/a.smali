.class public final Lod/a;
.super Lod/b;
.source "EglCore.kt"


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 1

    .line 1
    new-instance v0, Lqd/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqd/b;-><init>(Landroid/opengl/EGLContext;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lod/b;-><init>(Lqd/b;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lod/b;->a:Lqd/c;

    .line 2
    .line 3
    sget-object v1, Lqd/d;->b:Lqd/c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lqd/d;->c:Lqd/e;

    .line 8
    .line 9
    sget-object v3, Lqd/d;->a:Lqd/b;

    .line 10
    .line 11
    iget-object v0, v0, Lqd/c;->a:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iget-object v2, v2, Lqd/e;->a:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    iget-object v3, v3, Lqd/b;->a:Landroid/opengl/EGLContext;

    .line 16
    .line 17
    invoke-static {v0, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lod/b;->a:Lqd/c;

    .line 21
    .line 22
    iget-object v2, p0, Lod/b;->b:Lqd/b;

    .line 23
    .line 24
    iget-object v0, v0, Lqd/c;->a:Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    iget-object v2, v2, Lqd/b;->a:Landroid/opengl/EGLContext;

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lod/b;->a:Lqd/c;

    .line 35
    .line 36
    iget-object v0, v0, Lqd/c;->a:Landroid/opengl/EGLDisplay;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object v1, p0, Lod/b;->a:Lqd/c;

    .line 42
    .line 43
    sget-object v0, Lqd/d;->a:Lqd/b;

    .line 44
    .line 45
    iput-object v0, p0, Lod/b;->b:Lqd/b;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lod/b;->c:Lqd/a;

    .line 49
    .line 50
    return-void
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

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lod/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method
