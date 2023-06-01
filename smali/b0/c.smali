.class public final Lb0/c;
.super Ljava/lang/Object;
.source "LazyLayoutItemProvider.kt"

# interfaces
.implements Lb0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IntervalContent::",
        "Lb0/k;",
        ">",
        "Ljava/lang/Object;",
        "Lb0/q;"
    }
.end annotation


# instance fields
.field public final a:Lcf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/r<",
            "TIntervalContent;",
            "Ljava/lang/Integer;",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/f<",
            "TIntervalContent;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/o0;Lr0/a;Ljf/i;)V
    .locals 2

    .line 1
    const-string v0, "itemContentProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intervals"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nearestItemsRange"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lb0/c;->a:Lcf/r;

    .line 20
    .line 21
    iput-object p1, p0, Lb0/c;->b:Lb0/f;

    .line 22
    .line 23
    iget p2, p3, Ljf/g;->b:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ltz p2, :cond_0

    .line 27
    .line 28
    move v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget p3, p3, Ljf/g;->c:I

    .line 34
    .line 35
    iget v1, p1, Lb0/o0;->b:I

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-ge p3, p2, :cond_1

    .line 43
    .line 44
    sget-object p1, Lue/z;->b:Lue/z;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lb0/d;

    .line 53
    .line 54
    invoke-direct {v1, p2, p3, v0}, Lb0/d;-><init>(IILjava/util/HashMap;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, p3, v1}, Lb0/o0;->d(IILb0/d;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v0

    .line 61
    :goto_1
    iput-object p1, p0, Lb0/c;->c:Ljava/util/Map;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "Check failed."

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
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


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c;->b:Lb0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lb0/f;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/c;->b:Lb0/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb0/f;->get(I)Lb0/f$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lb0/f$a;->a:I

    .line 8
    .line 9
    sub-int v1, p1, v1

    .line 10
    .line 11
    iget-object v0, v0, Lb0/f$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lb0/k;

    .line 14
    .line 15
    invoke-interface {v0}, Lb0/k;->getKey()Lcf/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v0, Lb0/b;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lb0/b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
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
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/c;->b:Lb0/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb0/f;->get(I)Lb0/f$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lb0/f$a;->a:I

    .line 8
    .line 9
    sub-int/2addr p1, v1

    .line 10
    iget-object v0, v0, Lb0/f$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lb0/k;

    .line 13
    .line 14
    invoke-interface {v0}, Lb0/k;->g()Lcf/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final g(ILk0/h;I)V
    .locals 4

    .line 1
    const v0, -0x6febd618

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lk0/h;->o(I)Lk0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0xe

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lk0/i;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2}, Lk0/i;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p2}, Lk0/i;->v()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 58
    .line 59
    iget-object v0, p0, Lb0/c;->b:Lb0/f;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lb0/f;->get(I)Lb0/f$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, v0, Lb0/f$a;->a:I

    .line 66
    .line 67
    sub-int v1, p1, v1

    .line 68
    .line 69
    iget-object v0, v0, Lb0/f$a;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lb0/k;

    .line 72
    .line 73
    iget-object v2, p0, Lb0/c;->a:Lcf/r;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v2, v0, v1, p2, v3}, Lcf/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_4
    invoke-virtual {p2}, Lk0/i;->V()Lk0/y1;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    new-instance v0, Lb0/c$a;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p3}, Lb0/c$a;-><init>(Lb0/c;II)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p2, Lk0/y1;->d:Lcf/p;

    .line 100
    .line 101
    :goto_5
    return-void
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

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/c;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
