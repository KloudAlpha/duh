.class public final Lu/g0;
.super Ldf/l;
.source "InfiniteTransition.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic c:Lu/f0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/f0$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic q:Lu/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/e0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Number;Lu/f0$a;Ljava/lang/Number;Lu/e0;)V
    .locals 0

    iput-object p1, p0, Lu/g0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu/g0;->c:Lu/f0$a;

    iput-object p3, p0, Lu/g0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lu/g0;->q:Lu/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lu/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lu/g0;->c:Lu/f0$a;

    .line 4
    .line 5
    iget-object v1, v1, Lu/f0$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lu/g0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lu/g0;->c:Lu/f0$a;

    .line 16
    .line 17
    iget-object v1, v1, Lu/f0$a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lu/g0;->c:Lu/f0$a;

    .line 26
    .line 27
    iget-object v1, p0, Lu/g0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, Lu/g0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Lu/g0;->q:Lu/e0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v4, "animationSpec"

    .line 37
    .line 38
    invoke-static {v3, v4}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lu/f0$a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v2, v0, Lu/f0$a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v3, v0, Lu/f0$a;->q:Lu/j;

    .line 46
    .line 47
    new-instance v4, Lu/y0;

    .line 48
    .line 49
    iget-object v5, v0, Lu/f0$a;->d:Lu/l1;

    .line 50
    .line 51
    invoke-direct {v4, v3, v5, v1, v2}, Lu/y0;-><init>(Lu/j;Lu/l1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v0, Lu/f0$a;->y:Lu/y0;

    .line 55
    .line 56
    iget-object v1, v0, Lu/f0$a;->a1:Lu/f0;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    iget-object v1, v1, Lu/f0;->b:Lk0/n1;

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput-boolean v1, v0, Lu/f0$a;->X:Z

    .line 68
    .line 69
    iput-boolean v2, v0, Lu/f0$a;->Y:Z

    .line 70
    .line 71
    :cond_1
    sget-object v0, Lte/u;->a:Lte/u;

    .line 72
    .line 73
    return-object v0
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
