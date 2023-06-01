.class public final Lw/h$a;
.super Lye/i;
.source "ScrollableState.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/h;->d(Lv/d2;Lcf/p;Lwe/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DefaultScrollableState$scroll$2"
    f = "ScrollableState.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lw/h;

.field public final synthetic d:Lv/d2;

.field public final synthetic q:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>(Lw/h;Lv/d2;Lcf/p;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/h;",
            "Lv/d2;",
            "Lcf/p<",
            "-",
            "Lw/p0;",
            "-",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwe/d<",
            "-",
            "Lw/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/h$a;->c:Lw/h;

    iput-object p2, p0, Lw/h$a;->d:Lv/d2;

    iput-object p3, p0, Lw/h$a;->q:Lcf/p;

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

    new-instance p1, Lw/h$a;

    iget-object v0, p0, Lw/h$a;->c:Lw/h;

    iget-object v1, p0, Lw/h$a;->d:Lv/d2;

    iget-object v2, p0, Lw/h$a;->q:Lcf/p;

    invoke-direct {p1, v0, v1, v2, p2}, Lw/h$a;-><init>(Lw/h;Lv/d2;Lcf/p;Lwe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lw/h$a;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/h$a;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lw/h$a;->b:I

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
    iget-object p1, p0, Lw/h$a;->c:Lw/h;

    .line 26
    .line 27
    iget-object v5, p1, Lw/h;->c:Lv/e2;

    .line 28
    .line 29
    iget-object v7, p1, Lw/h;->b:Lw/h$b;

    .line 30
    .line 31
    iget-object v4, p0, Lw/h$a;->d:Lv/d2;

    .line 32
    .line 33
    new-instance v6, Lw/h$a$a;

    .line 34
    .line 35
    iget-object v1, p0, Lw/h$a;->q:Lcf/p;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v6, p1, v1, v3}, Lw/h$a$a;-><init>(Lw/h;Lcf/p;Lwe/d;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lw/h$a;->b:I

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lv/f2;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v3, p1

    .line 50
    invoke-direct/range {v3 .. v8}, Lv/f2;-><init>(Lv/d2;Lv/e2;Lcf/p;Ljava/lang/Object;Lwe/d;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/z;->A(Lcf/p;Lwe/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
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
