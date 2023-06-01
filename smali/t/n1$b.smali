.class public final Lt/n1$b;
.super Ldf/l;
.source "EnterExitTransition.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/n1;-><init>(Lu/z0$a;Lk0/z2;Lk0/z2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lu/z0$b<",
        "Lt/g0;",
        ">;",
        "Lu/y<",
        "Lk2/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lt/n1;


# direct methods
.method public constructor <init>(Lt/n1;)V
    .locals 0

    iput-object p1, p0, Lt/n1$b;->b:Lt/n1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lt/n1$b;->b:Lt/n1;

    .line 19
    .line 20
    iget-object p1, p1, Lt/n1;->c:Lk0/z2;

    .line 21
    .line 22
    invoke-interface {p1}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lt/l1;

    .line 27
    .line 28
    sget-object p1, Lt/h0;->d:Lu/t0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lt/g0;->d:Lt/g0;

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Lu/z0$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lt/n1$b;->b:Lt/n1;

    .line 40
    .line 41
    iget-object p1, p1, Lt/n1;->d:Lk0/z2;

    .line 42
    .line 43
    invoke-interface {p1}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lt/l1;

    .line 48
    .line 49
    sget-object p1, Lt/h0;->d:Lu/t0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, Lt/h0;->d:Lu/t0;

    .line 53
    .line 54
    :goto_0
    return-object p1
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
