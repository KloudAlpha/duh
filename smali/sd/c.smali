.class public final Lsd/c;
.super Lsd/b;
.source "EglWindowSurface.kt"


# direct methods
.method public constructor <init>(Lod/a;Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget v1, Lqd/d;->e:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p1, Lod/b;->a:Lqd/c;

    .line 10
    .line 11
    iget-object v3, p1, Lod/b;->c:Lqd/a;

    .line 12
    .line 13
    invoke-static {v3}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lqd/e;

    .line 17
    .line 18
    iget-object v1, v1, Lqd/c;->a:Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    iget-object v3, v3, Lqd/a;->a:Landroid/opengl/EGLConfig;

    .line 21
    .line 22
    invoke-static {v1, v3, p2, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {v4, p2}, Lqd/e;-><init>(Landroid/opengl/EGLSurface;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "eglCreateWindowSurface"

    .line 30
    .line 31
    invoke-static {p2}, Lod/c;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lqd/d;->c:Lqd/e;

    .line 35
    .line 36
    if-eq v4, p2, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, p1, v4}, Lsd/b;-><init>(Lod/a;Lqd/e;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string p2, "surface was null"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
