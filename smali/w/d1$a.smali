.class public final Lw/d1$a;
.super Lye/i;
.source "TapGestureDetector.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0xdc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lw/l0;

.field public final synthetic q:Lm1/y;

.field public final synthetic x:Lcf/q;
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
.method public constructor <init>(Lw/l0;Lm1/y;Lcf/q;Lcf/l;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/l0;",
            "Lm1/y;",
            "Lcf/q<",
            "-",
            "Lw/k0;",
            "-",
            "La1/c;",
            "-",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcf/l<",
            "-",
            "La1/c;",
            "Lte/u;",
            ">;",
            "Lwe/d<",
            "-",
            "Lw/d1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/d1$a;->d:Lw/l0;

    iput-object p2, p0, Lw/d1$a;->q:Lm1/y;

    iput-object p3, p0, Lw/d1$a;->x:Lcf/q;

    iput-object p4, p0, Lw/d1$a;->y:Lcf/l;

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

    new-instance v6, Lw/d1$a;

    iget-object v1, p0, Lw/d1$a;->d:Lw/l0;

    iget-object v2, p0, Lw/d1$a;->q:Lm1/y;

    iget-object v3, p0, Lw/d1$a;->x:Lcf/q;

    iget-object v4, p0, Lw/d1$a;->y:Lcf/l;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lw/d1$a;-><init>(Lw/l0;Lm1/y;Lcf/q;Lcf/l;Lwe/d;)V

    iput-object p1, v6, Lw/d1$a;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lw/d1$a;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/d1$a;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/d1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lw/d1$a;->b:I

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
    iget-object p1, p0, Lw/d1$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Lof/d0;

    .line 29
    .line 30
    iget-object p1, p0, Lw/d1$a;->d:Lw/l0;

    .line 31
    .line 32
    iget-object v1, p1, Lw/l0;->q:Lwf/c;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Lwf/c;->c(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p1, Lw/l0;->c:Z

    .line 40
    .line 41
    iput-boolean v1, p1, Lw/l0;->d:Z

    .line 42
    .line 43
    iget-object p1, p0, Lw/d1$a;->q:Lm1/y;

    .line 44
    .line 45
    new-instance v1, Lw/d1$a$a;

    .line 46
    .line 47
    iget-object v4, p0, Lw/d1$a;->x:Lcf/q;

    .line 48
    .line 49
    iget-object v6, p0, Lw/d1$a;->d:Lw/l0;

    .line 50
    .line 51
    iget-object v7, p0, Lw/d1$a;->y:Lcf/l;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v3, v1

    .line 55
    invoke-direct/range {v3 .. v8}, Lw/d1$a$a;-><init>(Lcf/q;Lof/d0;Lw/l0;Lcf/l;Lwe/d;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lw/d1$a;->b:I

    .line 59
    .line 60
    invoke-interface {p1, v1, p0}, Lm1/y;->Y(Lcf/p;Lwe/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 68
    .line 69
    return-object p1
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
