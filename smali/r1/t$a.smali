.class public final Lr1/t$a;
.super Lr1/i0;
.source "LayoutModifierNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/t$a$a;
    }
.end annotation


# instance fields
.field public final M1:Lr1/o;

.field public final N1:Lr1/t$a$a;

.field public final synthetic O1:Lr1/t;


# direct methods
.method public constructor <init>(Lr1/t;Lh/q;Lr1/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/q;",
            "Lr1/o;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr1/t$a;->O1:Lr1/t;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lr1/i0;-><init>(Lr1/o0;Lh/q;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lr1/t$a;->M1:Lr1/o;

    .line 12
    .line 13
    new-instance p1, Lr1/t$a$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lr1/t$a$a;-><init>(Lr1/t$a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lr1/t$a;->N1:Lr1/t$a$a;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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


# virtual methods
.method public final S0(Lp1/a;)I
    .locals 3

    .line 1
    const-string v0, "alignmentLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lb0/i0;->v(Lr1/h0;Lp1/a;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lr1/i0;->L1:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final y(J)Lp1/n0;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/t$a;->M1:Lr1/o;

    .line 2
    .line 3
    iget-object v1, p0, Lr1/t$a;->O1:Lr1/t;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp1/n0;->R0(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lr1/o0;->Y:Lr1/o0;

    .line 9
    .line 10
    invoke-static {v1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lr1/o0;->O1:Lr1/i0;

    .line 14
    .line 15
    invoke-static {v1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lp1/a0;->y(J)Lp1/n0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lr1/i0;->X0()Lp1/c0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lp1/c0;->b()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1}, Lr1/i0;->X0()Lp1/c0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Lp1/c0;->a()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, Lb0/i0;->o(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-interface {v0, p1, p2}, Lr1/o;->q(J)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lr1/t$a;->N1:Lr1/t$a$a;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lr1/i0;->c1(Lr1/i0;Lp1/c0;)V

    .line 47
    .line 48
    .line 49
    return-object p0
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
.end method
