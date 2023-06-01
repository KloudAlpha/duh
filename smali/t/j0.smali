.class public final Lt/j0;
.super Ldf/l;
.source "EnterExitTransition.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lb1/u;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lb1/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/z2;Lu/z0$d;Lu/z0$d;)V
    .locals 0

    iput-object p1, p0, Lt/j0;->b:Lk0/z2;

    iput-object p2, p0, Lt/j0;->c:Lk0/z2;

    iput-object p3, p0, Lt/j0;->d:Lk0/z2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb1/u;

    .line 2
    .line 3
    const-string v0, "$this$graphicsLayer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt/j0;->b:Lk0/z2;

    .line 9
    .line 10
    invoke-interface {v0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p1, v0}, Lb1/u;->c(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lt/j0;->c:Lk0/z2;

    .line 24
    .line 25
    invoke-interface {v0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1, v0}, Lb1/u;->w(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lt/j0;->c:Lk0/z2;

    .line 39
    .line 40
    invoke-interface {v0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p1, v0}, Lb1/u;->n(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lt/j0;->d:Lk0/z2;

    .line 54
    .line 55
    invoke-interface {v0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lb1/p0;

    .line 60
    .line 61
    iget-wide v0, v0, Lb1/p0;->a:J

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Lb1/u;->A0(J)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lte/u;->a:Lte/u;

    .line 67
    .line 68
    return-object p1
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
