.class public final Lf0/l2;
.super Ldf/l;
.source "TextFieldSize.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Lp1/d0;",
        "Lp1/a0;",
        "Lk2/a;",
        "Lp1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf0/j2;


# direct methods
.method public constructor <init>(Lf0/j2;)V
    .locals 0

    iput-object p1, p0, Lf0/l2;->b:Lf0/j2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp1/d0;

    .line 2
    .line 3
    check-cast p2, Lp1/a0;

    .line 4
    .line 5
    check-cast p3, Lk2/a;

    .line 6
    .line 7
    iget-wide v0, p3, Lk2/a;->a:J

    .line 8
    .line 9
    const-string p3, "$this$layout"

    .line 10
    .line 11
    invoke-static {p1, p3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p3, "measurable"

    .line 15
    .line 16
    invoke-static {p2, p3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p3, Lw0/h$a;->b:Lw0/h$a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {p3, v2, v3}, Ly/j1;->c(Lw0/h;FI)Lw0/h;

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lf0/l2;->b:Lf0/j2;

    .line 27
    .line 28
    iget-wide v2, p3, Lf0/j2;->f:J

    .line 29
    .line 30
    const/16 p3, 0x20

    .line 31
    .line 32
    shr-long v4, v2, p3

    .line 33
    .line 34
    long-to-int p3, v4

    .line 35
    invoke-static {v0, v1}, Lk2/a;->j(J)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v0, v1}, Lk2/a;->h(J)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {p3, v4, v5}, Landroidx/compose/ui/platform/z;->s(III)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {v2, v3}, Lk2/i;->b(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v0, v1}, Lk2/a;->i(J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v0, v1}, Lk2/a;->g(J)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/platform/z;->s(III)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v6, 0xa

    .line 66
    .line 67
    move v2, p3

    .line 68
    invoke-static/range {v0 .. v6}, Lk2/a;->a(JIIIII)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-interface {p2, v0, v1}, Lp1/a0;->y(J)Lp1/n0;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget p3, p2, Lp1/n0;->b:I

    .line 77
    .line 78
    iget v0, p2, Lp1/n0;->c:I

    .line 79
    .line 80
    new-instance v1, Lf0/k2;

    .line 81
    .line 82
    invoke-direct {v1, p2}, Lf0/k2;-><init>(Lp1/n0;)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lue/z;->b:Lue/z;

    .line 86
    .line 87
    invoke-interface {p1, p3, v0, p2, v1}, Lp1/d0;->o0(IILjava/util/Map;Lcf/l;)Lp1/c0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
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
