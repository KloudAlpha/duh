.class public final Lrf/b1$a$a;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lrf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf/b1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrf/e;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldf/v;

.field public final synthetic c:Lrf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/e<",
            "Lrf/y0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldf/v;Lrf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/v;",
            "Lrf/e<",
            "-",
            "Lrf/y0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrf/b1$a$a;->b:Ldf/v;

    iput-object p2, p0, Lrf/b1$a$a;->c:Lrf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ILwe/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lrf/b1$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrf/b1$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lrf/b1$a$a$a;->d:I

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
    iput v1, v0, Lrf/b1$a$a$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrf/b1$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrf/b1$a$a$a;-><init>(Lrf/b1$a$a;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrf/b1$a$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 28
    .line 29
    iget v2, v0, Lrf/b1$a$a$a;->d:I

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
    invoke-static {p2}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-lez p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lrf/b1$a$a;->b:Ldf/v;

    .line 54
    .line 55
    iget-boolean p2, p1, Ldf/v;->b:Z

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    iput-boolean v3, p1, Ldf/v;->b:Z

    .line 60
    .line 61
    iget-object p1, p0, Lrf/b1$a$a;->c:Lrf/e;

    .line 62
    .line 63
    sget-object p2, Lrf/y0;->b:Lrf/y0;

    .line 64
    .line 65
    iput v3, v0, Lrf/b1$a$a$a;->d:I

    .line 66
    .line 67
    invoke-interface {p1, p2, v0}, Lrf/e;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    sget-object p1, Lte/u;->a:Lte/u;

    .line 78
    .line 79
    return-object p1
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
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lrf/b1$a$a;->e(ILwe/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method
