.class public final Lw/w;
.super Lye/i;
.source "Draggable.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/q<",
        "Lof/d0;",
        "Lk2/m;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$5"
    f = "Draggable.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Lof/d0;

.field public synthetic d:J

.field public final synthetic q:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Lof/d0;",
            "Ljava/lang/Float;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lw/i0;


# direct methods
.method public constructor <init>(Lcf/q;Lw/i0;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/q<",
            "-",
            "Lof/d0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lw/i0;",
            "Lwe/d<",
            "-",
            "Lw/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/w;->q:Lcf/q;

    iput-object p2, p0, Lw/w;->x:Lw/i0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lof/d0;

    .line 2
    .line 3
    check-cast p2, Lk2/m;

    .line 4
    .line 5
    iget-wide v0, p2, Lk2/m;->a:J

    .line 6
    .line 7
    check-cast p3, Lwe/d;

    .line 8
    .line 9
    new-instance p2, Lw/w;

    .line 10
    .line 11
    iget-object v2, p0, Lw/w;->q:Lcf/q;

    .line 12
    .line 13
    iget-object v3, p0, Lw/w;->x:Lw/i0;

    .line 14
    .line 15
    invoke-direct {p2, v2, v3, p3}, Lw/w;-><init>(Lcf/q;Lw/i0;Lwe/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lw/w;->c:Lof/d0;

    .line 19
    .line 20
    iput-wide v0, p2, Lw/w;->d:J

    .line 21
    .line 22
    sget-object p1, Lte/u;->a:Lte/u;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lw/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
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
    .locals 7

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lw/w;->b:I

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
    iget-object p1, p0, Lw/w;->c:Lof/d0;

    .line 26
    .line 27
    iget-wide v3, p0, Lw/w;->d:J

    .line 28
    .line 29
    iget-object v1, p0, Lw/w;->q:Lcf/q;

    .line 30
    .line 31
    iget-object v5, p0, Lw/w;->x:Lw/i0;

    .line 32
    .line 33
    sget-object v6, Lw/i0;->b:Lw/i0;

    .line 34
    .line 35
    if-ne v5, v6, :cond_2

    .line 36
    .line 37
    invoke-static {v3, v4}, Lk2/m;->c(J)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v3, v4}, Lk2/m;->b(J)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_0
    new-instance v4, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lw/w;->b:I

    .line 52
    .line 53
    invoke-interface {v1, p1, v4, p0}, Lcf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_1
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
