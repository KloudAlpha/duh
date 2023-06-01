.class public final Lf0/e2$a;
.super Lye/i;
.source "TextFieldPressGestureFilter.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/e2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
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

.annotation runtime Lye/e;
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Lw/k0;

.field public synthetic d:J

.field public final synthetic q:Lof/d0;

.field public final synthetic x:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lx/l;


# direct methods
.method public constructor <init>(Lx/l;Lk0/j1;Lwe/d;Lof/d0;)V
    .locals 0

    iput-object p4, p0, Lf0/e2$a;->q:Lof/d0;

    iput-object p2, p0, Lf0/e2$a;->x:Lk0/j1;

    iput-object p1, p0, Lf0/e2$a;->y:Lx/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lw/k0;

    .line 2
    .line 3
    check-cast p2, La1/c;

    .line 4
    .line 5
    iget-wide v0, p2, La1/c;->a:J

    .line 6
    .line 7
    check-cast p3, Lwe/d;

    .line 8
    .line 9
    new-instance p2, Lf0/e2$a;

    .line 10
    .line 11
    iget-object v2, p0, Lf0/e2$a;->q:Lof/d0;

    .line 12
    .line 13
    iget-object v3, p0, Lf0/e2$a;->x:Lk0/j1;

    .line 14
    .line 15
    iget-object v4, p0, Lf0/e2$a;->y:Lx/l;

    .line 16
    .line 17
    invoke-direct {p2, v4, v3, p3, v2}, Lf0/e2$a;-><init>(Lx/l;Lk0/j1;Lwe/d;Lof/d0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lf0/e2$a;->c:Lw/k0;

    .line 21
    .line 22
    iput-wide v0, p2, Lf0/e2$a;->d:J

    .line 23
    .line 24
    sget-object p1, Lte/u;->a:Lte/u;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lf0/e2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lf0/e2$a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v5, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lf0/e2$a;->c:Lw/k0;

    .line 29
    .line 30
    iget-wide v8, p0, Lf0/e2$a;->d:J

    .line 31
    .line 32
    iget-object v1, p0, Lf0/e2$a;->q:Lof/d0;

    .line 33
    .line 34
    new-instance v12, Lf0/e2$a$a;

    .line 35
    .line 36
    iget-object v7, p0, Lf0/e2$a;->x:Lk0/j1;

    .line 37
    .line 38
    iget-object v10, p0, Lf0/e2$a;->y:Lx/l;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v6, v12

    .line 42
    invoke-direct/range {v6 .. v11}, Lf0/e2$a$a;-><init>(Lk0/j1;JLx/l;Lwe/d;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v4, v2, v12, v3}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 46
    .line 47
    .line 48
    iput v5, p0, Lf0/e2$a;->b:I

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lw/k0;->g0(Lwe/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Lf0/e2$a;->q:Lof/d0;

    .line 64
    .line 65
    new-instance v1, Lf0/e2$a$b;

    .line 66
    .line 67
    iget-object v5, p0, Lf0/e2$a;->x:Lk0/j1;

    .line 68
    .line 69
    iget-object v6, p0, Lf0/e2$a;->y:Lx/l;

    .line 70
    .line 71
    invoke-direct {v1, v6, v5, v4, p1}, Lf0/e2$a$b;-><init>(Lx/l;Lk0/j1;Lwe/d;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v4, v2, v1, v3}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 75
    .line 76
    .line 77
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
.end method
