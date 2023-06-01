.class public final Lk0/r;
.super Ldf/l;
.source "Composer.kt"

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
.field public final synthetic b:Lk0/i;

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

.field public final synthetic d:Lk0/m2;

.field public final synthetic q:Lk0/i1;


# direct methods
.method public constructor <init>(Lk0/i;Ljava/util/ArrayList;Lk0/m2;Lk0/i1;)V
    .locals 0

    iput-object p1, p0, Lk0/r;->b:Lk0/i;

    iput-object p2, p0, Lk0/r;->c:Ljava/util/List;

    iput-object p3, p0, Lk0/r;->d:Lk0/m2;

    iput-object p4, p0, Lk0/r;->q:Lk0/i1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lk0/r;->b:Lk0/i;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/r;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lk0/r;->d:Lk0/m2;

    .line 6
    .line 7
    iget-object v3, p0, Lk0/r;->q:Lk0/i1;

    .line 8
    .line 9
    iget-object v4, v0, Lk0/i;->e:Ljava/util/List;

    .line 10
    .line 11
    :try_start_0
    iput-object v1, v0, Lk0/i;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, v0, Lk0/i;->D:Lk0/m2;

    .line 14
    .line 15
    iget-object v5, v0, Lk0/i;->n:[I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    iput-object v6, v0, Lk0/i;->n:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    iput-object v2, v0, Lk0/i;->D:Lk0/m2;

    .line 21
    .line 22
    iget-object v2, v3, Lk0/i1;->a:Lk0/g1;

    .line 23
    .line 24
    iget-object v6, v3, Lk0/i1;->g:Lm0/d;

    .line 25
    .line 26
    iget-object v3, v3, Lk0/i1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v2, v6, v3}, Lk0/i;->K(Lk0/i;Lk0/g1;Lm0/d;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lte/u;->a:Lte/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :try_start_2
    iput-object v1, v0, Lk0/i;->D:Lk0/m2;

    .line 34
    .line 35
    iput-object v5, v0, Lk0/i;->n:[I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    iput-object v4, v0, Lk0/i;->e:Ljava/util/List;

    .line 38
    .line 39
    sget-object v0, Lte/u;->a:Lte/u;

    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    :try_start_3
    iput-object v1, v0, Lk0/i;->D:Lk0/m2;

    .line 44
    .line 45
    iput-object v5, v0, Lk0/i;->n:[I

    .line 46
    .line 47
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    iput-object v4, v0, Lk0/i;->e:Ljava/util/List;

    .line 50
    .line 51
    throw v1
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
