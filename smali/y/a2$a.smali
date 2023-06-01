.class public final Ly/a2$a;
.super Ldf/l;
.source "Size.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/a2;->y(Lp1/d0;Lp1/a0;J)Lp1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Ly/a2;

.field public final synthetic c:I

.field public final synthetic d:Lp1/n0;

.field public final synthetic q:I

.field public final synthetic x:Lp1/d0;


# direct methods
.method public constructor <init>(Ly/a2;ILp1/n0;ILp1/d0;)V
    .locals 0

    iput-object p1, p0, Ly/a2$a;->b:Ly/a2;

    iput p2, p0, Ly/a2$a;->c:I

    iput-object p3, p0, Ly/a2$a;->d:Lp1/n0;

    iput p4, p0, Ly/a2$a;->q:I

    iput-object p5, p0, Ly/a2$a;->x:Lp1/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object p1, p0, Ly/a2$a;->b:Ly/a2;

    .line 9
    .line 10
    iget-object p1, p1, Ly/a2;->q:Lcf/p;

    .line 11
    .line 12
    iget v0, p0, Ly/a2$a;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Ly/a2$a;->d:Lp1/n0;

    .line 15
    .line 16
    iget v2, v1, Lp1/n0;->b:I

    .line 17
    .line 18
    sub-int/2addr v0, v2

    .line 19
    iget v2, p0, Ly/a2$a;->q:I

    .line 20
    .line 21
    iget v1, v1, Lp1/n0;->c:I

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    invoke-static {v0, v2}, Lb0/i0;->o(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    new-instance v2, Lk2/i;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lk2/i;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ly/a2$a;->x:Lp1/d0;

    .line 34
    .line 35
    invoke-interface {v0}, Lp1/l;->getLayoutDirection()Lk2/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v2, v0}, Lcf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lk2/g;

    .line 44
    .line 45
    iget-wide v0, p1, Lk2/g;->a:J

    .line 46
    .line 47
    iget-object p1, p0, Ly/a2$a;->d:Lp1/n0;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {p1, v0, v1, v2}, Lp1/n0$a;->e(Lp1/n0;JF)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lte/u;->a:Lte/u;

    .line 54
    .line 55
    return-object p1
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
