.class public final Lx4/d0;
.super Lye/i;
.source "MavericksRepository.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/q<",
        "Lrf/e<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.airbnb.mvrx.MavericksRepository$execute$9"
    f = "MavericksRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lx4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/t<",
            "Lx4/y0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lx4/y0;",
            "Lx4/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lx4/y0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lkf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/i<",
            "Lx4/y0;",
            "Lx4/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx4/t;Lcf/p;Lkf/i;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/t<",
            "Lx4/y0;",
            ">;",
            "Lcf/p<",
            "Lx4/y0;",
            "-",
            "Lx4/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lx4/y0;",
            ">;",
            "Lkf/i<",
            "Lx4/y0;",
            "+",
            "Lx4/b<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lwe/d<",
            "-",
            "Lx4/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx4/d0;->c:Lx4/t;

    iput-object p2, p0, Lx4/d0;->d:Lcf/p;

    iput-object p3, p0, Lx4/d0;->q:Lkf/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lrf/e;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lwe/d;

    .line 6
    .line 7
    new-instance p1, Lx4/d0;

    .line 8
    .line 9
    iget-object v0, p0, Lx4/d0;->c:Lx4/t;

    .line 10
    .line 11
    iget-object v1, p0, Lx4/d0;->d:Lcf/p;

    .line 12
    .line 13
    iget-object v2, p0, Lx4/d0;->q:Lkf/i;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, v2, p3}, Lx4/d0;-><init>(Lx4/t;Lcf/p;Lkf/i;Lwe/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lx4/d0;->b:Ljava/lang/Throwable;

    .line 19
    .line 20
    sget-object p2, Lte/u;->a:Lte/u;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lx4/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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
    .locals 4

    .line 1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx4/d0;->b:Ljava/lang/Throwable;

    .line 5
    .line 6
    iget-object v0, p0, Lx4/d0;->c:Lx4/t;

    .line 7
    .line 8
    new-instance v1, Lx4/d0$a;

    .line 9
    .line 10
    iget-object v2, p0, Lx4/d0;->d:Lcf/p;

    .line 11
    .line 12
    iget-object v3, p0, Lx4/d0;->q:Lkf/i;

    .line 13
    .line 14
    invoke-direct {v1, v2, p1, v3}, Lx4/d0$a;-><init>(Lcf/p;Ljava/lang/Throwable;Lkf/i;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx4/t;->c(Lcf/l;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lte/u;->a:Lte/u;

    .line 21
    .line 22
    return-object p1
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
.end method
