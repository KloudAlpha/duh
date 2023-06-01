.class public final Lf0/e2$a$b;
.super Lye/i;
.source "TextFieldPressGestureFilter.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/e2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$2"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lk0/j1;

.field public c:I

.field public final synthetic d:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Z

.field public final synthetic x:Lx/l;


# direct methods
.method public constructor <init>(Lx/l;Lk0/j1;Lwe/d;Z)V
    .locals 0

    iput-object p2, p0, Lf0/e2$a$b;->d:Lk0/j1;

    iput-boolean p4, p0, Lf0/e2$a$b;->q:Z

    iput-object p1, p0, Lf0/e2$a$b;->x:Lx/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lye/i;-><init>(ILwe/d;)V

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

    new-instance p1, Lf0/e2$a$b;

    iget-object v0, p0, Lf0/e2$a$b;->d:Lk0/j1;

    iget-boolean v1, p0, Lf0/e2$a$b;->q:Z

    iget-object v2, p0, Lf0/e2$a$b;->x:Lx/l;

    invoke-direct {p1, v2, v0, p2, v1}, Lf0/e2$a$b;-><init>(Lx/l;Lk0/j1;Lwe/d;Z)V

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
    invoke-virtual {p0, p1, p2}, Lf0/e2$a$b;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf0/e2$a$b;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf0/e2$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lf0/e2$a$b;->c:I

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
    iget-object v0, p0, Lf0/e2$a$b;->b:Lk0/j1;

    .line 11
    .line 12
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lf0/e2$a$b;->d:Lk0/j1;

    .line 28
    .line 29
    invoke-interface {p1}, Lk0/j1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lx/o;

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget-boolean v1, p0, Lf0/e2$a$b;->q:Z

    .line 38
    .line 39
    iget-object v3, p0, Lf0/e2$a$b;->x:Lx/l;

    .line 40
    .line 41
    iget-object v4, p0, Lf0/e2$a$b;->d:Lk0/j1;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Lx/p;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lx/p;-><init>(Lx/o;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v1, Lx/n;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lx/n;-><init>(Lx/o;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iput-object v4, p0, Lf0/e2$a$b;->b:Lk0/j1;

    .line 59
    .line 60
    iput v2, p0, Lf0/e2$a$b;->c:I

    .line 61
    .line 62
    invoke-interface {v3, v1, p0}, Lx/l;->c(Lx/j;Lwe/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    move-object v0, v4

    .line 70
    :goto_1
    move-object v4, v0

    .line 71
    :cond_4
    const/4 p1, 0x0

    .line 72
    invoke-interface {v4, p1}, Lk0/j1;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    sget-object p1, Lte/u;->a:Lte/u;

    .line 76
    .line 77
    return-object p1
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
