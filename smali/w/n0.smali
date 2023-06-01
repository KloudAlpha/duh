.class public final Lw/n0;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Lw/d0;
.implements Lw/p;


# instance fields
.field public final a:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lw/z0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lw/p0;


# direct methods
.method public constructor <init>(Lk0/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/n0;->a:Lk0/z2;

    .line 5
    .line 6
    sget-object p1, Lw/q0;->a:Lw/q0$b;

    .line 7
    .line 8
    iput-object p1, p0, Lw/n0;->b:Lw/p0;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
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
.end method


# virtual methods
.method public final a(Lv/d2;Lcf/p;Lwe/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/d2;",
            "Lcf/p<",
            "-",
            "Lw/p;",
            "-",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/n0;->a:Lk0/z2;

    .line 2
    .line 3
    invoke-interface {v0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw/z0;

    .line 8
    .line 9
    iget-object v0, v0, Lw/z0;->d:Lw/x0;

    .line 10
    .line 11
    new-instance v1, Lw/n0$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p2, v2}, Lw/n0$a;-><init>(Lw/n0;Lcf/p;Lwe/d;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1, p3}, Lw/x0;->d(Lv/d2;Lcf/p;Lwe/d;)Ljava/lang/Object;

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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw/n0;->a:Lk0/z2;

    .line 2
    .line 3
    invoke-interface {v0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw/z0;

    .line 8
    .line 9
    iget-object v1, p0, Lw/n0;->b:Lw/p0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lw/z0;->f(F)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, v1, v2, v3, p1}, Lw/z0;->a(Lw/p0;JI)J

    .line 17
    .line 18
    .line 19
    return-void
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
.end method
