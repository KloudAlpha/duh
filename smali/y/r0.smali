.class public final Ly/r0;
.super Landroidx/compose/ui/platform/q1;
.source "RowColumnImpl.kt"

# interfaces
.implements Lp1/m0;


# instance fields
.field public final c:F

.field public final d:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1$a;

    .line 2
    .line 3
    const-string v1, "inspectorInfo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q1;-><init>(Lcf/l;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Ly/r0;->c:F

    .line 12
    .line 13
    iput-boolean p2, p0, Ly/r0;->d:Z

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
    instance-of v1, p1, Ly/r0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Ly/r0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget v2, p0, Ly/r0;->c:F

    .line 18
    .line 19
    iget v3, p1, Ly/r0;->c:F

    .line 20
    .line 21
    cmpg-float v2, v2, v3

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    move v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move v2, v1

    .line 28
    :goto_1
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget-boolean v2, p0, Ly/r0;->d:Z

    .line 31
    .line 32
    iget-boolean p1, p1, Ly/r0;->d:Z

    .line 33
    .line 34
    if-ne v2, p1, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move v0, v1

    .line 38
    :goto_2
    return v0
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

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ly/r0;->c:F

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
    iget-boolean v1, p0, Ly/r0;->d:Z

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
    return v1
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "LayoutWeightImpl(weight="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ly/r0;->c:F

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", fill="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Ly/r0;->d:Z

    .line 18
    .line 19
    const/16 v2, 0x29

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/stripe/android/a;->b(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public final v(Lk2/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Ly/z0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p2, Ly/z0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    new-instance p2, Ly/z0;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p2, p1}, Ly/z0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget p1, p0, Ly/r0;->c:F

    .line 23
    .line 24
    iput p1, p2, Ly/z0;->a:F

    .line 25
    .line 26
    iget-boolean p1, p0, Ly/r0;->d:Z

    .line 27
    .line 28
    iput-boolean p1, p2, Ly/z0;->b:Z

    .line 29
    .line 30
    return-object p2
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
.end method
