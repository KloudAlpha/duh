.class public final Lv/w$a;
.super Lye/i;
.source "Clickable.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.ClickableKt$clickable$4$gesture$1$1$1"
    f = "Clickable.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic X:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lcf/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:I

.field public synthetic c:Lw/k0;

.field public synthetic d:J

.field public final synthetic q:Z

.field public final synthetic x:Lx/l;

.field public final synthetic y:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLx/l;Lk0/j1;Lk0/z2;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx/l;",
            "Lk0/j1<",
            "Lx/o;",
            ">;",
            "Lk0/z2<",
            "+",
            "Lcf/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lwe/d<",
            "-",
            "Lv/w$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lv/w$a;->q:Z

    iput-object p2, p0, Lv/w$a;->x:Lx/l;

    iput-object p3, p0, Lv/w$a;->y:Lk0/j1;

    iput-object p4, p0, Lv/w$a;->X:Lk0/z2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    move-object v7, p3

    .line 8
    check-cast v7, Lwe/d;

    .line 9
    .line 10
    new-instance p2, Lv/w$a;

    .line 11
    .line 12
    iget-boolean v3, p0, Lv/w$a;->q:Z

    .line 13
    .line 14
    iget-object v4, p0, Lv/w$a;->x:Lx/l;

    .line 15
    .line 16
    iget-object v5, p0, Lv/w$a;->y:Lk0/j1;

    .line 17
    .line 18
    iget-object v6, p0, Lv/w$a;->X:Lk0/z2;

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lv/w$a;-><init>(ZLx/l;Lk0/j1;Lk0/z2;Lwe/d;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, Lv/w$a;->c:Lw/k0;

    .line 25
    .line 26
    iput-wide v0, p2, Lv/w$a;->d:J

    .line 27
    .line 28
    sget-object p1, Lte/u;->a:Lte/u;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lv/w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
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
    .locals 10

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lv/w$a;->b:I

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
    iget-object p1, p0, Lv/w$a;->c:Lw/k0;

    .line 26
    .line 27
    iget-wide v3, p0, Lv/w$a;->d:J

    .line 28
    .line 29
    iget-boolean v1, p0, Lv/w$a;->q:Z

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v5, p0, Lv/w$a;->x:Lx/l;

    .line 34
    .line 35
    iget-object v6, p0, Lv/w$a;->y:Lk0/j1;

    .line 36
    .line 37
    iget-object v7, p0, Lv/w$a;->X:Lk0/z2;

    .line 38
    .line 39
    iput v2, p0, Lv/w$a;->b:I

    .line 40
    .line 41
    new-instance v9, Lv/d0;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v1, v9

    .line 45
    move-object v2, p1

    .line 46
    invoke-direct/range {v1 .. v8}, Lv/d0;-><init>(Lw/k0;JLx/l;Lk0/j1;Lk0/z2;Lwe/d;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v9, p0}, Landroidx/compose/ui/platform/z;->A(Lcf/p;Lwe/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p1, Lte/u;->a:Lte/u;

    .line 57
    .line 58
    :goto_0
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 62
    .line 63
    return-object p1
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
