.class public final Lv/s0;
.super Lye/i;
.source "Focusable.kt"

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
    c = "androidx.compose.foundation.FocusableKt$focusable$2$5$1"
    f = "Focusable.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lb0/p0$a;

.field public c:I

.field public final synthetic d:Lc0/e;

.field public final synthetic q:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Lb0/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/e;Lk0/j1;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/e;",
            "Lk0/j1<",
            "Lb0/p0;",
            ">;",
            "Lwe/d<",
            "-",
            "Lv/s0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv/s0;->d:Lc0/e;

    iput-object p2, p0, Lv/s0;->q:Lk0/j1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 2
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

    new-instance p1, Lv/s0;

    iget-object v0, p0, Lv/s0;->d:Lc0/e;

    iget-object v1, p0, Lv/s0;->q:Lk0/j1;

    invoke-direct {p1, v0, v1, p2}, Lv/s0;-><init>(Lc0/e;Lk0/j1;Lwe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lv/s0;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/s0;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lv/s0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lv/s0;->b:Lb0/p0$a;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lv/s0;->q:Lk0/j1;

    .line 29
    .line 30
    invoke-interface {p1}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lb0/p0;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Lb0/p0;->a()Lb0/p0$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p1, v3

    .line 44
    :goto_0
    :try_start_2
    iget-object v1, p0, Lv/s0;->d:Lc0/e;

    .line 45
    .line 46
    iput-object p1, p0, Lv/s0;->b:Lb0/p0$a;

    .line 47
    .line 48
    iput v2, p0, Lv/s0;->c:I

    .line 49
    .line 50
    invoke-interface {v1, v3, p0}, Lc0/e;->a(La1/d;Lwe/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    move-object v3, p1

    .line 58
    :goto_1
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v3}, Lb0/p0$a;->a()V

    .line 61
    .line 62
    .line 63
    :cond_4
    sget-object p1, Lte/u;->a:Lte/u;

    .line 64
    .line 65
    return-object p1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    move-object v0, p1

    .line 70
    move-object p1, v3

    .line 71
    :goto_2
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-interface {p1}, Lb0/p0$a;->a()V

    .line 74
    .line 75
    .line 76
    :cond_5
    throw v0
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
