.class public final Lw/b0;
.super Lye/i;
.source "Draggable.kt"

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
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3"
    f = "Draggable.kt"
    l = {
        0x104
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

.field public final synthetic d:Z

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
.method public constructor <init>(ZLk0/z2;Lk0/z2;Lw/i0;Lqf/f;ZLwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
            "Lw/b0;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lw/b0;->d:Z

    iput-object p2, p0, Lw/b0;->q:Lk0/z2;

    iput-object p3, p0, Lw/b0;->x:Lk0/z2;

    iput-object p4, p0, Lw/b0;->y:Lw/i0;

    iput-object p5, p0, Lw/b0;->X:Lqf/f;

    iput-boolean p6, p0, Lw/b0;->Y:Z

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

    new-instance v8, Lw/b0;

    iget-boolean v1, p0, Lw/b0;->d:Z

    iget-object v2, p0, Lw/b0;->q:Lk0/z2;

    iget-object v3, p0, Lw/b0;->x:Lk0/z2;

    iget-object v4, p0, Lw/b0;->y:Lw/i0;

    iget-object v5, p0, Lw/b0;->X:Lqf/f;

    iget-boolean v6, p0, Lw/b0;->Y:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lw/b0;-><init>(ZLk0/z2;Lk0/z2;Lw/i0;Lqf/f;ZLwe/d;)V

    iput-object p1, v8, Lw/b0;->c:Ljava/lang/Object;

    return-object v8
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
    invoke-virtual {p0, p1, p2}, Lw/b0;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/b0;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lw/b0;->b:I

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
    iget-object p1, p0, Lw/b0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lm1/y;

    .line 29
    .line 30
    iget-boolean p1, p0, Lw/b0;->d:Z

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lte/u;->a:Lte/u;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    new-instance p1, Lw/b0$a;

    .line 38
    .line 39
    iget-object v5, p0, Lw/b0;->q:Lk0/z2;

    .line 40
    .line 41
    iget-object v6, p0, Lw/b0;->x:Lk0/z2;

    .line 42
    .line 43
    iget-object v7, p0, Lw/b0;->y:Lw/i0;

    .line 44
    .line 45
    iget-object v8, p0, Lw/b0;->X:Lqf/f;

    .line 46
    .line 47
    iget-boolean v9, p0, Lw/b0;->Y:Z

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v3, p1

    .line 51
    invoke-direct/range {v3 .. v10}, Lw/b0$a;-><init>(Lm1/y;Lk0/z2;Lk0/z2;Lw/i0;Lqf/f;ZLwe/d;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lw/b0;->b:I

    .line 55
    .line 56
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/z;->A(Lcf/p;Lwe/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
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
