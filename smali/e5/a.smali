.class public abstract Le5/a;
.super Le5/b;
.source "AxisBase.java"


# instance fields
.field public A:Z

.field public B:Z

.field public C:F

.field public D:F

.field public E:F

.field public g:Lg5/d;

.field public h:I

.field public i:F

.field public j:I

.field public k:F

.field public l:[F

.field public m:[F

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/util/ArrayList;

.field public x:Z

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le5/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x777778

    .line 5
    .line 6
    .line 7
    iput v0, p0, Le5/a;->h:I

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, p0, Le5/a;->i:F

    .line 12
    .line 13
    iput v0, p0, Le5/a;->j:I

    .line 14
    .line 15
    iput v1, p0, Le5/a;->k:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v2, v0, [F

    .line 19
    .line 20
    iput-object v2, p0, Le5/a;->l:[F

    .line 21
    .line 22
    new-array v2, v0, [F

    .line 23
    .line 24
    iput-object v2, p0, Le5/a;->m:[F

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    iput v2, p0, Le5/a;->p:I

    .line 28
    .line 29
    iput v1, p0, Le5/a;->q:F

    .line 30
    .line 31
    iput-boolean v0, p0, Le5/a;->r:Z

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Le5/a;->s:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Le5/a;->t:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Le5/a;->u:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Le5/a;->v:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Le5/a;->x:Z

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Le5/a;->y:F

    .line 46
    .line 47
    iput v1, p0, Le5/a;->z:F

    .line 48
    .line 49
    iput-boolean v0, p0, Le5/a;->A:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Le5/a;->B:Z

    .line 52
    .line 53
    iput v1, p0, Le5/a;->C:F

    .line 54
    .line 55
    iput v1, p0, Le5/a;->D:F

    .line 56
    .line 57
    iput v1, p0, Le5/a;->E:F

    .line 58
    .line 59
    const/high16 v0, 0x41200000    # 10.0f

    .line 60
    .line 61
    invoke-static {v0}, Lm5/f;->c(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Le5/b;->e:F

    .line 66
    .line 67
    const/high16 v0, 0x40a00000    # 5.0f

    .line 68
    .line 69
    invoke-static {v0}, Lm5/f;->c(F)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Le5/b;->b:F

    .line 74
    .line 75
    invoke-static {v0}, Lm5/f;->c(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Le5/b;->c:F

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Le5/a;->w:Ljava/util/ArrayList;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le5/a;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Le5/a;->D:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Le5/a;->y:F

    .line 9
    .line 10
    sub-float/2addr p1, v0

    .line 11
    :goto_0
    iget-boolean v0, p0, Le5/a;->B:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p2, p0, Le5/a;->C:F

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget v0, p0, Le5/a;->z:F

    .line 19
    .line 20
    add-float/2addr p2, v0

    .line 21
    :goto_1
    sub-float v0, p2, p1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    add-float/2addr p2, v0

    .line 35
    sub-float/2addr p1, v0

    .line 36
    :cond_2
    iput p1, p0, Le5/a;->D:F

    .line 37
    .line 38
    iput p2, p0, Le5/a;->C:F

    .line 39
    .line 40
    sub-float/2addr p2, p1

    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Le5/a;->E:F

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Le5/a;->l:[F

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Le5/a;->d()Lg5/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Le5/a;->l:[F

    .line 14
    .line 15
    aget p1, v1, p1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lg5/d;->a(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    :goto_0
    const-string p1, ""

    .line 23
    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Le5/a;->l:[F

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Le5/a;->b(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
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
.end method

.method public final d()Lg5/d;
    .locals 2

    .line 1
    iget-object v0, p0, Le5/a;->g:Lg5/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lg5/a;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lg5/a;

    .line 10
    .line 11
    iget v0, v0, Lg5/a;->b:I

    .line 12
    .line 13
    iget v1, p0, Le5/a;->o:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lg5/a;

    .line 18
    .line 19
    iget v1, p0, Le5/a;->o:I

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lg5/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Le5/a;->g:Lg5/d;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Le5/a;->g:Lg5/d;

    .line 27
    .line 28
    return-object v0
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
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le5/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Le5/a;->n:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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

.method public final f(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le5/a;->A:Z

    .line 3
    .line 4
    iput p1, p0, Le5/a;->D:F

    .line 5
    .line 6
    iget v0, p0, Le5/a;->C:F

    .line 7
    .line 8
    sub-float/2addr v0, p1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Le5/a;->E:F

    .line 14
    .line 15
    return-void
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

.method public final g()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Le5/a;->q:F

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le5/a;->r:Z

    .line 7
    .line 8
    return-void
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
