.class public final Lz0/b$a;
.super Ldf/l;
.source "FocusChangedModifier.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/b;->a(Lw0/h;Lcf/l;)Lw0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lz0/a0;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Lz0/a0;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz0/b$a;->b:Lcf/l;

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
    const v1, -0x67d12d20

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
    const p1, -0x1d58f75c

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Lk0/h;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p3, Lk0/h$a;->a:Lk0/h$a$a;

    .line 28
    .line 29
    if-ne p1, p3, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2, p1}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p2}, Lk0/h;->D()V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lk0/j1;

    .line 43
    .line 44
    sget-object v0, Lw0/h$a;->b:Lw0/h$a;

    .line 45
    .line 46
    iget-object v1, p0, Lz0/b$a;->b:Lcf/l;

    .line 47
    .line 48
    const v2, 0x1e7b2b64

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v2}, Lk0/h;->e(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {p2, v1}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    or-int/2addr v2, v3

    .line 63
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    if-ne v3, p3, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v3, Lz0/a;

    .line 72
    .line 73
    invoke-direct {v3, p1, v1}, Lz0/a;-><init>(Lk0/j1;Lcf/l;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v3}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {p2}, Lk0/h;->D()V

    .line 80
    .line 81
    .line 82
    check-cast v3, Lcf/l;

    .line 83
    .line 84
    sget-object p1, Lz0/e;->a:Lq1/i;

    .line 85
    .line 86
    const-string p1, "onFocusEvent"

    .line 87
    .line 88
    invoke-static {v3, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1$a;

    .line 92
    .line 93
    new-instance p3, Lz0/g;

    .line 94
    .line 95
    invoke-direct {p3, v3}, Lz0/g;-><init>(Lcf/l;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1, p3}, Lw0/g;->a(Lw0/h;Lcf/l;Lcf/q;)Lw0/h;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p2}, Lk0/h;->D()V

    .line 103
    .line 104
    .line 105
    return-object p1
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
