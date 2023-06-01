.class public final Lmd/l$a;
.super Ljava/lang/Object;
.source "TextureCameraPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/l;->o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ll7/j;

.field public final synthetic d:Lmd/l;


# direct methods
.method public constructor <init>(Lmd/l;ILl7/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd/l$a;->d:Lmd/l;

    .line 2
    .line 3
    iput p2, p0, Lmd/l$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lmd/l$a;->c:Ll7/j;

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
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmd/l$a;->d:Lmd/l;

    .line 7
    .line 8
    iget v2, v1, Lmd/a;->d:I

    .line 9
    .line 10
    int-to-float v3, v2

    .line 11
    const/high16 v4, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v3, v4

    .line 14
    iget v1, v1, Lmd/a;->e:I

    .line 15
    .line 16
    int-to-float v5, v1

    .line 17
    div-float/2addr v5, v4

    .line 18
    iget v4, p0, Lmd/l$a;->b:I

    .line 19
    .line 20
    rem-int/lit16 v4, v4, 0xb4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-eqz v4, :cond_1

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    int-to-float v2, v2

    .line 31
    div-float/2addr v1, v2

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    div-float/2addr v2, v1

    .line 35
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v1, p0, Lmd/l$a;->b:I

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {v0, v1, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lmd/l$a;->d:Lmd/l;

    .line 45
    .line 46
    iget-object v1, v1, Lmd/a;->b:Landroid/view/View;

    .line 47
    .line 48
    check-cast v1, Landroid/view/TextureView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lmd/l$a;->c:Ll7/j;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Ll7/j;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
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
