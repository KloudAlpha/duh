.class public final Lcom/google/android/material/floatingactionbutton/d$a;
.super Lq7/f;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/d;->b(Lq7/g;FFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$a;->d:Lcom/google/android/material/floatingactionbutton/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lq7/f;-><init>()V

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
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    .line 2
    .line 3
    check-cast p3, Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$a;->d:Lcom/google/android/material/floatingactionbutton/d;

    .line 6
    .line 7
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/d;->k:F

    .line 8
    .line 9
    iget-object v0, p0, Lq7/f;->a:[F

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lq7/f;->b:[F

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_0
    const/16 p3, 0x9

    .line 21
    .line 22
    if-ge p2, p3, :cond_0

    .line 23
    .line 24
    iget-object p3, p0, Lq7/f;->b:[F

    .line 25
    .line 26
    aget v0, p3, p2

    .line 27
    .line 28
    iget-object v1, p0, Lq7/f;->a:[F

    .line 29
    .line 30
    aget v1, v1, p2

    .line 31
    .line 32
    invoke-static {v0, v1, p1, v1}, Landroid/support/v4/media/a;->b(FFFF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aput v0, p3, p2

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lq7/f;->c:Landroid/graphics/Matrix;

    .line 42
    .line 43
    iget-object p2, p0, Lq7/f;->b:[F

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lq7/f;->c:Landroid/graphics/Matrix;

    .line 49
    .line 50
    return-object p1
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
