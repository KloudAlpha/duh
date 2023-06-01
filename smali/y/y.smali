.class public final Ly/y;
.super Landroidx/compose/ui/platform/q1;
.source "WindowInsetsPadding.kt"

# interfaces
.implements Lp1/s;
.implements Lq1/d;
.implements Lq1/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/platform/q1;",
        "Lp1/s;",
        "Lq1/d;",
        "Lq1/g<",
        "Ly/s1;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ly/s1;

.field public final d:Lk0/n1;

.field public final q:Lk0/n1;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ly/c;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1$a;

    const-string v1, "insets"

    .line 2
    invoke-static {p1, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inspectorInfo"

    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q1;-><init>(Lcf/l;)V

    .line 4
    iput-object p1, p0, Ly/y;->c:Ly/s1;

    .line 5
    invoke-static {p1}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    move-result-object v0

    iput-object v0, p0, Ly/y;->d:Lk0/n1;

    .line 6
    invoke-static {p1}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Ly/y;->q:Lk0/n1;

    return-void
.end method


# virtual methods
.method public final J(Lq1/h;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly/w1;->a:Lq1/i;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lq1/h;->m(Lq1/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ly/s1;

    .line 13
    .line 14
    iget-object v0, p0, Ly/y;->c:Ly/s1;

    .line 15
    .line 16
    const-string v1, "<this>"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "insets"

    .line 22
    .line 23
    invoke-static {p1, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ly/t;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Ly/t;-><init>(Ly/s1;Ly/s1;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ly/y;->d:Lk0/n1;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ly/y;->c:Ly/s1;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lp9/a;->l1(Ly/s1;Ly/s1;)Ly/o1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Ly/y;->q:Lk0/n1;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 45
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ly/y;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ly/y;

    .line 12
    .line 13
    iget-object p1, p1, Ly/y;->c:Ly/s1;

    .line 14
    .line 15
    iget-object v0, p0, Ly/y;->c:Ly/s1;

    .line 16
    .line 17
    invoke-static {p1, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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

.method public final getKey()Lq1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq1/i<",
            "Ly/s1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly/w1;->a:Lq1/i;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/y;->q:Lk0/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly/s1;

    .line 8
    .line 9
    return-object v0
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly/y;->c:Ly/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final y(Lp1/d0;Lp1/a0;J)Lp1/c0;
    .locals 6

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly/y;->d:Lk0/n1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ly/s1;

    .line 13
    .line 14
    invoke-interface {p1}, Lp1/l;->getLayoutDirection()Lk2/j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, p1, v1}, Ly/s1;->d(Lk2/b;Lk2/j;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Ly/y;->d:Lk0/n1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ly/s1;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ly/s1;->a(Lk2/b;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Ly/y;->d:Lk0/n1;

    .line 35
    .line 36
    invoke-virtual {v2}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ly/s1;

    .line 41
    .line 42
    invoke-interface {p1}, Lp1/l;->getLayoutDirection()Lk2/j;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2, p1, v3}, Ly/s1;->b(Lk2/b;Lk2/j;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Ly/y;->d:Lk0/n1;

    .line 51
    .line 52
    invoke-virtual {v3}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ly/s1;

    .line 57
    .line 58
    invoke-interface {v3, p1}, Ly/s1;->c(Lk2/b;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v2, v0

    .line 63
    add-int/2addr v3, v1

    .line 64
    neg-int v4, v2

    .line 65
    neg-int v5, v3

    .line 66
    invoke-static {v4, v5, p3, p4}, Lb0/i0;->q0(IIJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-interface {p2, v4, v5}, Lp1/a0;->y(J)Lp1/n0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget v4, p2, Lp1/n0;->b:I

    .line 75
    .line 76
    add-int/2addr v4, v2

    .line 77
    invoke-static {p3, p4, v4}, Lb0/i0;->P(JI)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v4, p2, Lp1/n0;->c:I

    .line 82
    .line 83
    add-int/2addr v4, v3

    .line 84
    invoke-static {p3, p4, v4}, Lb0/i0;->O(JI)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    new-instance p4, Ly/y$a;

    .line 89
    .line 90
    invoke-direct {p4, v0, v1, p2}, Ly/y$a;-><init>(IILp1/n0;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lue/z;->b:Lue/z;

    .line 94
    .line 95
    invoke-interface {p1, v2, p3, p2, p4}, Lp1/d0;->o0(IILjava/util/Map;Lcf/l;)Lp1/c0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
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
