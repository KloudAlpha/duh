.class public final Lw/s;
.super Ldf/l;
.source "Draggable.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lm1/r;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ln1/e;

.field public final synthetic c:Lqf/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf/u<",
            "Lw/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ln1/e;Lqf/f;Z)V
    .locals 0

    iput-object p1, p0, Lw/s;->b:Ln1/e;

    iput-object p2, p0, Lw/s;->c:Lqf/u;

    iput-boolean p3, p0, Lw/s;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lm1/r;

    .line 2
    .line 3
    const-string v0, "event"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw/s;->b:Ln1/e;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lp9/a;->v(Ln1/e;Lm1/r;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lp9/a;->Q0(Lm1/r;Z)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1}, Lm1/r;->a()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lw/s;->c:Lqf/u;

    .line 22
    .line 23
    new-instance v2, Lw/i$b;

    .line 24
    .line 25
    iget-boolean v3, p0, Lw/s;->d:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/high16 v3, -0x40800000    # -1.0f

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, La1/c;->h(JF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :cond_0
    invoke-direct {v2, v0, v1}, Lw/i$b;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2}, Lqf/u;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lte/u;->a:Lte/u;

    .line 42
    .line 43
    return-object p1
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
