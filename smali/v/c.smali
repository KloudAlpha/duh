.class public final Lv/c;
.super Ldf/l;
.source "AndroidOverscroll.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lp1/n0$a;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lp1/n0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILp1/n0;)V
    .locals 0

    iput-object p2, p0, Lv/c;->b:Lp1/n0;

    iput p1, p0, Lv/c;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp1/n0$a;

    .line 3
    .line 4
    const-string p1, "$this$layout"

    .line 5
    .line 6
    invoke-static {v0, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lv/c;->b:Lp1/n0;

    .line 10
    .line 11
    iget p1, p0, Lv/c;->c:I

    .line 12
    .line 13
    neg-int p1, p1

    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    iget v2, v1, Lp1/n0;->b:I

    .line 17
    .line 18
    invoke-virtual {v1}, Lp1/n0;->N0()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v2, v3

    .line 23
    div-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    sub-int v2, p1, v2

    .line 26
    .line 27
    iget p1, p0, Lv/c;->c:I

    .line 28
    .line 29
    neg-int p1, p1

    .line 30
    div-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    iget-object v3, p0, Lv/c;->b:Lp1/n0;

    .line 33
    .line 34
    iget v4, v3, Lp1/n0;->c:I

    .line 35
    .line 36
    invoke-virtual {v3}, Lp1/n0;->M0()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v4, v3

    .line 41
    div-int/lit8 v4, v4, 0x2

    .line 42
    .line 43
    sub-int v3, p1, v4

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v5, 0xc

    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, Lp1/n0$a;->k(Lp1/n0$a;Lp1/n0;IILcf/l;I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lte/u;->a:Lte/u;

    .line 52
    .line 53
    return-object p1
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
