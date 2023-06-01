.class public abstract Lb1/g0;
.super Lb1/n;
.source "Brush.kt"


# instance fields
.field public a:Landroid/graphics/Shader;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb1/n;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, La1/f;->d:I

    .line 5
    .line 6
    sget-wide v0, La1/f;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lb1/g0;->b:J

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
.end method


# virtual methods
.method public final a(FJLb1/z;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/g0;->a:Landroid/graphics/Shader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lb1/g0;->b:J

    .line 6
    .line 7
    invoke-static {v1, v2, p2, p3}, La1/f;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lb1/g0;->b(J)Landroid/graphics/Shader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lb1/g0;->a:Landroid/graphics/Shader;

    .line 18
    .line 19
    iput-wide p2, p0, Lb1/g0;->b:J

    .line 20
    .line 21
    :cond_1
    invoke-interface {p4}, Lb1/z;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    sget-wide v1, Lb1/r;->b:J

    .line 26
    .line 27
    invoke-static {p2, p3, v1, v2}, Lb1/r;->c(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p4, v1, v2}, Lb1/z;->k(J)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {p4}, Lb1/z;->h()Landroid/graphics/Shader;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    invoke-interface {p4, v0}, Lb1/z;->g(Landroid/graphics/Shader;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p4}, Lb1/z;->d()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    cmpg-float p2, p2, p1

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 p2, 0x0

    .line 60
    :goto_0
    if-nez p2, :cond_5

    .line 61
    .line 62
    invoke-interface {p4, p1}, Lb1/z;->c(F)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
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

.method public abstract b(J)Landroid/graphics/Shader;
.end method
