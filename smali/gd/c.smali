.class public abstract Lgd/c;
.super Ljava/lang/Object;
.source "GestureFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/c$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lgd/a;

.field public c:[Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [Landroid/graphics/PointF;

    .line 5
    .line 6
    iput-object v0, p0, Lgd/c;->c:[Landroid/graphics/PointF;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lgd/c;->c:[Landroid/graphics/PointF;

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/PointF;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    aput-object v2, v1, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
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
.method public final a(FFF)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgd/c;->b(FFF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float v1, v0, p2

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    move v0, p2

    .line 10
    :cond_0
    cmpl-float v1, v0, p3

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    move v0, p3

    .line 15
    :cond_1
    sub-float/2addr p3, p2

    .line 16
    const/high16 p2, 0x42480000    # 50.0f

    .line 17
    .line 18
    div-float/2addr p3, p2

    .line 19
    const/high16 p2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p3, p2

    .line 22
    sub-float p2, p1, p3

    .line 23
    .line 24
    cmpl-float p2, v0, p2

    .line 25
    .line 26
    if-ltz p2, :cond_2

    .line 27
    .line 28
    add-float/2addr p3, p1

    .line 29
    cmpg-float p2, v0, p3

    .line 30
    .line 31
    if-gtz p2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move p1, v0

    .line 35
    :goto_0
    return p1
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

.method public abstract b(FFF)F
.end method
