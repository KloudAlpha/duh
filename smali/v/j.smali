.class public final Lv/j;
.super Ldf/l;
.source "Border.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Lw0/h;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lw0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Lb1/i0;

.field public final synthetic d:Lb1/n;


# direct methods
.method public constructor <init>(FLb1/n;Lb1/i0;)V
    .locals 0

    iput p1, p0, Lv/j;->b:F

    iput-object p3, p0, Lv/j;->c:Lb1/i0;

    iput-object p2, p0, Lv/j;->d:Lb1/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lw0/h;

    .line 2
    .line 3
    check-cast p2, Lk0/h;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    const-string v0, "$this$composed"

    .line 8
    .line 9
    const v1, -0x594b0591

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, v0, p2, v1}, Landroidx/appcompat/widget/d;->g(Ljava/lang/Number;Lw0/h;Ljava/lang/String;Lk0/h;I)V

    .line 13
    .line 14
    .line 15
    sget-object p3, Lk0/d0;->a:Lk0/d0$b;

    .line 16
    .line 17
    const p3, -0x1d58f75c

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p3}, Lk0/h;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget-object v0, Lk0/h$a;->a:Lk0/h$a$a;

    .line 28
    .line 29
    if-ne p3, v0, :cond_0

    .line 30
    .line 31
    new-instance p3, Lr1/h1;

    .line 32
    .line 33
    invoke-direct {p3}, Lr1/h1;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p3}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p2}, Lk0/h;->D()V

    .line 40
    .line 41
    .line 42
    check-cast p3, Lr1/h1;

    .line 43
    .line 44
    new-instance v0, Lv/i;

    .line 45
    .line 46
    iget v1, p0, Lv/j;->b:F

    .line 47
    .line 48
    iget-object v2, p0, Lv/j;->c:Lb1/i0;

    .line 49
    .line 50
    iget-object v3, p0, Lv/j;->d:Lb1/n;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, p3, v3}, Lv/i;-><init>(FLb1/i0;Lr1/h1;Lb1/n;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroidx/activity/n;->t(Lcf/l;)Lw0/h;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-interface {p1, p3}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p2}, Lk0/h;->D()V

    .line 64
    .line 65
    .line 66
    return-object p1
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
