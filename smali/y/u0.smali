.class public final Ly/u0;
.super Landroidx/compose/ui/platform/q1;
.source "Padding.kt"

# interfaces
.implements Lp1/s;


# instance fields
.field public final c:F

.field public final d:F

.field public final q:F

.field public final x:F

.field public final y:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(FFFF)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1$a;

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q1;-><init>(Lcf/l;)V

    .line 3
    iput p1, p0, Ly/u0;->c:F

    .line 4
    iput p2, p0, Ly/u0;->d:F

    .line 5
    iput p3, p0, Ly/u0;->q:F

    .line 6
    iput p4, p0, Ly/u0;->x:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ly/u0;->y:Z

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-gez v2, :cond_0

    .line 8
    invoke-static {p1, v3}, Lk2/d;->g(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    cmpl-float p1, p2, v1

    if-gez p1, :cond_1

    .line 9
    invoke-static {p2, v3}, Lk2/d;->g(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    cmpl-float p1, p3, v1

    if-gez p1, :cond_2

    .line 10
    invoke-static {p3, v3}, Lk2/d;->g(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    cmpl-float p1, p4, v1

    if-gez p1, :cond_4

    .line 11
    invoke-static {p4, v3}, Lk2/d;->g(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    return-void

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ly/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ly/u0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget v1, p0, Ly/u0;->c:F

    .line 14
    .line 15
    iget v2, p1, Ly/u0;->c:F

    .line 16
    .line 17
    invoke-static {v1, v2}, Lk2/d;->g(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Ly/u0;->d:F

    .line 24
    .line 25
    iget v2, p1, Ly/u0;->d:F

    .line 26
    .line 27
    invoke-static {v1, v2}, Lk2/d;->g(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Ly/u0;->q:F

    .line 34
    .line 35
    iget v2, p1, Ly/u0;->q:F

    .line 36
    .line 37
    invoke-static {v1, v2}, Lk2/d;->g(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Ly/u0;->x:F

    .line 44
    .line 45
    iget v2, p1, Ly/u0;->x:F

    .line 46
    .line 47
    invoke-static {v1, v2}, Lk2/d;->g(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-boolean v1, p0, Ly/u0;->y:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Ly/u0;->y:Z

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_2
    return v0
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

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ly/u0;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Ly/u0;->d:F

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, La/n;->a(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Ly/u0;->q:F

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, La/n;->a(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Ly/u0;->x:F

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, La/n;->a(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v1, p0, Ly/u0;->y:Z

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
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
.end method

.method public final y(Lp1/d0;Lp1/a0;J)Lp1/c0;
    .locals 5

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ly/u0;->c:F

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lk2/b;->z0(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Ly/u0;->q:F

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lk2/b;->z0(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, p0, Ly/u0;->d:F

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lk2/b;->z0(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Ly/u0;->x:F

    .line 26
    .line 27
    invoke-interface {p1, v2}, Lk2/b;->z0(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v0

    .line 32
    neg-int v0, v1

    .line 33
    neg-int v3, v2

    .line 34
    invoke-static {v0, v3, p3, p4}, Lb0/i0;->q0(IIJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {p2, v3, v4}, Lp1/a0;->y(J)Lp1/n0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget v0, p2, Lp1/n0;->b:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    invoke-static {p3, p4, v0}, Lb0/i0;->P(JI)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p2, Lp1/n0;->c:I

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    invoke-static {p3, p4, v1}, Lb0/i0;->O(JI)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    new-instance p4, Ly/u0$a;

    .line 57
    .line 58
    invoke-direct {p4, p0, p2, p1}, Ly/u0$a;-><init>(Ly/u0;Lp1/n0;Lp1/d0;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lue/z;->b:Lue/z;

    .line 62
    .line 63
    invoke-interface {p1, v0, p3, p2, p4}, Lp1/d0;->o0(IILjava/util/Map;Lcf/l;)Lp1/c0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
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
