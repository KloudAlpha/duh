.class public final Lh0/u0;
.super Ldf/l;
.source "Drawer.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh0/h1;

.field public final synthetic c:Lof/d0;


# direct methods
.method public constructor <init>(Lh0/h1;Lof/d0;)V
    .locals 0

    iput-object p1, p0, Lh0/u0;->b:Lh0/h1;

    iput-object p2, p0, Lh0/u0;->c:Lof/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/u0;->b:Lh0/h1;

    .line 2
    .line 3
    iget-object v0, v0, Lh0/h1;->a:Lh0/g5;

    .line 4
    .line 5
    iget-object v0, v0, Lh0/g5;->b:Lcf/l;

    .line 6
    .line 7
    sget-object v1, Lh0/i1;->b:Lh0/i1;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lh0/u0;->c:Lof/d0;

    .line 22
    .line 23
    new-instance v1, Lh0/t0;

    .line 24
    .line 25
    iget-object v2, p0, Lh0/u0;->b:Lh0/h1;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, v3}, Lh0/t0;-><init>(Lh0/h1;Lwe/d;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v3, v4, v1, v2}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
