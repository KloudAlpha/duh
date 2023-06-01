.class public final Lv/y0;
.super Ldf/l;
.source "Focusable.kt"

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

.field public final synthetic c:Lx/l;


# direct methods
.method public constructor <init>(Lx/l;Z)V
    .locals 0

    iput-boolean p2, p0, Lv/y0;->b:Z

    iput-object p1, p0, Lv/y0;->c:Lx/l;

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
    const v1, -0x24e46b7d

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
    sget-object p1, Landroidx/compose/ui/platform/y0;->j:Lk0/a3;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Li1/b;

    .line 24
    .line 25
    sget-object p3, Lw0/h$a;->b:Lw0/h$a;

    .line 26
    .line 27
    new-instance v0, Lv/x0;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lv/x0;-><init>(Li1/b;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v0}, Lz0/s;->a(Lw0/h;Lcf/l;)Lw0/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-boolean p3, p0, Lv/y0;->b:Z

    .line 37
    .line 38
    iget-object v0, p0, Lv/y0;->c:Lx/l;

    .line 39
    .line 40
    const-string v1, "<this>"

    .line 41
    .line 42
    invoke-static {p1, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1$a;

    .line 46
    .line 47
    new-instance v2, Lv/w0;

    .line 48
    .line 49
    invoke-direct {v2, v0, p3}, Lv/w0;-><init>(Lx/l;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, v2}, Lw0/g;->a(Lw0/h;Lcf/l;Lcf/q;)Lw0/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p2}, Lk0/h;->D()V

    .line 57
    .line 58
    .line 59
    return-object p1
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
