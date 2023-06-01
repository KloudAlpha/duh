.class public final Lv/o0;
.super Ldf/l;
.source "Focusable.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lk0/s0;",
        "Lk0/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lof/d0;

.field public final synthetic d:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Lx/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lx/l;


# direct methods
.method public constructor <init>(ZLof/d0;Lk0/j1;Lx/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lof/d0;",
            "Lk0/j1<",
            "Lx/d;",
            ">;",
            "Lx/l;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lv/o0;->b:Z

    iput-object p2, p0, Lv/o0;->c:Lof/d0;

    iput-object p3, p0, Lv/o0;->d:Lk0/j1;

    iput-object p4, p0, Lv/o0;->q:Lx/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lk0/s0;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lv/o0;->b:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lv/o0;->c:Lof/d0;

    .line 13
    .line 14
    new-instance v0, Lv/m0;

    .line 15
    .line 16
    iget-object v1, p0, Lv/o0;->d:Lk0/j1;

    .line 17
    .line 18
    iget-object v2, p0, Lv/o0;->q:Lx/l;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v2, v1, v3}, Lv/m0;-><init>(Lx/l;Lk0/j1;Lwe/d;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v3, v2, v0, v1}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance p1, Lv/n0;

    .line 30
    .line 31
    invoke-direct {p1}, Lv/n0;-><init>()V

    .line 32
    .line 33
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
.end method
