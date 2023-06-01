.class public final Lv/t;
.super Ldf/l;
.source "Clickable.kt"

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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lv1/h;

.field public final synthetic q:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lv1/h;Lcf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lv1/h;",
            "Lcf/a<",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lv/t;->b:Z

    iput-object p2, p0, Lv/t;->c:Ljava/lang/String;

    iput-object p3, p0, Lv/t;->d:Lv1/h;

    iput-object p4, p0, Lv/t;->q:Lcf/a;

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
    const v1, -0x2d10e1f7

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
    sget-object v0, Lw0/h$a;->b:Lw0/h$a;

    .line 18
    .line 19
    sget-object p1, Lv/p1;->a:Lk0/a3;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lv/n1;

    .line 27
    .line 28
    const p1, -0x1d58f75c

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Lk0/h;->e(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p3, Lk0/h$a;->a:Lk0/h$a$a;

    .line 39
    .line 40
    if-ne p1, p3, :cond_0

    .line 41
    .line 42
    new-instance p1, Lx/m;

    .line 43
    .line 44
    invoke-direct {p1}, Lx/m;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p2}, Lk0/h;->D()V

    .line 51
    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Lx/l;

    .line 55
    .line 56
    iget-boolean v3, p0, Lv/t;->b:Z

    .line 57
    .line 58
    iget-object v4, p0, Lv/t;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, p0, Lv/t;->d:Lv1/h;

    .line 61
    .line 62
    iget-object v6, p0, Lv/t;->q:Lcf/a;

    .line 63
    .line 64
    invoke-static/range {v0 .. v6}, Lv/s;->b(Lw0/h;Lx/l;Lv/n1;ZLjava/lang/String;Lv1/h;Lcf/a;)Lw0/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p2}, Lk0/h;->D()V

    .line 69
    .line 70
    .line 71
    return-object p1
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
