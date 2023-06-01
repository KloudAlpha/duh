.class public final Lrf/c;
.super Ljava/lang/Object;
.source "Distinct.kt"

# interfaces
.implements Lrf/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrf/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrf/d;)V
    .locals 2

    .line 1
    sget-object v0, Lrf/i;->a:Lrf/i$b;

    .line 2
    .line 3
    sget-object v1, Lrf/i;->b:Lrf/i$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lrf/c;->b:Lrf/d;

    .line 9
    .line 10
    iput-object v0, p0, Lrf/c;->c:Lcf/l;

    .line 11
    .line 12
    iput-object v1, p0, Lrf/c;->d:Lcf/p;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final collect(Lrf/e;Lwe/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/e<",
            "-TT;>;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldf/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ldf/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/activity/q;->Z:Ltf/s;

    .line 7
    .line 8
    iput-object v1, v0, Ldf/z;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lrf/c;->b:Lrf/d;

    .line 11
    .line 12
    new-instance v2, Lrf/c$a;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, p1}, Lrf/c$a;-><init>(Lrf/c;Ldf/z;Lrf/e;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, p2}, Lrf/d;->collect(Lrf/e;Lwe/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lxe/a;->b:Lxe/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 27
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
.end method
