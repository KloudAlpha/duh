.class public final Lw/e1;
.super Lye/i;
.source "TapGestureDetector.kt"

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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2"
    f = "TapGestureDetector.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic X:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "La1/c;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lm1/y;

.field public final synthetic q:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Lw/k0;",
            "La1/c;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "La1/c;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "La1/c;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm1/y;Lwe/d;Lcf/l;Lcf/l;Lcf/l;Lcf/q;)V
    .locals 0

    iput-object p1, p0, Lw/e1;->d:Lm1/y;

    iput-object p6, p0, Lw/e1;->q:Lcf/q;

    iput-object p3, p0, Lw/e1;->x:Lcf/l;

    iput-object p4, p0, Lw/e1;->y:Lcf/l;

    iput-object p5, p0, Lw/e1;->X:Lcf/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 8
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

    new-instance v7, Lw/e1;

    iget-object v1, p0, Lw/e1;->d:Lm1/y;

    iget-object v6, p0, Lw/e1;->q:Lcf/q;

    iget-object v3, p0, Lw/e1;->x:Lcf/l;

    iget-object v4, p0, Lw/e1;->y:Lcf/l;

    iget-object v5, p0, Lw/e1;->X:Lcf/l;

    move-object v0, v7

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lw/e1;-><init>(Lm1/y;Lwe/d;Lcf/l;Lcf/l;Lcf/l;Lcf/q;)V

    iput-object p1, v7, Lw/e1;->c:Ljava/lang/Object;

    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lw/e1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/e1;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lw/e1;->b:I

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
    iget-object p1, p0, Lw/e1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    check-cast v6, Lof/d0;

    .line 29
    .line 30
    new-instance v4, Lw/l0;

    .line 31
    .line 32
    iget-object p1, p0, Lw/e1;->d:Lm1/y;

    .line 33
    .line 34
    invoke-direct {v4, p1}, Lw/l0;-><init>(Lk2/b;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lw/e1;->d:Lm1/y;

    .line 38
    .line 39
    new-instance v1, Lw/e1$a;

    .line 40
    .line 41
    iget-object v5, p0, Lw/e1;->q:Lcf/q;

    .line 42
    .line 43
    iget-object v7, p0, Lw/e1;->x:Lcf/l;

    .line 44
    .line 45
    iget-object v8, p0, Lw/e1;->y:Lcf/l;

    .line 46
    .line 47
    iget-object v9, p0, Lw/e1;->X:Lcf/l;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v3, v1

    .line 51
    invoke-direct/range {v3 .. v10}, Lw/e1$a;-><init>(Lw/l0;Lcf/q;Lof/d0;Lcf/l;Lcf/l;Lcf/l;Lwe/d;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lw/e1;->b:I

    .line 55
    .line 56
    invoke-static {p1, v1, p0}, Lw/g0;->b(Lm1/y;Lcf/p;Lwe/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 64
    .line 65
    return-object p1
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
