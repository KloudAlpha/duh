.class public final Lgd/e;
.super Lgd/c;
.source "PinchGestureFinder.java"


# instance fields
.field public d:Landroid/view/ScaleGestureDetector;

.field public e:Z

.field public f:F


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView$b;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lgd/c;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lgd/e;->f:F

    .line 7
    .line 8
    sget-object v0, Lgd/a;->c:Lgd/a;

    .line 9
    .line 10
    iput-object v0, p0, Lgd/c;->b:Lgd/a;

    .line 11
    .line 12
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lgd/d;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lgd/d;-><init>(Lgd/e;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lgd/e;->d:Landroid/view/ScaleGestureDetector;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public final b(FFF)F
    .locals 1

    .line 1
    iget v0, p0, Lgd/e;->f:F

    .line 2
    .line 3
    invoke-static {p3, p2, v0, p1}, Landroid/support/v4/media/a;->b(FFFF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lgd/e;->e:Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lgd/e;->d:Landroid/view/ScaleGestureDetector;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lgd/e;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lgd/c;->c:[Landroid/graphics/PointF;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    iget-object v0, p0, Lgd/c;->c:[Landroid/graphics/PointF;

    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-le v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lgd/c;->c:[Landroid/graphics/PointF;

    .line 47
    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    iget-object v0, p0, Lgd/c;->c:[Landroid/graphics/PointF;

    .line 57
    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    :cond_1
    return v1
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
