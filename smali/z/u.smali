.class public final Lz/u;
.super Ldf/l;
.source "LazyListItemProvider.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lz/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lcf/l<",
            "Lz/j0;",
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

.field public final synthetic d:Lz/g;


# direct methods
.method public constructor <init>(Lk0/j1;Lk0/j1;Lz/g;)V
    .locals 0

    iput-object p1, p0, Lz/u;->b:Lk0/z2;

    iput-object p2, p0, Lz/u;->c:Lk0/z2;

    iput-object p3, p0, Lz/u;->d:Lz/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lz/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz/u;->b:Lk0/z2;

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
    new-instance v1, Lz/s;

    .line 18
    .line 19
    iget-object v0, v0, Lz/k0;->b:Lb0/o0;

    .line 20
    .line 21
    iget-object v2, p0, Lz/u;->c:Lk0/z2;

    .line 22
    .line 23
    invoke-interface {v2}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljf/i;

    .line 28
    .line 29
    iget-object v3, p0, Lz/u;->d:Lz/g;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Lz/s;-><init>(Lb0/o0;Ljf/i;Lz/g;)V

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
