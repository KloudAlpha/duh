.class public final Lrf/h0$a;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lrf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrf/e;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldf/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/z<",
            "Lrf/q0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lof/d0;

.field public final synthetic d:Lof/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof/s<",
            "Lrf/d1<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldf/z;Lof/d0;Lof/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/z<",
            "Lrf/q0<",
            "TT;>;>;",
            "Lof/d0;",
            "Lof/s<",
            "Lrf/d1<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lrf/h0$a;->b:Ldf/z;

    iput-object p2, p0, Lrf/h0$a;->c:Lof/d0;

    iput-object p3, p0, Lrf/h0$a;->d:Lof/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lrf/h0$a;->b:Ldf/z;

    .line 2
    .line 3
    iget-object p2, p2, Ldf/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lrf/q0;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lrf/q0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lte/u;->a:Lte/u;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lrf/h0$a;->c:Lof/d0;

    .line 19
    .line 20
    iget-object v0, p0, Lrf/h0$a;->b:Ldf/z;

    .line 21
    .line 22
    iget-object v1, p0, Lrf/h0$a;->d:Lof/s;

    .line 23
    .line 24
    invoke-static {p1}, Lp9/a;->j(Ljava/lang/Object;)Lrf/e1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, Lrf/s0;

    .line 29
    .line 30
    invoke-interface {p2}, Lof/d0;->G()Lwe/f;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lof/h;->g(Lwe/f;)Lof/f1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {v2, p1, p2}, Lrf/s0;-><init>(Lrf/e1;Lof/f1;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lof/s;->R(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Ldf/z;->b:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 47
    .line 48
    return-object p1
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
.end method
