.class public final Lk0/w;
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
.field public final synthetic b:Ldf/x;

.field public final synthetic c:Ljava/util/List;
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
.method public constructor <init>(Ldf/x;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lk0/w;->b:Ldf/x;

    iput-object p2, p0, Lk0/w;->c:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const-string v3, "slots"

    .line 10
    .line 11
    const-string v5, "rememberManager"

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-static/range {v0 .. v5}, Landroidx/activity/l;->k(Lk0/d;Ljava/lang/String;Lk0/p2;Ljava/lang/String;Lk0/i2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lk0/w;->b:Ldf/x;

    .line 20
    .line 21
    iget v0, v0, Ldf/x;->b:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lk0/l1;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lk0/l1;-><init>(Lk0/d;I)V

    .line 28
    .line 29
    .line 30
    move-object p1, v1

    .line 31
    :cond_0
    iget-object v0, p0, Lk0/w;->c:Ljava/util/List;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcf/q;

    .line 45
    .line 46
    invoke-interface {v3, p1, p2, p3}, Lcf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 53
    .line 54
    return-object p1
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
