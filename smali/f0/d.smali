.class public final Lf0/d;
.super Ldf/l;
.source "AndroidCursorHandle.android.kt"

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
.field public static final b:Lf0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/d;

    invoke-direct {v0}, Lf0/d;-><init>()V

    sput-object v0, Lf0/d;->b:Lf0/d;

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
    const v1, -0x7ec5e7f9

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
    sget-object p3, Lg0/j0;->a:Lk0/t0;

    .line 18
    .line 19
    invoke-interface {p2, p3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lg0/i0;

    .line 24
    .line 25
    iget-wide v0, p3, Lg0/i0;->a:J

    .line 26
    .line 27
    new-instance p3, Lb1/r;

    .line 28
    .line 29
    invoke-direct {p3, v0, v1}, Lb1/r;-><init>(J)V

    .line 30
    .line 31
    .line 32
    const v2, 0x44faf204

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v2}, Lk0/h;->e(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p3}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    sget-object p3, Lk0/h$a;->a:Lk0/h$a$a;

    .line 49
    .line 50
    if-ne v2, p3, :cond_1

    .line 51
    .line 52
    :cond_0
    new-instance v2, Lf0/c;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lf0/c;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v2}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p2}, Lk0/h;->D()V

    .line 61
    .line 62
    .line 63
    check-cast v2, Lcf/l;

    .line 64
    .line 65
    invoke-static {v2}, Landroidx/activity/n;->t(Lcf/l;)Lw0/h;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-interface {p1, p3}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p2}, Lk0/h;->D()V

    .line 74
    .line 75
    .line 76
    return-object p1
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
