.class public final Lh0/z5;
.super Ldf/l;
.source "TextField.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ld1/c;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Lv/p;


# direct methods
.method public constructor <init>(FLv/p;)V
    .locals 0

    iput p1, p0, Lh0/z5;->b:F

    iput-object p2, p0, Lh0/z5;->c:Lv/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ld1/c;

    .line 3
    .line 4
    const-string p1, "$this$drawWithContent"

    .line 5
    .line 6
    invoke-static {v0, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ld1/c;->L0()V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lh0/z5;->b:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1}, Lk2/d;->g(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Lh0/z5;->b:F

    .line 23
    .line 24
    invoke-interface {v0}, Lk2/b;->getDensity()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-float v6, v2, p1

    .line 29
    .line 30
    invoke-interface {v0}, Ld1/e;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, La1/f;->b(J)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v2, 0x2

    .line 39
    int-to-float v2, v2

    .line 40
    div-float v2, v6, v2

    .line 41
    .line 42
    sub-float/2addr p1, v2

    .line 43
    iget-object v2, p0, Lh0/z5;->c:Lv/p;

    .line 44
    .line 45
    iget-object v2, v2, Lv/p;->b:Lb1/n;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lp9/a;->l(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-interface {v0}, Ld1/e;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-static {v7, v8}, La1/f;->d(J)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1, p1}, Lp9/a;->l(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    const/4 p1, 0x0

    .line 64
    const/16 v9, 0x1f0

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    move-wide v2, v3

    .line 68
    move-wide v4, v7

    .line 69
    move v7, p1

    .line 70
    move v8, v9

    .line 71
    invoke-static/range {v0 .. v8}, Ld1/e;->Z(Ld1/e;Lb1/n;JJFFI)V

    .line 72
    .line 73
    .line 74
    :goto_0
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
