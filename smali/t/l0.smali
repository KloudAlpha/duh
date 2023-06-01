.class public final Lt/l0;
.super Ldf/l;
.source "EnterExitTransition.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Lu/z0$b<",
        "Lt/g0;",
        ">;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lu/y<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lt/v0;

.field public final synthetic c:Lt/x0;


# direct methods
.method public constructor <init>(Lt/v0;Lt/x0;)V
    .locals 0

    iput-object p1, p0, Lt/l0;->b:Lt/v0;

    iput-object p2, p0, Lt/l0;->c:Lt/x0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lu/z0$b;

    .line 2
    .line 3
    check-cast p2, Lk0/h;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$animateFloat"

    .line 11
    .line 12
    invoke-static {p1, p3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p3, -0x3681844

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p3}, Lk0/h;->e(I)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Lk0/d0;->a:Lk0/d0$b;

    .line 22
    .line 23
    sget-object p3, Lt/g0;->b:Lt/g0;

    .line 24
    .line 25
    sget-object v0, Lt/g0;->c:Lt/g0;

    .line 26
    .line 27
    invoke-interface {p1, p3, v0}, Lu/z0$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lt/l0;->b:Lt/v0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lt/v0;->a()Lt/q1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lt/q1;->a:Lt/b1;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lt/b1;->b:Lu/y;

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    :cond_0
    sget-object p1, Lt/h0;->c:Lu/t0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p3, Lt/g0;->d:Lt/g0;

    .line 51
    .line 52
    invoke-interface {p1, v0, p3}, Lu/z0$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lt/l0;->c:Lt/x0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lt/x0;->a()Lt/q1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lt/q1;->a:Lt/b1;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p1, Lt/b1;->b:Lu/y;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    :cond_2
    sget-object p1, Lt/h0;->c:Lu/t0;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object p1, Lt/h0;->c:Lu/t0;

    .line 76
    .line 77
    :cond_4
    :goto_0
    invoke-interface {p2}, Lk0/h;->D()V

    .line 78
    .line 79
    .line 80
    return-object p1
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
