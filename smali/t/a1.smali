.class public final Lt/a1;
.super Ldf/l;
.source "EnterExitTransition.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lu/z0$b<",
        "Lt/g0;",
        ">;",
        "Lu/y<",
        "Lk2/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lt/z0;


# direct methods
.method public constructor <init>(Lt/z0;)V
    .locals 0

    iput-object p1, p0, Lt/a1;->b:Lt/z0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lu/z0$b;

    .line 2
    .line 3
    const-string v0, "$this$null"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lt/g0;->b:Lt/g0;

    .line 9
    .line 10
    sget-object v1, Lt/g0;->c:Lt/g0;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lu/z0$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lt/a1;->b:Lt/z0;

    .line 20
    .line 21
    iget-object p1, p1, Lt/z0;->d:Lk0/z2;

    .line 22
    .line 23
    invoke-interface {p1}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lt/y;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v2, p1, Lt/y;->c:Lu/y;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lt/g0;->d:Lt/g0;

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Lu/z0$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lt/a1;->b:Lt/z0;

    .line 43
    .line 44
    iget-object p1, p1, Lt/z0;->q:Lk0/z2;

    .line 45
    .line 46
    invoke-interface {p1}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lt/y;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v2, p1, Lt/y;->c:Lu/y;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v2, Lt/h0;->e:Lu/t0;

    .line 58
    .line 59
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 60
    .line 61
    sget-object v2, Lt/h0;->e:Lu/t0;

    .line 62
    .line 63
    :cond_3
    return-object v2
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
