.class public final Lh0/a2$a;
.super Ldf/l;
.source "TouchTarget.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/a2;->y(Lp1/d0;Lp1/a0;J)Lp1/c0;
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
.field public final synthetic b:I

.field public final synthetic c:Lp1/n0;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(IILp1/n0;)V
    .locals 0

    iput p1, p0, Lh0/a2$a;->b:I

    iput-object p3, p0, Lh0/a2$a;->c:Lp1/n0;

    iput p2, p0, Lh0/a2$a;->d:I

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
    iget p1, p0, Lh0/a2$a;->b:I

    .line 9
    .line 10
    iget-object v0, p0, Lh0/a2$a;->c:Lp1/n0;

    .line 11
    .line 12
    iget v0, v0, Lp1/n0;->b:I

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr p1, v0

    .line 19
    invoke-static {p1}, Lk1/c;->f(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lh0/a2$a;->d:I

    .line 24
    .line 25
    iget-object v2, p0, Lh0/a2$a;->c:Lp1/n0;

    .line 26
    .line 27
    iget v2, v2, Lp1/n0;->c:I

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr v1, v0

    .line 32
    invoke-static {v1}, Lk1/c;->f(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lh0/a2$a;->c:Lp1/n0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, p1, v0, v2}, Lp1/n0$a;->c(Lp1/n0;IIF)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lte/u;->a:Lte/u;

    .line 43
    .line 44
    return-object p1
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
