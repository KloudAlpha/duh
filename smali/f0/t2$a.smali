.class public final Lf0/t2$a;
.super Ldf/l;
.source "TextFieldScroll.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/t2;->y(Lp1/d0;Lp1/a0;J)Lp1/c0;
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
.field public final synthetic b:Lp1/d0;

.field public final synthetic c:Lf0/t2;

.field public final synthetic d:Lp1/n0;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lp1/d0;Lf0/t2;Lp1/n0;I)V
    .locals 0

    iput-object p1, p0, Lf0/t2$a;->b:Lp1/d0;

    iput-object p2, p0, Lf0/t2$a;->c:Lf0/t2;

    iput-object p3, p0, Lf0/t2$a;->d:Lp1/n0;

    iput p4, p0, Lf0/t2$a;->q:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object v1, p0, Lf0/t2$a;->b:Lp1/d0;

    .line 9
    .line 10
    iget-object v0, p0, Lf0/t2$a;->c:Lf0/t2;

    .line 11
    .line 12
    iget v2, v0, Lf0/t2;->c:I

    .line 13
    .line 14
    iget-object v3, v0, Lf0/t2;->d:Ld2/e0;

    .line 15
    .line 16
    iget-object v0, v0, Lf0/t2;->q:Lcf/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lf0/o2;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lf0/o2;->a:Lx1/v;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    move-object v4, v0

    .line 31
    const/4 v5, 0x0

    .line 32
    iget-object v0, p0, Lf0/t2$a;->d:Lp1/n0;

    .line 33
    .line 34
    iget v6, v0, Lp1/n0;->b:I

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lof/f0;->e(Lp1/d0;ILd2/e0;Lx1/v;ZI)La1/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lf0/t2$a;->c:Lf0/t2;

    .line 41
    .line 42
    iget-object v1, v1, Lf0/t2;->b:Lf0/i2;

    .line 43
    .line 44
    sget-object v2, Lw/i0;->b:Lw/i0;

    .line 45
    .line 46
    iget v3, p0, Lf0/t2$a;->q:I

    .line 47
    .line 48
    iget-object v4, p0, Lf0/t2$a;->d:Lp1/n0;

    .line 49
    .line 50
    iget v4, v4, Lp1/n0;->c:I

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0, v3, v4}, Lf0/i2;->b(Lw/i0;La1/d;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lf0/t2$a;->c:Lf0/t2;

    .line 56
    .line 57
    iget-object v0, v0, Lf0/t2;->b:Lf0/i2;

    .line 58
    .line 59
    invoke-virtual {v0}, Lf0/i2;->a()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    neg-float v0, v0

    .line 64
    iget-object v1, p0, Lf0/t2$a;->d:Lp1/n0;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v0}, Lk1/c;->f(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, v1, v2, v0}, Lp1/n0$a;->g(Lp1/n0$a;Lp1/n0;II)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lte/u;->a:Lte/u;

    .line 75
    .line 76
    return-object p1
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
