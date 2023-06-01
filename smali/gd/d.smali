.class public final Lgd/d;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PinchGestureFinder.java"


# instance fields
.field public final synthetic a:Lgd/e;


# direct methods
.method public constructor <init>(Lgd/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/d;->a:Lgd/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

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
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgd/d;->a:Lgd/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lgd/e;->e:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr p1, v2

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    mul-float/2addr p1, v2

    .line 16
    iput p1, v0, Lgd/e;->f:F

    .line 17
    .line 18
    return v1
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
