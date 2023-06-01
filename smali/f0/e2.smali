.class public final Lf0/e2;
.super Lye/i;
.source "TextFieldPressGestureFilter.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Lm1/y;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lof/d0;

.field public final synthetic q:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lx/l;

.field public final synthetic y:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lcf/l<",
            "La1/c;",
            "Lte/u;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lof/d0;Lk0/j1;Lx/l;Lk0/z2;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/d0;",
            "Lk0/j1<",
            "Lx/o;",
            ">;",
            "Lx/l;",
            "Lk0/z2<",
            "+",
            "Lcf/l<",
            "-",
            "La1/c;",
            "Lte/u;",
            ">;>;",
            "Lwe/d<",
            "-",
            "Lf0/e2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/e2;->d:Lof/d0;

    iput-object p2, p0, Lf0/e2;->q:Lk0/j1;

    iput-object p3, p0, Lf0/e2;->x:Lx/l;

    iput-object p4, p0, Lf0/e2;->y:Lk0/z2;

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

    new-instance v6, Lf0/e2;

    iget-object v1, p0, Lf0/e2;->d:Lof/d0;

    iget-object v2, p0, Lf0/e2;->q:Lk0/j1;

    iget-object v3, p0, Lf0/e2;->x:Lx/l;

    iget-object v4, p0, Lf0/e2;->y:Lk0/z2;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lf0/e2;-><init>(Lof/d0;Lk0/j1;Lx/l;Lk0/z2;Lwe/d;)V

    iput-object p1, v6, Lf0/e2;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm1/y;

    .line 2
    .line 3
    check-cast p2, Lwe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf0/e2;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf0/e2;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf0/e2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lf0/e2;->b:I

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
    goto :goto_1

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
    iget-object p1, p0, Lf0/e2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lm1/y;

    .line 28
    .line 29
    new-instance v1, Lf0/e2$a;

    .line 30
    .line 31
    iget-object v3, p0, Lf0/e2;->d:Lof/d0;

    .line 32
    .line 33
    iget-object v4, p0, Lf0/e2;->q:Lk0/j1;

    .line 34
    .line 35
    iget-object v5, p0, Lf0/e2;->x:Lx/l;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v1, v5, v4, v6, v3}, Lf0/e2$a;-><init>(Lx/l;Lk0/j1;Lwe/d;Lof/d0;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lf0/e2$b;

    .line 42
    .line 43
    iget-object v4, p0, Lf0/e2;->y:Lk0/z2;

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lf0/e2$b;-><init>(Lk0/z2;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lf0/e2;->b:I

    .line 49
    .line 50
    sget-object v2, Lw/a1;->a:Lw/a1$a;

    .line 51
    .line 52
    new-instance v2, Lw/l0;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Lw/l0;-><init>(Lk2/b;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lw/d1;

    .line 58
    .line 59
    invoke-direct {v4, v2, v1, v3, v6}, Lw/d1;-><init>(Lw/l0;Lcf/q;Lcf/l;Lwe/d;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v4, p0}, Lw/g0;->b(Lm1/y;Lcf/p;Lwe/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p1, Lte/u;->a:Lte/u;

    .line 70
    .line 71
    :goto_0
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 75
    .line 76
    return-object p1
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
