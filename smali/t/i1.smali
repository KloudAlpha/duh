.class public final Lt/i1;
.super Lye/i;
.source "AnimationModifier.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Lof/d0;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.animation.SizeAnimationModifier$animateTo$data$1$1"
    f = "AnimationModifier.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lt/h1$a;

.field public final synthetic d:J

.field public final synthetic q:Lt/h1;


# direct methods
.method public constructor <init>(Lt/h1$a;JLt/h1;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/h1$a;",
            "J",
            "Lt/h1;",
            "Lwe/d<",
            "-",
            "Lt/i1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/i1;->c:Lt/h1$a;

    iput-wide p2, p0, Lt/i1;->d:J

    iput-object p4, p0, Lt/i1;->q:Lt/h1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 6
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

    new-instance p1, Lt/i1;

    iget-object v1, p0, Lt/i1;->c:Lt/h1$a;

    iget-wide v2, p0, Lt/i1;->d:J

    iget-object v4, p0, Lt/i1;->q:Lt/h1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt/i1;-><init>(Lt/h1$a;JLt/h1;Lwe/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/d0;

    .line 2
    .line 3
    check-cast p2, Lwe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt/i1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/i1;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lt/i1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lt/i1;->c:Lt/h1$a;

    .line 26
    .line 27
    iget-object v3, p1, Lt/h1$a;->a:Lu/b;

    .line 28
    .line 29
    iget-wide v4, p0, Lt/i1;->d:J

    .line 30
    .line 31
    new-instance p1, Lk2/i;

    .line 32
    .line 33
    invoke-direct {p1, v4, v5}, Lk2/i;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lt/i1;->q:Lt/h1;

    .line 37
    .line 38
    iget-object v5, v1, Lt/h1;->b:Lu/j;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v8, 0xc

    .line 42
    .line 43
    iput v2, p0, Lt/i1;->b:I

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    move-object v7, p0

    .line 47
    invoke-static/range {v3 .. v8}, Lu/b;->b(Lu/b;Ljava/lang/Object;Lu/j;Lh0/g5$a$a;Lwe/d;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lu/h;

    .line 55
    .line 56
    iget v0, p1, Lu/h;->b:I

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lt/i1;->q:Lt/h1;

    .line 62
    .line 63
    iget-object v0, v0, Lt/h1;->d:Lcf/p;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lt/i1;->c:Lt/h1$a;

    .line 68
    .line 69
    iget-wide v1, v1, Lt/h1$a;->b:J

    .line 70
    .line 71
    new-instance v3, Lk2/i;

    .line 72
    .line 73
    invoke-direct {v3, v1, v2}, Lk2/i;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lu/h;->a:Lu/k;

    .line 77
    .line 78
    invoke-virtual {p1}, Lu/k;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v0, v3, p1}, Lcf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object p1, Lte/u;->a:Lte/u;

    .line 86
    .line 87
    return-object p1
    .line 88
.end method
