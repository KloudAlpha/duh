.class public final Ly/t0$a;
.super Ldf/l;
.source "Offset.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/t0;->y(Lp1/d0;Lp1/a0;J)Lp1/c0;
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
.field public final synthetic b:Ly/t0;

.field public final synthetic c:Lp1/d0;

.field public final synthetic d:Lp1/n0;


# direct methods
.method public constructor <init>(Ly/t0;Lp1/d0;Lp1/n0;)V
    .locals 0

    iput-object p1, p0, Ly/t0$a;->b:Ly/t0;

    iput-object p2, p0, Ly/t0$a;->c:Lp1/d0;

    iput-object p3, p0, Ly/t0$a;->d:Lp1/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object p1, p0, Ly/t0$a;->b:Ly/t0;

    .line 10
    .line 11
    iget-object p1, p1, Ly/t0;->c:Lcf/l;

    .line 12
    .line 13
    iget-object v1, p0, Ly/t0$a;->c:Lp1/d0;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lk2/g;

    .line 20
    .line 21
    iget-wide v1, p1, Lk2/g;->a:J

    .line 22
    .line 23
    iget-object p1, p0, Ly/t0$a;->b:Ly/t0;

    .line 24
    .line 25
    iget-boolean p1, p1, Ly/t0;->d:Z

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Ly/t0$a;->d:Lp1/n0;

    .line 32
    .line 33
    shr-long v3, v1, v3

    .line 34
    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v1, v2}, Lk2/g;->c(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, p1, v3, v1}, Lp1/n0$a;->h(Lp1/n0$a;Lp1/n0;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Ly/t0$a;->d:Lp1/n0;

    .line 45
    .line 46
    shr-long v3, v1, v3

    .line 47
    .line 48
    long-to-int v3, v3

    .line 49
    invoke-static {v1, v2}, Lk2/g;->c(J)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v6, 0xc

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    move v2, v3

    .line 58
    move v3, v4

    .line 59
    move-object v4, v5

    .line 60
    move v5, v6

    .line 61
    invoke-static/range {v0 .. v5}, Lp1/n0$a;->k(Lp1/n0$a;Lp1/n0;IILcf/l;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 65
    .line 66
    return-object p1
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
