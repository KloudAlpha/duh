.class public final Lz0/g;
.super Ldf/l;
.source "FocusEventModifier.kt"

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

    iput-object p1, p0, Lz0/g;->b:Lcf/l;

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
    const v1, 0x242ea520

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
    iget-object p1, p0, Lz0/g;->b:Lcf/l;

    .line 18
    .line 19
    const p3, 0x44faf204

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3}, Lk0/h;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

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
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v1, Lz0/h;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lz0/h;-><init>(Lcf/l;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v1}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p2}, Lk0/h;->D()V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lz0/h;

    .line 51
    .line 52
    invoke-interface {p2, p3}, Lk0/h;->e(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v1}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lk0/h$a;->a:Lk0/h$a$a;

    .line 66
    .line 67
    if-ne p3, p1, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance p3, Lz0/f;

    .line 70
    .line 71
    invoke-direct {p3, v1}, Lz0/f;-><init>(Lz0/h;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p3}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-interface {p2}, Lk0/h;->D()V

    .line 78
    .line 79
    .line 80
    check-cast p3, Lcf/a;

    .line 81
    .line 82
    invoke-static {p3, p2}, Lk0/u0;->g(Lcf/a;Lk0/h;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Lk0/h;->D()V

    .line 86
    .line 87
    .line 88
    return-object v1
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
