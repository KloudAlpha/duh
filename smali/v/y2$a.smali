.class public final Lv/y2$a;
.super Ldf/l;
.source "Scroll.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/y2;->y(Lp1/d0;Lp1/a0;J)Lp1/c0;
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
.field public final synthetic b:Lv/y2;

.field public final synthetic c:I

.field public final synthetic d:Lp1/n0;


# direct methods
.method public constructor <init>(Lv/y2;ILp1/n0;)V
    .locals 0

    iput-object p1, p0, Lv/y2$a;->b:Lv/y2;

    iput p2, p0, Lv/y2$a;->c:I

    iput-object p3, p0, Lv/y2$a;->d:Lp1/n0;

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
    iget-object v0, p0, Lv/y2$a;->b:Lv/y2;

    .line 9
    .line 10
    iget-object v0, v0, Lv/y2;->b:Lv/x2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lv/x2;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lv/y2$a;->c:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/platform/z;->s(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lv/y2$a;->b:Lv/y2;

    .line 24
    .line 25
    iget-boolean v3, v1, Lv/y2;->c:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget v3, p0, Lv/y2$a;->c:I

    .line 30
    .line 31
    sub-int/2addr v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    neg-int v0, v0

    .line 34
    :goto_0
    iget-boolean v1, v1, Lv/y2;->d:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v0

    .line 41
    :goto_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move v2, v0

    .line 44
    :cond_2
    iget-object v0, p0, Lv/y2$a;->d:Lp1/n0;

    .line 45
    .line 46
    invoke-static {p1, v0, v3, v2}, Lp1/n0$a;->h(Lp1/n0$a;Lp1/n0;II)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lte/u;->a:Lte/u;

    .line 50
    .line 51
    return-object p1
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
