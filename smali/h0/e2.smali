.class public final Lh0/e2;
.super Ldf/l;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lk2/b;",
        "Lk2/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh0/z2;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lh0/z2;F)V
    .locals 0

    iput-object p1, p0, Lh0/e2;->b:Lh0/z2;

    iput p2, p0, Lh0/e2;->c:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk2/b;

    .line 2
    .line 3
    const-string v0, "$this$offset"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lh0/e2;->b:Lh0/z2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lh0/g5;->c()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lh0/e2;->c:F

    .line 21
    .line 22
    invoke-static {p1}, Lk1/c;->f(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lh0/e2;->b:Lh0/z2;

    .line 28
    .line 29
    iget-object p1, p1, Lh0/g5;->e:Lk0/n1;

    .line 30
    .line 31
    invoke-virtual {p1}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lk1/c;->f(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, p1}, Lb0/i0;->n(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    new-instance p1, Lk2/g;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lk2/g;-><init>(J)V

    .line 53
    .line 54
    .line 55
    return-object p1
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
