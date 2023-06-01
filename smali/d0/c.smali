.class public final Ld0/c;
.super Ldf/l;
.source "Toggleable.kt"

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
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lv1/h;

.field public final synthetic q:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/Boolean;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLv1/h;Lcf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lv1/h;",
            "Lcf/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Ld0/c;->b:Z

    iput-boolean p2, p0, Ld0/c;->c:Z

    iput-object p3, p0, Ld0/c;->d:Lv1/h;

    iput-object p4, p0, Ld0/c;->q:Lcf/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const v1, 0x114e1e09

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
    sget-object p1, Lw0/h$a;->b:Lw0/h$a;

    .line 18
    .line 19
    iget-boolean p3, p0, Ld0/c;->b:Z

    .line 20
    .line 21
    const v0, -0x1d58f75c

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Lk0/h;->e(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lk0/h$a;->a:Lk0/h$a$a;

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    new-instance v0, Lx/m;

    .line 36
    .line 37
    invoke-direct {v0}, Lx/m;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p2}, Lk0/h;->D()V

    .line 44
    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Lx/l;

    .line 48
    .line 49
    sget-object v0, Lv/p1;->a:Lk0/a3;

    .line 50
    .line 51
    invoke-interface {p2, v0}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Lv/n1;

    .line 57
    .line 58
    iget-boolean v4, p0, Ld0/c;->c:Z

    .line 59
    .line 60
    iget-object v5, p0, Ld0/c;->d:Lv1/h;

    .line 61
    .line 62
    iget-object v0, p0, Ld0/c;->q:Lcf/l;

    .line 63
    .line 64
    const-string v1, "interactionSource"

    .line 65
    .line 66
    invoke-static {v2, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "onValueChange"

    .line 70
    .line 71
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1$a;

    .line 75
    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    sget-object v1, Lw1/a;->b:Lw1/a;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v1, Lw1/a;->c:Lw1/a;

    .line 82
    .line 83
    :goto_0
    new-instance v6, Ld0/d;

    .line 84
    .line 85
    invoke-direct {v6, v0, p3}, Ld0/d;-><init>(Lcf/l;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/platform/j0;->U1(Lw1/a;Lx/l;Lv/n1;ZLv1/h;Lcf/a;)Lw0/h;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p1, p3}, Landroidx/compose/ui/platform/o1;->a(Lw0/h;Lw0/h;)Lw0/h;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p2}, Lk0/h;->D()V

    .line 97
    .line 98
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
