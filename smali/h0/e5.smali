.class public final Lh0/e5;
.super Lye/i;
.source "Swipeable.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/q<",
        "Lof/d0;",
        "Ljava/lang/Float;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.material.SwipeableKt$swipeable$3$4$1"
    f = "Swipeable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Lof/d0;

.field public synthetic c:F

.field public final synthetic d:Lh0/g5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/g5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/g5;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/g5<",
            "Ljava/lang/Object;",
            ">;",
            "Lwe/d<",
            "-",
            "Lh0/e5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/e5;->d:Lh0/g5;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lof/d0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lwe/d;

    .line 10
    .line 11
    new-instance v0, Lh0/e5;

    .line 12
    .line 13
    iget-object v1, p0, Lh0/e5;->d:Lh0/g5;

    .line 14
    .line 15
    invoke-direct {v0, v1, p3}, Lh0/e5;-><init>(Lh0/g5;Lwe/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lh0/e5;->b:Lof/d0;

    .line 19
    .line 20
    iput p2, v0, Lh0/e5;->c:F

    .line 21
    .line 22
    sget-object p1, Lte/u;->a:Lte/u;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lh0/e5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh0/e5;->b:Lof/d0;

    .line 5
    .line 6
    iget v0, p0, Lh0/e5;->c:F

    .line 7
    .line 8
    new-instance v1, Lh0/e5$a;

    .line 9
    .line 10
    iget-object v2, p0, Lh0/e5;->d:Lh0/g5;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Lh0/e5$a;-><init>(FLh0/g5;Lwe/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {p1, v3, v0, v1, v2}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lte/u;->a:Lte/u;

    .line 22
    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
