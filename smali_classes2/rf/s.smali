.class public final Lrf/s;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lrf/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrf/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrf/d;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lh0/g5$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrf/s;->b:Lrf/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lrf/s;->c:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final collect(Lrf/e;Lwe/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lrf/s$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrf/s$a;

    .line 7
    .line 8
    iget v1, v0, Lrf/s$a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrf/s$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrf/s$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrf/s$a;-><init>(Lrf/s;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrf/s$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 28
    .line 29
    iget v2, v0, Lrf/s$a;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lrf/s$a;->q:Lrf/e;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catch Lsf/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Ldf/x;

    .line 54
    .line 55
    invoke-direct {p2}, Ldf/x;-><init>()V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v2, p0, Lrf/s;->b:Lrf/d;

    .line 59
    .line 60
    new-instance v4, Lrf/t;

    .line 61
    .line 62
    iget v5, p0, Lrf/s;->c:I

    .line 63
    .line 64
    invoke-direct {v4, p2, v5, p1}, Lrf/t;-><init>(Ldf/x;ILrf/e;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lrf/s$a;->q:Lrf/e;

    .line 68
    .line 69
    iput v3, v0, Lrf/s$a;->c:I

    .line 70
    .line 71
    invoke-interface {v2, v4, v0}, Lrf/d;->collect(Lrf/e;Lwe/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catch Lsf/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :catch_0
    move-exception p2

    .line 79
    iget-object v0, p2, Lsf/a;->b:Lrf/e;

    .line 80
    .line 81
    if-ne v0, p1, :cond_4

    .line 82
    .line 83
    :cond_3
    :goto_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    throw p2
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
