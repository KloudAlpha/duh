.class public final Lh0/i5;
.super Lye/i;
.source "Swipeable.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Lw/p;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.material.SwipeableState$snapInternalToOffset$2"
    f = "Swipeable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:F

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
.method public constructor <init>(FLh0/g5;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lh0/g5<",
            "Ljava/lang/Object;",
            ">;",
            "Lwe/d<",
            "-",
            "Lh0/i5;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lh0/i5;->c:F

    iput-object p2, p0, Lh0/i5;->d:Lh0/g5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwe/d<",
            "*>;)",
            "Lwe/d<",
            "Lte/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh0/i5;

    iget v1, p0, Lh0/i5;->c:F

    iget-object v2, p0, Lh0/i5;->d:Lh0/g5;

    invoke-direct {v0, v1, v2, p2}, Lh0/i5;-><init>(FLh0/g5;Lwe/d;)V

    iput-object p1, v0, Lh0/i5;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw/p;

    .line 2
    .line 3
    check-cast p2, Lwe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh0/i5;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh0/i5;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh0/i5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh0/i5;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lw/p;

    .line 7
    .line 8
    iget v0, p0, Lh0/i5;->c:F

    .line 9
    .line 10
    iget-object v1, p0, Lh0/i5;->d:Lh0/g5;

    .line 11
    .line 12
    iget-object v1, v1, Lh0/g5;->g:Lk0/n1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-float/2addr v0, v1

    .line 25
    invoke-interface {p1, v0}, Lw/p;->b(F)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lte/u;->a:Lte/u;

    .line 29
    .line 30
    return-object p1
    .line 31
    .line 32
.end method
