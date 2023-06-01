.class public final Lh0/j0;
.super Ljava/lang/Object;
.source "RadioButton.kt"

# interfaces
.implements Lh0/p3;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lh0/j0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lh0/j0;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lh0/j0;->c:J

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
.method public final a(ZZLk0/h;)Lk0/z2;
    .locals 4

    .line 1
    const v0, 0x4a1d1c8a    # 2574114.5f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lk0/h;->e(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lh0/j0;->c:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lh0/j0;->b:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-wide v0, p0, Lh0/j0;->a:J

    .line 20
    .line 21
    :goto_0
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const p1, -0x3ec070f2

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p1}, Lk0/h;->e(I)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x64

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p1, p2, v3, v2}, Landroidx/activity/n;->f0(IILu/w;I)Lu/k1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 p2, 0x30

    .line 39
    .line 40
    invoke-static {v0, v1, p1, p3, p2}, Lt/g1;->a(JLu/k1;Lk0/h;I)Lu/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p3}, Lk0/h;->D()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const p1, -0x3ec07089

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, p1}, Lk0/h;->e(I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lb1/r;

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Lb1/r;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p3}, Lp6/a;->j0(Ljava/lang/Object;Lk0/h;)Lk0/j1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p3}, Lk0/h;->D()V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {p3}, Lk0/h;->D()V

    .line 67
    .line 68
    .line 69
    return-object p1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-class v2, Lh0/j0;

    .line 9
    .line 10
    invoke-static {v2}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast p1, Lh0/j0;

    .line 30
    .line 31
    iget-wide v2, p0, Lh0/j0;->a:J

    .line 32
    .line 33
    iget-wide v4, p1, Lh0/j0;->a:J

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Lb1/r;->c(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    iget-wide v2, p0, Lh0/j0;->b:J

    .line 43
    .line 44
    iget-wide v4, p1, Lh0/j0;->b:J

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Lb1/r;->c(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    iget-wide v2, p0, Lh0/j0;->c:J

    .line 54
    .line 55
    iget-wide v4, p1, Lh0/j0;->c:J

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Lb1/r;->c(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    return v1

    .line 64
    :cond_4
    return v0

    .line 65
    :cond_5
    :goto_0
    return v1
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
    .locals 4

    .line 1
    iget-wide v0, p0, Lh0/j0;->a:J

    .line 2
    .line 3
    sget v2, Lb1/r;->j:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lte/p;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lh0/j0;->b:J

    .line 12
    .line 13
    const/16 v3, 0x1f

    .line 14
    .line 15
    invoke-static {v1, v2, v0, v3}, Lca/f0;->d(JII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Lh0/j0;->c:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Lte/p;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method
