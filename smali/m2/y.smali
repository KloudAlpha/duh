.class public final Lm2/y;
.super Ljava/lang/Object;
.source "AndroidPopup.android.kt"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lm2/z;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 9
    sget-object v4, Lm2/z;->b:Lm2/z;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v7}, Lm2/y;-><init>(ZZZLm2/z;ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 10

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_3

    .line 11
    sget-object p1, Lm2/z;->b:Lm2/z;

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    move-object v6, p1

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_4

    move v7, v0

    goto :goto_4

    :cond_4
    move v7, p2

    :goto_4
    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_5

    move v8, v0

    goto :goto_5

    :cond_5
    move v8, v1

    :goto_5
    const-string p1, "securePolicy"

    .line 12
    invoke-static {v6, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v2, p0

    .line 13
    invoke-direct/range {v2 .. v9}, Lm2/y;-><init>(ZZZLm2/z;ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZLm2/z;ZZZ)V
    .locals 1

    const-string v0, "securePolicy"

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lm2/y;->a:Z

    .line 3
    iput-boolean p2, p0, Lm2/y;->b:Z

    .line 4
    iput-boolean p3, p0, Lm2/y;->c:Z

    .line 5
    iput-object p4, p0, Lm2/y;->d:Lm2/z;

    .line 6
    iput-boolean p5, p0, Lm2/y;->e:Z

    .line 7
    iput-boolean p6, p0, Lm2/y;->f:Z

    .line 8
    iput-boolean p7, p0, Lm2/y;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lm2/y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-boolean v1, p0, Lm2/y;->a:Z

    .line 12
    .line 13
    check-cast p1, Lm2/y;

    .line 14
    .line 15
    iget-boolean v3, p1, Lm2/y;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lm2/y;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lm2/y;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lm2/y;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lm2/y;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lm2/y;->d:Lm2/z;

    .line 35
    .line 36
    iget-object v3, p1, Lm2/y;->d:Lm2/z;

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lm2/y;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lm2/y;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lm2/y;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lm2/y;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, Lm2/y;->g:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Lm2/y;->g:Z

    .line 58
    .line 59
    if-eq v1, p1, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    return v0
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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm2/y;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lm2/y;->a:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, Lm2/y;->b:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lm2/y;->c:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lm2/y;->d:Lm2/z;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lm2/y;->e:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-boolean v0, p0, Lm2/y;->f:Z

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v1, p0, Lm2/y;->g:Z

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    return v1
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
