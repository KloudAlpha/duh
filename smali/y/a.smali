.class public final Ly/a;
.super Ldf/l;
.source "AlignmentLine.kt"

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
.field public final synthetic X:I

.field public final synthetic b:Lp1/a;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic q:I

.field public final synthetic x:I

.field public final synthetic y:Lp1/n0;


# direct methods
.method public constructor <init>(Lp1/a;FIIILp1/n0;I)V
    .locals 0

    iput-object p1, p0, Ly/a;->b:Lp1/a;

    iput p2, p0, Ly/a;->c:F

    iput p3, p0, Ly/a;->d:I

    iput p4, p0, Ly/a;->q:I

    iput p5, p0, Ly/a;->x:I

    iput-object p6, p0, Ly/a;->y:Lp1/n0;

    iput p7, p0, Ly/a;->X:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp1/n0$a;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly/a;->b:Lp1/a;

    .line 9
    .line 10
    instance-of v0, v0, Lp1/i;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Ly/a;->c:F

    .line 20
    .line 21
    invoke-static {v0, v2}, Lk2/d;->g(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Ly/a;->d:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Ly/a;->q:I

    .line 31
    .line 32
    iget v3, p0, Ly/a;->x:I

    .line 33
    .line 34
    sub-int/2addr v0, v3

    .line 35
    iget-object v3, p0, Ly/a;->y:Lp1/n0;

    .line 36
    .line 37
    iget v3, v3, Lp1/n0;->b:I

    .line 38
    .line 39
    sub-int/2addr v0, v3

    .line 40
    :goto_0
    iget-object v3, p0, Ly/a;->b:Lp1/a;

    .line 41
    .line 42
    instance-of v3, v3, Lp1/i;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v1, p0, Ly/a;->c:F

    .line 48
    .line 49
    invoke-static {v1, v2}, Lk2/d;->g(FF)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget v1, p0, Ly/a;->d:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget v1, p0, Ly/a;->X:I

    .line 59
    .line 60
    iget v2, p0, Ly/a;->x:I

    .line 61
    .line 62
    sub-int/2addr v1, v2

    .line 63
    iget-object v2, p0, Ly/a;->y:Lp1/n0;

    .line 64
    .line 65
    iget v2, v2, Lp1/n0;->c:I

    .line 66
    .line 67
    sub-int/2addr v1, v2

    .line 68
    :goto_1
    iget-object v2, p0, Ly/a;->y:Lp1/n0;

    .line 69
    .line 70
    invoke-static {p1, v2, v0, v1}, Lp1/n0$a;->g(Lp1/n0$a;Lp1/n0;II)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lte/u;->a:Lte/u;

    .line 74
    .line 75
    return-object p1
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
