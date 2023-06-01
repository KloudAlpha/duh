.class public final Lm1/k0;
.super Ldf/l;
.source "SuspendingPointerInputFilter.kt"

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
.field public final synthetic b:[Ljava/lang/Object;

.field public final synthetic c:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lm1/y;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lw/b0;)V
    .locals 0

    iput-object p1, p0, Lm1/k0;->b:[Ljava/lang/Object;

    iput-object p2, p0, Lm1/k0;->c:Lcf/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    const v1, 0x279a49c4

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
    sget-object p1, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lk2/b;

    .line 24
    .line 25
    sget-object p3, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 26
    .line 27
    invoke-interface {p2, p3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Landroidx/compose/ui/platform/q2;

    .line 32
    .line 33
    const v0, 0x44faf204

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Lk0/h;->e(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Lk0/h$a;->a:Lk0/h$a$a;

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    :cond_0
    new-instance v1, Lm1/e0;

    .line 54
    .line 55
    invoke-direct {v1, p3, p1}, Lm1/e0;-><init>(Landroidx/compose/ui/platform/q2;Lk2/b;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v1}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {p2}, Lk0/h;->D()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lm1/k0;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p3, p0, Lm1/k0;->c:Lcf/p;

    .line 67
    .line 68
    check-cast v1, Lm1/e0;

    .line 69
    .line 70
    new-instance v0, Lh/q;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-direct {v0, v2}, Lh/q;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lh/q;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lh/q;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lh/q;->v()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    new-array p1, p1, [Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, v0, Lh/q;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lm1/j0;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v0, v1, p3, v2}, Lm1/j0;-><init>(Lm1/e0;Lcf/p;Lwe/d;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, p2}, Lk0/u0;->f([Ljava/lang/Object;Lcf/p;Lk0/h;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Lk0/h;->D()V

    .line 110
    .line 111
    .line 112
    return-object v1
    .line 113
    .line 114
    .line 115
.end method
