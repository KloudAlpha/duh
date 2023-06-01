.class public final Lw/b0$a;
.super Lye/i;
.source "Draggable.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3$1"
    f = "Draggable.kt"
    l = {
        0x106
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic X:Lqf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf/f<",
            "Lw/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Y:Z

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lm1/y;

.field public final synthetic q:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lcf/l<",
            "Lm1/r;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic x:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lcf/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic y:Lw/i0;


# direct methods
.method public constructor <init>(Lm1/y;Lk0/z2;Lk0/z2;Lw/i0;Lqf/f;ZLwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/y;",
            "Lk0/z2<",
            "+",
            "Lcf/l<",
            "-",
            "Lm1/r;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lk0/z2<",
            "+",
            "Lcf/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lw/i0;",
            "Lqf/f<",
            "Lw/i;",
            ">;Z",
            "Lwe/d<",
            "-",
            "Lw/b0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/b0$a;->d:Lm1/y;

    iput-object p2, p0, Lw/b0$a;->q:Lk0/z2;

    iput-object p3, p0, Lw/b0$a;->x:Lk0/z2;

    iput-object p4, p0, Lw/b0$a;->y:Lw/i0;

    iput-object p5, p0, Lw/b0$a;->X:Lqf/f;

    iput-boolean p6, p0, Lw/b0$a;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 9
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

    new-instance v8, Lw/b0$a;

    iget-object v1, p0, Lw/b0$a;->d:Lm1/y;

    iget-object v2, p0, Lw/b0$a;->q:Lk0/z2;

    iget-object v3, p0, Lw/b0$a;->x:Lk0/z2;

    iget-object v4, p0, Lw/b0$a;->y:Lw/i0;

    iget-object v5, p0, Lw/b0$a;->X:Lqf/f;

    iget-boolean v6, p0, Lw/b0$a;->Y:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lw/b0$a;-><init>(Lm1/y;Lk0/z2;Lk0/z2;Lw/i0;Lqf/f;ZLwe/d;)V

    iput-object p1, v8, Lw/b0$a;->c:Ljava/lang/Object;

    return-object v8
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
    invoke-virtual {p0, p1, p2}, Lw/b0$a;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/b0$a;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/b0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lw/b0$a;->b:I

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
    iget-object v0, p0, Lw/b0$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lof/d0;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lw/b0$a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lof/d0;

    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, Lw/b0$a;->d:Lm1/y;

    .line 36
    .line 37
    new-instance v11, Lw/b0$a$a;

    .line 38
    .line 39
    iget-object v5, p0, Lw/b0$a;->q:Lk0/z2;

    .line 40
    .line 41
    iget-object v6, p0, Lw/b0$a;->x:Lk0/z2;

    .line 42
    .line 43
    iget-object v7, p0, Lw/b0$a;->y:Lw/i0;

    .line 44
    .line 45
    iget-object v8, p0, Lw/b0$a;->X:Lqf/f;

    .line 46
    .line 47
    iget-boolean v9, p0, Lw/b0$a;->Y:Z

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v3, v11

    .line 51
    move-object v4, p1

    .line 52
    invoke-direct/range {v3 .. v10}, Lw/b0$a$a;-><init>(Lof/d0;Lk0/z2;Lk0/z2;Lw/i0;Lqf/f;ZLwe/d;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lw/b0$a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Lw/b0$a;->b:I

    .line 58
    .line 59
    invoke-interface {v1, v11, p0}, Lm1/y;->Y(Lcf/p;Lwe/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    move-object v12, v0

    .line 68
    move-object v0, p1

    .line 69
    move-object p1, v12

    .line 70
    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/platform/z;->e0(Lof/d0;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_2
    :goto_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    throw p1
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
