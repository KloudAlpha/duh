.class public final La0/a0;
.super Ldf/l;
.source "LazyGrid.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcf/l<",
        "-",
        "Lp1/n0$a;",
        "+",
        "Lte/u;",
        ">;",
        "Lp1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lb0/v;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lb0/v;JII)V
    .locals 0

    iput-object p1, p0, La0/a0;->b:Lb0/v;

    iput-wide p2, p0, La0/a0;->c:J

    iput p4, p0, La0/a0;->d:I

    iput p5, p0, La0/a0;->q:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lcf/l;

    .line 14
    .line 15
    const-string v0, "placement"

    .line 16
    .line 17
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La0/a0;->b:Lb0/v;

    .line 21
    .line 22
    iget-wide v1, p0, La0/a0;->c:J

    .line 23
    .line 24
    iget v3, p0, La0/a0;->d:I

    .line 25
    .line 26
    add-int/2addr p1, v3

    .line 27
    invoke-static {v1, v2, p1}, Lb0/i0;->P(JI)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-wide v1, p0, La0/a0;->c:J

    .line 32
    .line 33
    iget v3, p0, La0/a0;->q:I

    .line 34
    .line 35
    add-int/2addr p2, v3

    .line 36
    invoke-static {v1, v2, p2}, Lb0/i0;->O(JI)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sget-object v1, Lue/z;->b:Lue/z;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2, v1, p3}, Lp1/d0;->o0(IILjava/util/Map;Lcf/l;)Lp1/c0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
