.class public final Lr1/b0$b$b;
.super Ldf/l;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/b0$b;->U0(JFLcf/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lb1/u;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lr1/b0;

.field public final synthetic d:J

.field public final synthetic q:F


# direct methods
.method public constructor <init>(Lcf/l;Lr1/b0;JF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Lb1/u;",
            "Lte/u;",
            ">;",
            "Lr1/b0;",
            "JF)V"
        }
    .end annotation

    iput-object p1, p0, Lr1/b0$b$b;->b:Lcf/l;

    iput-object p2, p0, Lr1/b0$b$b;->c:Lr1/b0;

    iput-wide p3, p0, Lr1/b0$b$b;->d:J

    iput p5, p0, Lr1/b0$b$b;->q:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp1/n0$a;->a:Lp1/n0$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr1/b0$b$b;->b:Lcf/l;

    .line 4
    .line 5
    iget-object v2, p0, Lr1/b0$b$b;->c:Lr1/b0;

    .line 6
    .line 7
    iget-wide v3, p0, Lr1/b0$b$b;->d:J

    .line 8
    .line 9
    iget v5, p0, Lr1/b0$b$b;->q:F

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lr1/b0;->a()Lr1/o0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3, v4, v5}, Lp1/n0$a;->e(Lp1/n0;JF)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lr1/b0;->a()Lr1/o0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5, v1}, Lp1/n0$a;->l(Lp1/n0;JFLcf/l;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v0, Lte/u;->a:Lte/u;

    .line 35
    .line 36
    return-object v0
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
.end method
