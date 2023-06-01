.class public final Lf0/g1;
.super Ldf/l;
.source "CoreText.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ld1/e;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf0/d1;


# direct methods
.method public constructor <init>(Lf0/d1;)V
    .locals 0

    iput-object p1, p0, Lf0/g1;->b:Lf0/d1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ld1/e;

    .line 2
    .line 3
    const-string v0, "$this$drawBehind"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf0/g1;->b:Lf0/d1;

    .line 9
    .line 10
    iget-object v1, v0, Lf0/d1;->b:Lf0/p2;

    .line 11
    .line 12
    iget-object v2, v1, Lf0/p2;->e:Lx1/v;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, Lf0/p2;->g:Lk0/n1;

    .line 17
    .line 18
    invoke-virtual {v1}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lte/u;->a:Lte/u;

    .line 22
    .line 23
    iget-object v1, v0, Lf0/d1;->c:Lg0/u;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Lg0/u;->h()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lf0/d1;->b:Lf0/p2;

    .line 35
    .line 36
    iget-wide v4, v0, Lf0/p2;->b:J

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lg0/j;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v3

    .line 50
    :goto_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ld1/e;->t0()Ld1/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ld1/a$b;->d()Lb1/p;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "canvas"

    .line 61
    .line 62
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2}, Lof/f0;->I(Lb1/p;Lx1/v;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    throw v3

    .line 70
    :cond_2
    :goto_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 71
    .line 72
    return-object p1
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
