.class public abstract Lr1/h0;
.super Lp1/n0;
.source "LookaheadDelegate.kt"

# interfaces
.implements Lp1/d0;


# instance fields
.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp1/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static a1(Lr1/o0;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr1/o0;->Y:Lr1/o0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lr1/o0;->X:Lr1/v;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lr1/o0;->X:Lr1/v;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lr1/o0;->X:Lr1/v;

    .line 23
    .line 24
    iget-object p0, p0, Lr1/v;->b2:Lr1/b0;

    .line 25
    .line 26
    iget-object p0, p0, Lr1/b0;->k:Lr1/b0$b;

    .line 27
    .line 28
    iget-object p0, p0, Lr1/b0$b;->K1:Lr1/w;

    .line 29
    .line 30
    invoke-virtual {p0}, Lr1/a;->g()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p0, p0, Lr1/o0;->X:Lr1/v;

    .line 35
    .line 36
    iget-object p0, p0, Lr1/v;->b2:Lr1/b0;

    .line 37
    .line 38
    iget-object p0, p0, Lr1/b0;->k:Lr1/b0$b;

    .line 39
    .line 40
    invoke-virtual {p0}, Lr1/b0$b;->p()Lr1/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    check-cast p0, Lr1/b0$b;

    .line 47
    .line 48
    iget-object p0, p0, Lr1/b0$b;->K1:Lr1/w;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lr1/a;->g()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
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


# virtual methods
.method public final G(Lp1/a;)I
    .locals 2

    .line 1
    const-string v0, "alignmentLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr1/h0;->V0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lr1/h0;->S0(Lp1/a;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lp1/n0;->l0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lk2/g;->c(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p1

    .line 31
    return v0
    .line 32
.end method

.method public abstract S0(Lp1/a;)I
.end method

.method public abstract T0()Lr1/h0;
.end method

.method public abstract U0()Lp1/n;
.end method

.method public abstract V0()Z
.end method

.method public abstract W0()Lr1/v;
.end method

.method public abstract X0()Lp1/c0;
.end method

.method public abstract Y0()Lr1/h0;
.end method

.method public abstract Z0()J
.end method

.method public abstract b1()V
.end method
