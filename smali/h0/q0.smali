.class public final Lh0/q0;
.super Ldf/l;
.source "Drawer.kt"

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
.field public final synthetic b:Z

.field public final synthetic c:Lh0/h1;

.field public final synthetic d:Lof/d0;


# direct methods
.method public constructor <init>(ZLh0/h1;Lof/d0;)V
    .locals 0

    iput-boolean p1, p0, Lh0/q0;->b:Z

    iput-object p2, p0, Lh0/q0;->c:Lh0/h1;

    iput-object p3, p0, Lh0/q0;->d:Lof/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh0/q0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh0/q0;->c:Lh0/h1;

    .line 6
    .line 7
    iget-object v0, v0, Lh0/h1;->a:Lh0/g5;

    .line 8
    .line 9
    iget-object v0, v0, Lh0/g5;->b:Lcf/l;

    .line 10
    .line 11
    sget-object v1, Lh0/i1;->b:Lh0/i1;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lh0/q0;->d:Lof/d0;

    .line 26
    .line 27
    new-instance v1, Lh0/p0;

    .line 28
    .line 29
    iget-object v2, p0, Lh0/q0;->c:Lh0/h1;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v2, v3}, Lh0/p0;-><init>(Lh0/h1;Lwe/d;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v3, v4, v1, v2}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, Lte/u;->a:Lte/u;

    .line 41
    .line 42
    return-object v0
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
