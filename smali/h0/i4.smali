.class public final Lh0/i4;
.super Ldf/l;
.source "SnackbarHost.kt"

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
.field public final synthetic b:Lh0/e4;

.field public final synthetic c:Lh0/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/p1<",
            "Lh0/e4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/e4;Lh0/p1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/e4;",
            "Lh0/p1<",
            "Lh0/e4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/i4;->b:Lh0/e4;

    iput-object p2, p0, Lh0/i4;->c:Lh0/p1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/i4;->b:Lh0/e4;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/i4;->c:Lh0/p1;

    .line 4
    .line 5
    iget-object v1, v1, Lh0/p1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lh0/i4;->c:Lh0/p1;

    .line 14
    .line 15
    iget-object v0, v0, Lh0/p1;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Lh0/h4;

    .line 18
    .line 19
    iget-object v2, p0, Lh0/i4;->b:Lh0/e4;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lh0/h4;-><init>(Lh0/e4;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lue/s;->k0(Lcf/l;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lh0/i4;->c:Lh0/p1;

    .line 28
    .line 29
    iget-object v0, v0, Lh0/p1;->c:Lk0/w1;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lk0/w1;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lte/u;->a:Lte/u;

    .line 37
    .line 38
    return-object v0
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
