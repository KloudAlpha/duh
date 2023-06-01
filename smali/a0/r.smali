.class public final La0/r;
.super Ldf/l;
.source "LazyGridItemProvider.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "La0/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lcf/l<",
            "La0/k0;",
            "Lte/u;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Ljf/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/j1;Lk0/j1;)V
    .locals 0

    iput-object p1, p0, La0/r;->b:Lk0/z2;

    iput-object p2, p0, La0/r;->c:Lk0/z2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, La0/l0;

    .line 2
    .line 3
    invoke-direct {v0}, La0/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La0/r;->b:Lk0/z2;

    .line 7
    .line 8
    invoke-interface {v1}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcf/l;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, La0/p;

    .line 18
    .line 19
    iget-object v2, v0, La0/l0;->a:Lb0/o0;

    .line 20
    .line 21
    iget-boolean v0, v0, La0/l0;->b:Z

    .line 22
    .line 23
    iget-object v3, p0, La0/r;->c:Lk0/z2;

    .line 24
    .line 25
    invoke-interface {v3}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljf/i;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, La0/p;-><init>(Lb0/o0;ZLjf/i;)V

    .line 32
    .line 33
    .line 34
    return-object v1
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
.end method
