.class public final Lt/x;
.super Ldf/l;
.source "AnimationModifier.kt"

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
.field public final synthetic b:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lk2/i;",
            "Lk2/i;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lu/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/y<",
            "Lk2/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/y;Lcf/p;)V
    .locals 0

    iput-object p2, p0, Lt/x;->b:Lcf/p;

    iput-object p1, p0, Lt/x;->c:Lu/y;

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
    const v1, -0x3241ea3f

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
    const p3, 0x2e20b340

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p3}, Lk0/h;->e(I)V

    .line 21
    .line 22
    .line 23
    const p3, -0x1d58f75c

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p3}, Lk0/h;->e(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object v0, Lk0/h$a;->a:Lk0/h$a$a;

    .line 34
    .line 35
    if-ne p3, v0, :cond_0

    .line 36
    .line 37
    invoke-static {p2}, Lk0/u0;->h(Lk0/h;)Ltf/e;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v1, Lk0/l0;

    .line 42
    .line 43
    invoke-direct {v1, p3}, Lk0/l0;-><init>(Ltf/e;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v1}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p3, v1

    .line 50
    :cond_0
    invoke-interface {p2}, Lk0/h;->D()V

    .line 51
    .line 52
    .line 53
    check-cast p3, Lk0/l0;

    .line 54
    .line 55
    iget-object p3, p3, Lk0/l0;->b:Lof/d0;

    .line 56
    .line 57
    invoke-interface {p2}, Lk0/h;->D()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lt/x;->c:Lu/y;

    .line 61
    .line 62
    const v2, 0x44faf204

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v2}, Lk0/h;->e(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p3}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    if-ne v3, v0, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v3, Lt/h1;

    .line 81
    .line 82
    invoke-direct {v3, v1, p3}, Lt/h1;-><init>(Lu/y;Lof/d0;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v3}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {p2}, Lk0/h;->D()V

    .line 89
    .line 90
    .line 91
    check-cast v3, Lt/h1;

    .line 92
    .line 93
    iget-object p3, p0, Lt/x;->b:Lcf/p;

    .line 94
    .line 95
    iput-object p3, v3, Lt/h1;->d:Lcf/p;

    .line 96
    .line 97
    invoke-static {p1}, Lp6/a;->s(Lw0/h;)Lw0/h;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1, v3}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p2}, Lk0/h;->D()V

    .line 106
    .line 107
    .line 108
    return-object p1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
