.class public final Lc0/o;
.super Lye/i;
.source "BringIntoViewResponder.kt"

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
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderModifier$dispatchRequest$2"
    f = "BringIntoViewResponder.kt"
    l = {
        0x11c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lc0/n;

.field public final synthetic q:Lp1/n;

.field public final synthetic x:La1/d;

.field public final synthetic y:La1/d;


# direct methods
.method public constructor <init>(Lc0/n;Lp1/n;La1/d;La1/d;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/n;",
            "Lp1/n;",
            "La1/d;",
            "La1/d;",
            "Lwe/d<",
            "-",
            "Lc0/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/o;->d:Lc0/n;

    iput-object p2, p0, Lc0/o;->q:Lp1/n;

    iput-object p3, p0, Lc0/o;->x:La1/d;

    iput-object p4, p0, Lc0/o;->y:La1/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 7
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

    new-instance v6, Lc0/o;

    iget-object v1, p0, Lc0/o;->d:Lc0/n;

    iget-object v2, p0, Lc0/o;->q:Lp1/n;

    iget-object v3, p0, Lc0/o;->x:La1/d;

    iget-object v4, p0, Lc0/o;->y:La1/d;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc0/o;-><init>(Lc0/n;Lp1/n;La1/d;La1/d;Lwe/d;)V

    iput-object p1, v6, Lc0/o;->c:Ljava/lang/Object;

    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lc0/o;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc0/o;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lc0/o;->b:I

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
    iget-object p1, p0, Lc0/o;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lof/d0;

    .line 28
    .line 29
    new-instance v1, Lc0/o$a;

    .line 30
    .line 31
    iget-object v3, p0, Lc0/o;->d:Lc0/n;

    .line 32
    .line 33
    iget-object v4, p0, Lc0/o;->x:La1/d;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v1, v3, v4, v5}, Lc0/o$a;-><init>(Lc0/n;La1/d;Lwe/d;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {p1, v5, v4, v1, v3}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lc0/o;->d:Lc0/n;

    .line 45
    .line 46
    iget-object v1, p1, Lc0/b;->c:Lc0/d;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p1, Lc0/b;->b:Lc0/d;

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lc0/o;->q:Lp1/n;

    .line 53
    .line 54
    new-instance v3, Lc0/o$b;

    .line 55
    .line 56
    iget-object v4, p0, Lc0/o;->y:La1/d;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lc0/o$b;-><init>(La1/d;)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, Lc0/o;->b:I

    .line 62
    .line 63
    invoke-interface {v1, p1, v3, p0}, Lc0/d;->a(Lp1/n;Lcf/a;Lwe/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 71
    .line 72
    return-object p1
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
