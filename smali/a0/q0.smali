.class public final La0/q0;
.super Lye/i;
.source "LazyGridState.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Lw/p0;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.foundation.lazy.grid.LazyGridState$scrollToItem$2"
    f = "LazyGridState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:La0/p0;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(La0/p0;IILwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/p0;",
            "II",
            "Lwe/d<",
            "-",
            "La0/q0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La0/q0;->b:La0/p0;

    iput p2, p0, La0/q0;->c:I

    iput p3, p0, La0/q0;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lye/i;-><init>(ILwe/d;)V

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

    new-instance p1, La0/q0;

    iget-object v0, p0, La0/q0;->b:La0/p0;

    iget v1, p0, La0/q0;->c:I

    iget v2, p0, La0/q0;->d:I

    invoke-direct {p1, v0, v1, v2, p2}, La0/q0;-><init>(La0/p0;IILwe/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw/p0;

    .line 2
    .line 3
    check-cast p2, Lwe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La0/q0;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La0/q0;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La0/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La0/q0;->b:La0/p0;

    .line 5
    .line 6
    iget v0, p0, La0/q0;->c:I

    .line 7
    .line 8
    iget v1, p0, La0/q0;->d:I

    .line 9
    .line 10
    iget-object v2, p1, La0/p0;->a:La0/n0;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, La0/n0;->a(II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, La0/n0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p1, La0/p0;->q:Lk0/n1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, La0/m;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, La0/m;->c:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lue/z;->b:Lue/z;

    .line 34
    .line 35
    iput-object v1, v0, La0/m;->d:Ljava/util/Map;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    iput v1, v0, La0/m;->e:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput v2, v0, La0/m;->f:I

    .line 42
    .line 43
    iput v1, v0, La0/m;->g:I

    .line 44
    .line 45
    iput v2, v0, La0/m;->h:I

    .line 46
    .line 47
    :cond_0
    iget-object p1, p1, La0/p0;->m:Lk0/n1;

    .line 48
    .line 49
    invoke-virtual {p1}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lp1/p0;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Lp1/p0;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 61
    .line 62
    return-object p1
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
