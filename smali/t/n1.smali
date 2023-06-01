.class public final Lt/n1;
.super Lt/e1;
.source "EnterExitTransition.kt"


# instance fields
.field public final b:Lu/z0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/z0<",
            "Lt/g0;",
            ">.a<",
            "Lk2/g;",
            "Lu/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lt/l1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lt/l1;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lt/n1$b;


# direct methods
.method public constructor <init>(Lu/z0$a;Lk0/z2;Lk0/z2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/z0<",
            "Lt/g0;",
            ">.a<",
            "Lk2/g;",
            "Lu/m;",
            ">;",
            "Lk0/z2<",
            "Lt/l1;",
            ">;",
            "Lk0/z2<",
            "Lt/l1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "lazyAnimation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "slideIn"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "slideOut"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lt/e1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lt/n1;->b:Lu/z0$a;

    .line 20
    .line 21
    iput-object p2, p0, Lt/n1;->c:Lk0/z2;

    .line 22
    .line 23
    iput-object p3, p0, Lt/n1;->d:Lk0/z2;

    .line 24
    .line 25
    new-instance p1, Lt/n1$b;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lt/n1$b;-><init>(Lt/n1;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lt/n1;->q:Lt/n1$b;

    .line 31
    .line 32
    return-void
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
.method public final y(Lp1/d0;Lp1/a0;J)Lp1/c0;
    .locals 3

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3, p4}, Lp1/a0;->y(J)Lp1/n0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget p3, p2, Lp1/n0;->b:I

    .line 11
    .line 12
    iget p4, p2, Lp1/n0;->c:I

    .line 13
    .line 14
    invoke-static {p3, p4}, Lb0/i0;->o(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    iget v0, p2, Lp1/n0;->b:I

    .line 19
    .line 20
    iget v1, p2, Lp1/n0;->c:I

    .line 21
    .line 22
    new-instance v2, Lt/n1$a;

    .line 23
    .line 24
    invoke-direct {v2, p0, p2, p3, p4}, Lt/n1$a;-><init>(Lt/n1;Lp1/n0;J)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lue/z;->b:Lue/z;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, p2, v2}, Lp1/d0;->o0(IILjava/util/Map;Lcf/l;)Lp1/c0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
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
