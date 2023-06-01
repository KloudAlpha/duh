.class public final Lt/z0$a;
.super Ldf/l;
.source "EnterExitTransition.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/z0;->y(Lp1/d0;Lp1/a0;J)Lp1/c0;
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

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lp1/n0;JJ)V
    .locals 0

    iput-object p1, p0, Lt/z0$a;->b:Lp1/n0;

    iput-wide p2, p0, Lt/z0$a;->c:J

    iput-wide p4, p0, Lt/z0$a;->d:J

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
    iget-object p1, p0, Lt/z0$a;->b:Lp1/n0;

    .line 9
    .line 10
    iget-wide v0, p0, Lt/z0$a;->c:J

    .line 11
    .line 12
    sget v2, Lk2/g;->c:I

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    shr-long v3, v0, v2

    .line 17
    .line 18
    long-to-int v3, v3

    .line 19
    iget-wide v4, p0, Lt/z0$a;->d:J

    .line 20
    .line 21
    shr-long/2addr v4, v2

    .line 22
    long-to-int v2, v4

    .line 23
    add-int/2addr v2, v3

    .line 24
    invoke-static {v0, v1}, Lk2/g;->c(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v3, p0, Lt/z0$a;->d:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Lk2/g;->c(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v2, v1, v0}, Lp1/n0$a;->c(Lp1/n0;IIF)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lte/u;->a:Lte/u;

    .line 40
    .line 41
    return-object p1
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
