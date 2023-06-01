.class public final Lh0/g5$a$a;
.super Ldf/l;
.source "Swipeable.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/g5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lu/b<",
        "Ljava/lang/Float;",
        "Lu/l;",
        ">;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lw/p;

.field public final synthetic c:Ldf/w;


# direct methods
.method public constructor <init>(Lw/p;Ldf/w;)V
    .locals 0

    iput-object p1, p0, Lh0/g5$a$a;->b:Lw/p;

    iput-object p2, p0, Lh0/g5$a$a;->c:Ldf/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lu/b;

    .line 2
    .line 3
    const-string v0, "$this$animateTo"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh0/g5$a$a;->b:Lw/p;

    .line 9
    .line 10
    invoke-virtual {p1}, Lu/b;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lh0/g5$a$a;->c:Ldf/w;

    .line 21
    .line 22
    iget v2, v2, Ldf/w;->b:F

    .line 23
    .line 24
    sub-float/2addr v1, v2

    .line 25
    invoke-interface {v0, v1}, Lw/p;->b(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lh0/g5$a$a;->c:Ldf/w;

    .line 29
    .line 30
    invoke-virtual {p1}, Lu/b;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, v0, Ldf/w;->b:F

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
