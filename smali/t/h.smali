.class public final Lt/h;
.super Ldf/l;
.source "AnimatedContent.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Lt/v;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lt/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/r<",
            "Lt/v;",
            "Ljava/lang/Object;",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:I

.field public final synthetic x:Lu0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/t<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt/o;Ljava/lang/Object;Lcf/r;ILu0/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/o<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lcf/r<",
            "-",
            "Lt/v;",
            "Ljava/lang/Object;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;I",
            "Lu0/t<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/h;->b:Lt/o;

    iput-object p2, p0, Lt/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt/h;->d:Lcf/r;

    iput p4, p0, Lt/h;->q:I

    iput-object p5, p0, Lt/h;->x:Lu0/t;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lt/v;

    .line 2
    .line 3
    check-cast p2, Lk0/h;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$AnimatedVisibility"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p3, 0xe

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, v0

    .line 30
    :cond_1
    and-int/lit8 v0, p3, 0x5b

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    invoke-interface {p2}, Lk0/h;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {p2}, Lk0/h;->v()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 48
    .line 49
    new-instance v0, Lt/g;

    .line 50
    .line 51
    iget-object v1, p0, Lt/h;->x:Lu0/t;

    .line 52
    .line 53
    iget-object v2, p0, Lt/h;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p0, Lt/h;->b:Lt/o;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3}, Lt/g;-><init>(Lu0/t;Ljava/lang/Object;Lt/o;)V

    .line 58
    .line 59
    .line 60
    and-int/lit8 p3, p3, 0xe

    .line 61
    .line 62
    invoke-static {p1, v0, p2}, Lk0/u0;->a(Ljava/lang/Object;Lcf/l;Lk0/h;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lt/h;->b:Lt/o;

    .line 66
    .line 67
    iget-object v0, v0, Lt/o;->d:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    iget-object v1, p0, Lt/h;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Lt/w;

    .line 73
    .line 74
    iget-object v2, v2, Lt/w;->a:Lk0/n1;

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lt/h;->d:Lcf/r;

    .line 80
    .line 81
    iget-object v1, p0, Lt/h;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget v2, p0, Lt/h;->q:I

    .line 84
    .line 85
    shr-int/lit8 v2, v2, 0x9

    .line 86
    .line 87
    and-int/lit16 v2, v2, 0x380

    .line 88
    .line 89
    or-int/2addr p3, v2

    .line 90
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-interface {v0, p1, v1, p2, p3}, Lcf/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_2
    sget-object p1, Lte/u;->a:Lte/u;

    .line 98
    .line 99
    return-object p1
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
