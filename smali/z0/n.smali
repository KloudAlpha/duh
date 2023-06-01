.class public final Lz0/n;
.super Ldf/l;
.source "FocusModifier.kt"

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


# static fields
.field public static final b:Lz0/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0/n;

    invoke-direct {v0}, Lz0/n;-><init>()V

    sput-object v0, Lz0/n;->b:Lz0/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

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
    const v1, -0x136e80c7

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
    new-instance p3, Lz0/k;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p3, v1}, Lz0/k;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p3}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p2}, Lk0/h;->D()V

    .line 41
    .line 42
    .line 43
    check-cast p3, Lz0/k;

    .line 44
    .line 45
    const v1, 0x44faf204

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v1}, Lk0/h;->e(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p3}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    if-ne v2, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v2, Lz0/m;

    .line 64
    .line 65
    invoke-direct {v2, p3}, Lz0/m;-><init>(Lz0/k;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v2}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {p2}, Lk0/h;->D()V

    .line 72
    .line 73
    .line 74
    check-cast v2, Lcf/a;

    .line 75
    .line 76
    invoke-static {v2, p2}, Lk0/u0;->g(Lcf/a;Lk0/h;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lz0/l;->a:Lq1/i;

    .line 80
    .line 81
    const-string v0, "focusModifier"

    .line 82
    .line 83
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p3}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p3, Lz0/l;->b:Lw0/h;

    .line 91
    .line 92
    invoke-interface {p1, p3}, Lw0/h;->V(Lw0/h;)Lw0/h;

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
