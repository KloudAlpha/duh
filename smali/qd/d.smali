.class public final Lqd/d;
.super Ljava/lang/Object;
.source "egl.kt"


# static fields
.field public static final a:Lqd/b;

.field public static final b:Lqd/c;

.field public static final c:Lqd/e;

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqd/b;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqd/b;-><init>(Landroid/opengl/EGLContext;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqd/d;->a:Lqd/b;

    .line 9
    .line 10
    new-instance v0, Lqd/c;

    .line 11
    .line 12
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lqd/c;-><init>(Landroid/opengl/EGLDisplay;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqd/d;->b:Lqd/c;

    .line 18
    .line 19
    new-instance v0, Lqd/e;

    .line 20
    .line 21
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lqd/e;-><init>(Landroid/opengl/EGLSurface;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lqd/d;->c:Lqd/e;

    .line 27
    .line 28
    const/16 v0, 0x3000

    .line 29
    .line 30
    sput v0, Lqd/d;->d:I

    .line 31
    .line 32
    const/16 v0, 0x3038

    .line 33
    .line 34
    sput v0, Lqd/d;->e:I

    .line 35
    .line 36
    const/16 v0, 0x3057

    .line 37
    .line 38
    sput v0, Lqd/d;->f:I

    .line 39
    .line 40
    const/16 v0, 0x3056

    .line 41
    .line 42
    sput v0, Lqd/d;->g:I

    .line 43
    .line 44
    const/16 v0, 0x3059

    .line 45
    .line 46
    sput v0, Lqd/d;->h:I

    .line 47
    .line 48
    const/16 v0, 0x3098

    .line 49
    .line 50
    sput v0, Lqd/d;->i:I

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    sput v0, Lqd/d;->j:I

    .line 54
    .line 55
    const/16 v1, 0x40

    .line 56
    .line 57
    sput v1, Lqd/d;->k:I

    .line 58
    .line 59
    const/16 v1, 0x3024

    .line 60
    .line 61
    sput v1, Lqd/d;->l:I

    .line 62
    .line 63
    const/16 v1, 0x3023

    .line 64
    .line 65
    sput v1, Lqd/d;->m:I

    .line 66
    .line 67
    const/16 v1, 0x3022

    .line 68
    .line 69
    sput v1, Lqd/d;->n:I

    .line 70
    .line 71
    const/16 v1, 0x3021

    .line 72
    .line 73
    sput v1, Lqd/d;->o:I

    .line 74
    .line 75
    const/16 v1, 0x3033

    .line 76
    .line 77
    sput v1, Lqd/d;->p:I

    .line 78
    .line 79
    sput v0, Lqd/d;->q:I

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    sput v0, Lqd/d;->r:I

    .line 83
    .line 84
    const/16 v0, 0x3040

    .line 85
    .line 86
    sput v0, Lqd/d;->s:I

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
