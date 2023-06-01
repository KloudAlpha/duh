.class public final Lh0/n3;
.super Ldf/l;
.source "ProgressIndicator.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lu/j0$b<",
        "Ljava/lang/Float;",
        ">;",
        "Lte/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lh0/n3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/n3;

    invoke-direct {v0}, Lh0/n3;-><init>()V

    sput-object v0, Lh0/n3;->b:Lh0/n3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lu/j0$b;

    .line 2
    .line 3
    const-string v0, "$this$keyframes"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x534

    .line 9
    .line 10
    iput v0, p1, Lu/j0$b;->a:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x29a

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lu/j0$b;->a(ILjava/lang/Float;)Lu/j0$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lh0/o3;->b:Lu/r;

    .line 24
    .line 25
    const-string v2, "easing"

    .line 26
    .line 27
    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lu/j0$a;->b:Lu/w;

    .line 31
    .line 32
    const/high16 v0, 0x43910000    # 290.0f

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p1, Lu/j0$b;->a:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lu/j0$b;->a(ILjava/lang/Float;)Lu/j0$a;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lte/u;->a:Lte/u;

    .line 44
    .line 45
    return-object p1
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
