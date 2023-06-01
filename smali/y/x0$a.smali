.class public final Ly/x0$a;
.super Ldf/l;
.source "Padding.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/x0;->y(Lp1/d0;Lp1/a0;J)Lp1/c0;
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
.field public final synthetic b:Lp1/n0;

.field public final synthetic c:Lp1/d0;

.field public final synthetic d:Ly/x0;


# direct methods
.method public constructor <init>(Lp1/n0;Lp1/d0;Ly/x0;)V
    .locals 0

    iput-object p1, p0, Ly/x0$a;->b:Lp1/n0;

    iput-object p2, p0, Ly/x0$a;->c:Lp1/d0;

    iput-object p3, p0, Ly/x0$a;->d:Ly/x0;

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
    iget-object p1, p0, Ly/x0$a;->b:Lp1/n0;

    .line 9
    .line 10
    iget-object v0, p0, Ly/x0$a;->c:Lp1/d0;

    .line 11
    .line 12
    iget-object v1, p0, Ly/x0$a;->d:Ly/x0;

    .line 13
    .line 14
    iget-object v1, v1, Ly/x0;->c:Ly/v0;

    .line 15
    .line 16
    invoke-interface {v0}, Lp1/l;->getLayoutDirection()Lk2/j;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ly/v0;->c(Lk2/j;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1}, Lk2/b;->z0(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Ly/x0$a;->c:Lp1/d0;

    .line 29
    .line 30
    iget-object v2, p0, Ly/x0$a;->d:Ly/x0;

    .line 31
    .line 32
    iget-object v2, v2, Ly/x0;->c:Ly/v0;

    .line 33
    .line 34
    invoke-interface {v2}, Ly/v0;->b()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v1, v2}, Lk2/b;->z0(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p1, v0, v1, v2}, Lp1/n0$a;->c(Lp1/n0;IIF)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lte/u;->a:Lte/u;

    .line 47
    .line 48
    return-object p1
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
.end method
