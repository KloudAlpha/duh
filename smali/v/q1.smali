.class public final Lv/q1;
.super Ldf/l;
.source "Indication.kt"

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
.field public final synthetic b:Lv/n1;

.field public final synthetic c:Lx/k;


# direct methods
.method public constructor <init>(Lv/n1;Lx/l;)V
    .locals 0

    iput-object p1, p0, Lv/q1;->b:Lv/n1;

    iput-object p2, p0, Lv/q1;->c:Lx/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    const v1, -0x15193045

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, v0, p2, v1}, Landroidx/appcompat/widget/d;->g(Ljava/lang/Number;Lw0/h;Ljava/lang/String;Lk0/h;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lk0/d0;->a:Lk0/d0$b;

    .line 16
    .line 17
    iget-object p1, p0, Lv/q1;->b:Lv/n1;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lv/g2;->a:Lv/g2;

    .line 22
    .line 23
    :cond_0
    iget-object p3, p0, Lv/q1;->c:Lx/k;

    .line 24
    .line 25
    invoke-interface {p1, p3, p2}, Lv/n1;->a(Lx/k;Lk0/h;)Lv/o1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p3, 0x44faf204

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p3}, Lk0/h;->e(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    sget-object p3, Lk0/h$a;->a:Lk0/h$a$a;

    .line 46
    .line 47
    if-ne v0, p3, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v0, Lv/r1;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lv/r1;-><init>(Lv/o1;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {p2}, Lk0/h;->D()V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lv/r1;

    .line 61
    .line 62
    invoke-interface {p2}, Lk0/h;->D()V

    .line 63
    .line 64
    .line 65
    return-object v0
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
