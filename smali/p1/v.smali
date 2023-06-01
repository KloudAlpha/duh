.class public final Lp1/v;
.super Lr1/v$d;
.source "SubcomposeLayout.kt"


# instance fields
.field public final synthetic b:Lp1/u;

.field public final synthetic c:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lp1/w0;",
            "Lk2/a;",
            "Lp1/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp1/u;Lcf/p;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/u;",
            "Lcf/p<",
            "-",
            "Lp1/w0;",
            "-",
            "Lk2/a;",
            "+",
            "Lp1/c0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp1/v;->b:Lp1/u;

    .line 2
    .line 3
    iput-object p2, p0, Lp1/v;->c:Lcf/p;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lr1/v$d;-><init>(Ljava/lang/String;)V

    .line 6
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
.method public final g(Lp1/d0;Ljava/util/List;J)Lp1/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/d0;",
            "Ljava/util/List<",
            "+",
            "Lp1/a0;",
            ">;J)",
            "Lp1/c0;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lp1/v;->b:Lp1/u;

    .line 12
    .line 13
    iget-object p2, p2, Lp1/u;->g:Lp1/u$b;

    .line 14
    .line 15
    invoke-interface {p1}, Lp1/l;->getLayoutDirection()Lk2/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "<set-?>"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p2, Lp1/u$b;->b:Lk2/j;

    .line 28
    .line 29
    iget-object p2, p0, Lp1/v;->b:Lp1/u;

    .line 30
    .line 31
    iget-object p2, p2, Lp1/u;->g:Lp1/u$b;

    .line 32
    .line 33
    invoke-interface {p1}, Lk2/b;->getDensity()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p2, Lp1/u$b;->c:F

    .line 38
    .line 39
    iget-object p2, p0, Lp1/v;->b:Lp1/u;

    .line 40
    .line 41
    iget-object p2, p2, Lp1/u;->g:Lp1/u$b;

    .line 42
    .line 43
    invoke-interface {p1}, Lk2/b;->i0()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p2, Lp1/u$b;->d:F

    .line 48
    .line 49
    iget-object p1, p0, Lp1/v;->b:Lp1/u;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    iput p2, p1, Lp1/u;->d:I

    .line 53
    .line 54
    iget-object p2, p0, Lp1/v;->c:Lcf/p;

    .line 55
    .line 56
    iget-object p1, p1, Lp1/u;->g:Lp1/u$b;

    .line 57
    .line 58
    new-instance v0, Lk2/a;

    .line 59
    .line 60
    invoke-direct {v0, p3, p4}, Lk2/a;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Lcf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lp1/c0;

    .line 68
    .line 69
    iget-object p2, p0, Lp1/v;->b:Lp1/u;

    .line 70
    .line 71
    iget p3, p2, Lp1/u;->d:I

    .line 72
    .line 73
    new-instance p4, Lp1/v$a;

    .line 74
    .line 75
    invoke-direct {p4, p1, p2, p3}, Lp1/v$a;-><init>(Lp1/c0;Lp1/u;I)V

    .line 76
    .line 77
    .line 78
    return-object p4
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
