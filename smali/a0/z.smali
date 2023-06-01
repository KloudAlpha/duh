.class public final La0/z;
.super Ldf/l;
.source "LazyGrid.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "La0/w0;",
        "Ljava/util/ArrayList<",
        "Lte/g<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lk2/a;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:La0/o0;

.field public final synthetic c:La0/u0;


# direct methods
.method public constructor <init>(La0/o0;La0/u0;)V
    .locals 0

    iput-object p1, p0, La0/z;->b:La0/o0;

    iput-object p2, p0, La0/z;->c:La0/u0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, La0/w0;

    .line 2
    .line 3
    iget p1, p1, La0/w0;->a:I

    .line 4
    .line 5
    iget-object v0, p0, La0/z;->b:La0/o0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, La0/o0;->b(I)La0/o0$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, La0/o0$c;->a:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v2, p1, La0/o0$c;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, La0/o0$c;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, p0, La0/z;->c:La0/u0;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_0
    if-ge v4, v3, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, La0/d;

    .line 41
    .line 42
    iget-wide v6, v6, La0/d;->a:J

    .line 43
    .line 44
    long-to-int v6, v6

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v2, v5, v6}, La0/u0;->a(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    new-instance v10, Lk2/a;

    .line 54
    .line 55
    invoke-direct {v10, v8, v9}, Lk2/a;-><init>(J)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lte/g;

    .line 59
    .line 60
    invoke-direct {v8, v7, v10}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    add-int/2addr v5, v6

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-object v1
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
.end method
