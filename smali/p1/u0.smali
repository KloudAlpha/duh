.class public final Lp1/u0;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lk0/r0;


# instance fields
.field public final synthetic a:Lk0/z2;


# direct methods
.method public constructor <init>(Lk0/z2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/u0;->a:Lk0/z2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/u0;->a:Lk0/z2;

    .line 2
    .line 3
    invoke-interface {v0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp1/v0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp1/v0;->a()Lp1/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lp1/u;->a:Lr1/v;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v1, Lr1/v;->a1:Z

    .line 17
    .line 18
    iget-object v2, v0, Lp1/u;->e:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lp1/u$a;

    .line 39
    .line 40
    iget-object v3, v3, Lp1/u$a;->c:Lk0/e0;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, Lk0/e0;->dispose()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, v0, Lp1/u;->a:Lr1/v;

    .line 49
    .line 50
    invoke-virtual {v2}, Lr1/v;->P()V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-boolean v2, v1, Lr1/v;->a1:Z

    .line 55
    .line 56
    iget-object v1, v0, Lp1/u;->e:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lp1/u;->f:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 64
    .line 65
    .line 66
    iput v2, v0, Lp1/u;->k:I

    .line 67
    .line 68
    iput v2, v0, Lp1/u;->j:I

    .line 69
    .line 70
    iget-object v1, v0, Lp1/u;->h:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lp1/u;->b()V

    .line 76
    .line 77
    .line 78
    return-void
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
