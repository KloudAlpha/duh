.class public final Lt/n1$a;
.super Ldf/l;
.source "EnterExitTransition.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/n1;->y(Lp1/d0;Lp1/a0;J)Lp1/c0;
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
.field public final synthetic b:Lt/n1;

.field public final synthetic c:Lp1/n0;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lt/n1;Lp1/n0;J)V
    .locals 0

    iput-object p1, p0, Lt/n1$a;->b:Lt/n1;

    iput-object p2, p0, Lt/n1$a;->c:Lp1/n0;

    iput-wide p3, p0, Lt/n1$a;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-object v0, p0, Lt/n1$a;->b:Lt/n1;

    .line 9
    .line 10
    iget-object v1, v0, Lt/n1;->b:Lu/z0$a;

    .line 11
    .line 12
    iget-object v2, v0, Lt/n1;->q:Lt/n1$b;

    .line 13
    .line 14
    new-instance v3, Lt/m1;

    .line 15
    .line 16
    iget-wide v4, p0, Lt/n1$a;->d:J

    .line 17
    .line 18
    invoke-direct {v3, v0, v4, v5}, Lt/m1;-><init>(Lt/n1;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lu/z0$a;->a(Lcf/l;Lcf/l;)Lu/z0$a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lt/n1$a;->c:Lp1/n0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lu/z0$a$a;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lk2/g;

    .line 32
    .line 33
    iget-wide v2, v0, Lk2/g;->a:J

    .line 34
    .line 35
    invoke-static {p1, v1, v2, v3}, Lp1/n0$a;->m(Lp1/n0$a;Lp1/n0;J)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lte/u;->a:Lte/u;

    .line 39
    .line 40
    return-object p1
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
.end method
