.class public final Ly/s0$a;
.super Ldf/l;
.source "Offset.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/s0;->y(Lp1/d0;Lp1/a0;J)Lp1/c0;
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
.field public final synthetic b:Ly/s0;

.field public final synthetic c:Lp1/n0;

.field public final synthetic d:Lp1/d0;


# direct methods
.method public constructor <init>(Ly/s0;Lp1/n0;Lp1/d0;)V
    .locals 0

    iput-object p1, p0, Ly/s0$a;->b:Ly/s0;

    iput-object p2, p0, Ly/s0$a;->c:Lp1/n0;

    iput-object p3, p0, Ly/s0$a;->d:Lp1/d0;

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
    iget-object v0, p0, Ly/s0$a;->b:Ly/s0;

    .line 9
    .line 10
    iget-boolean v1, v0, Ly/s0;->q:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ly/s0$a;->c:Lp1/n0;

    .line 15
    .line 16
    iget-object v2, p0, Ly/s0$a;->d:Lp1/d0;

    .line 17
    .line 18
    iget v0, v0, Ly/s0;->c:F

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lk2/b;->z0(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Ly/s0$a;->d:Lp1/d0;

    .line 25
    .line 26
    iget-object v3, p0, Ly/s0$a;->b:Ly/s0;

    .line 27
    .line 28
    iget v3, v3, Ly/s0;->d:F

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lk2/b;->z0(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p1, v1, v0, v2}, Lp1/n0$a;->g(Lp1/n0$a;Lp1/n0;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Ly/s0$a;->c:Lp1/n0;

    .line 39
    .line 40
    iget-object v1, p0, Ly/s0$a;->d:Lp1/d0;

    .line 41
    .line 42
    iget v0, v0, Ly/s0;->c:F

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lk2/b;->z0(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Ly/s0$a;->d:Lp1/d0;

    .line 49
    .line 50
    iget-object v2, p0, Ly/s0$a;->b:Ly/s0;

    .line 51
    .line 52
    iget v2, v2, Ly/s0;->d:F

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lk2/b;->z0(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {p1, v0, v1, v2}, Lp1/n0$a;->c(Lp1/n0;IIF)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 63
    .line 64
    return-object p1
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
