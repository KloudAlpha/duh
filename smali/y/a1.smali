.class public final Ly/a1;
.super Ljava/lang/Object;
.source "Row.kt"


# static fields
.field public static final a:Ly/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ly/d;->a:Ly/d$i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    int-to-float v0, v0

    .line 5
    sget v1, Ly/s;->a:I

    .line 6
    .line 7
    sget-object v1, Lw0/a$a;->i:Lw0/b$b;

    .line 8
    .line 9
    new-instance v2, Ly/s$e;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ly/s$e;-><init>(Lw0/a$c;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ly/a1$a;->b:Ly/a1$a;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v0, v2, v3, v1}, Landroidx/fragment/app/s0;->U(FLy/s;ILcf/s;)Ly/y0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ly/a1;->a:Ly/y0;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static final a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;
    .locals 3

    .line 1
    const-string v0, "horizontalArrangement"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x31efee4e

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lk0/h;->e(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 13
    .line 14
    const v0, 0x1e7b2b64

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Lk0/h;->e(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p0}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p2, p1}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    or-int/2addr v0, v1

    .line 29
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lk0/h$a;->a:Lk0/h$a$a;

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    :cond_0
    sget-object v0, Ly/d;->a:Ly/d$i;

    .line 40
    .line 41
    invoke-static {p0, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lw0/a$a;->i:Lw0/b$b;

    .line 48
    .line 49
    invoke-static {p1, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object p0, Ly/a1;->a:Ly/y0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    invoke-interface {p0}, Ly/d$d;->a()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget v2, Ly/s;->a:I

    .line 64
    .line 65
    new-instance v2, Ly/s$e;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Ly/s$e;-><init>(Lw0/a$c;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ly/b1;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Ly/b1;-><init>(Ly/d$d;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v0, p1}, Landroidx/fragment/app/s0;->U(FLy/s;ILcf/s;)Ly/y0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_0
    move-object v1, p0

    .line 80
    invoke-interface {p2, v1}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {p2}, Lk0/h;->D()V

    .line 84
    .line 85
    .line 86
    check-cast v1, Lp1/b0;

    .line 87
    .line 88
    invoke-interface {p2}, Lk0/h;->D()V

    .line 89
    .line 90
    .line 91
    return-object v1
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
