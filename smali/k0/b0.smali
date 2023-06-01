.class public final Lk0/b0;
.super Ldf/l;
.source "Composer.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Lk0/d<",
        "*>;",
        "Lk0/p2;",
        "Lk0/i2;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk0/n2;

.field public final synthetic c:Lk0/c;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcf/q<",
            "Lk0/d<",
            "*>;",
            "Lk0/p2;",
            "Lk0/i2;",
            "Lte/u;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/n2;Lk0/c;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lk0/b0;->b:Lk0/n2;

    iput-object p2, p0, Lk0/b0;->c:Lk0/c;

    iput-object p3, p0, Lk0/b0;->d:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lk0/d;

    .line 2
    .line 3
    check-cast p2, Lk0/p2;

    .line 4
    .line 5
    check-cast p3, Lk0/i2;

    .line 6
    .line 7
    const-string v1, "applier"

    .line 8
    .line 9
    const-string v6, "slots"

    .line 10
    .line 11
    const-string v5, "rememberManager"

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, v6

    .line 16
    move-object v4, p3

    .line 17
    invoke-static/range {v0 .. v5}, Landroidx/activity/l;->k(Lk0/d;Ljava/lang/String;Lk0/p2;Ljava/lang/String;Lk0/i2;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lk0/b0;->b:Lk0/n2;

    .line 21
    .line 22
    iget-object v1, p0, Lk0/b0;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0}, Lk0/n2;->v()Lk0/p2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcf/q;

    .line 40
    .line 41
    invoke-interface {v4, p1, v0, p3}, Lcf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Lte/u;->a:Lte/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lk0/p2;->f()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lk0/p2;->e()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lk0/b0;->b:Lk0/n2;

    .line 56
    .line 57
    iget-object p3, p0, Lk0/b0;->c:Lk0/c;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v6}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Lk0/n2;->j(Lk0/c;)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p2, p1, p3}, Lk0/p2;->u(Lk0/n2;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lk0/p2;->j()V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lte/u;->a:Lte/u;

    .line 76
    .line 77
    return-object p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    invoke-virtual {v0}, Lk0/p2;->f()V

    .line 80
    .line 81
    .line 82
    throw p1
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
