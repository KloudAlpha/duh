.class public final Lla/k$a;
.super Ljava/lang/Object;
.source "RBTreeSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/k$a$a;,
        Lla/k$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TB;TC;>;"
        }
    .end annotation
.end field

.field public final c:Lla/c$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/c$a$a<",
            "TA;TB;>;"
        }
    .end annotation
.end field

.field public d:Lla/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/j<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field public e:Lla/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/j<",
            "TA;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object v0, Lla/c$a;->a:Lp5/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lla/k$a;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lla/k$a;->b:Ljava/util/Map;

    .line 9
    .line 10
    iput-object v0, p0, Lla/k$a;->c:Lla/c$a$a;

    .line 11
    .line 12
    return-void
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
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;Ljava/util/Comparator;)Lla/k;
    .locals 10

    .line 1
    sget-object v0, Lla/h$a;->c:Lla/h$a;

    .line 2
    .line 3
    new-instance v1, Lla/k$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lla/k$a;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lla/k$a$a;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {p1, v2}, Lla/k$a$a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget v2, p1, Lla/k$a$a;->c:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-ltz v2, :cond_0

    .line 31
    .line 32
    move v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v5, v4

    .line 35
    :goto_1
    if-eqz v5, :cond_3

    .line 36
    .line 37
    iget-wide v5, p1, Lla/k$a$a;->b:J

    .line 38
    .line 39
    shl-int v7, v3, v2

    .line 40
    .line 41
    int-to-long v7, v7

    .line 42
    and-long/2addr v5, v7

    .line 43
    new-instance v7, Lla/k$a$b;

    .line 44
    .line 45
    invoke-direct {v7}, Lla/k$a$b;-><init>()V

    .line 46
    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    cmp-long v5, v5, v8

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move v3, v4

    .line 56
    :goto_2
    iput-boolean v3, v7, Lla/k$a$b;->a:Z

    .line 57
    .line 58
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 59
    .line 60
    int-to-double v5, v2

    .line 61
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    double-to-int v3, v3

    .line 66
    iput v3, v7, Lla/k$a$b;->b:I

    .line 67
    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    sub-int/2addr p0, v3

    .line 71
    iget-boolean v4, v7, Lla/k$a$b;->a:Z

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, v0, v3, p0}, Lla/k$a;->c(Lla/h$a;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v1, v0, v3, p0}, Lla/k$a;->c(Lla/h$a;II)V

    .line 80
    .line 81
    .line 82
    iget v3, v7, Lla/k$a$b;->b:I

    .line 83
    .line 84
    sub-int/2addr p0, v3

    .line 85
    sget-object v4, Lla/h$a;->b:Lla/h$a;

    .line 86
    .line 87
    invoke-virtual {v1, v4, v3, p0}, Lla/k$a;->c(Lla/h$a;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance p0, Lla/k;

    .line 92
    .line 93
    iget-object p1, v1, Lla/k$a;->d:Lla/j;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    sget-object p1, Lla/g;->a:Lla/g;

    .line 98
    .line 99
    :cond_4
    invoke-direct {p0, p1, p2}, Lla/k;-><init>(Lla/h;Ljava/util/Comparator;)V

    .line 100
    .line 101
    .line 102
    return-object p0
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
.method public final a(II)Lla/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lla/h<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lla/g;->a:Lla/g;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lla/k$a;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lla/f;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lla/k$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p2, p1, v0, v1, v1}, Lla/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lla/h;Lla/h;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_1
    div-int/lit8 p2, p2, 0x2

    .line 27
    .line 28
    add-int v0, p1, p2

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lla/k$a;->a(II)Lla/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1, p2}, Lla/k$a;->a(II)Lla/h;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v1, p0, Lla/k$a;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lla/f;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lla/k$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v0, v2, p1, p2}, Lla/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lla/h;Lla/h;)V

    .line 53
    .line 54
    .line 55
    return-object v1
    .line 56
.end method

.method public final c(Lla/h$a;II)V
    .locals 2

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, Lla/k$a;->a(II)Lla/h;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lla/k$a;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    sget-object v0, Lla/h$a;->b:Lla/h$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lla/i;

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lla/k$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, p3, v0, v1, p2}, Lla/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lla/h;Lla/h;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lla/f;

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lla/k$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, p3, v0, v1, p2}, Lla/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lla/h;Lla/h;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, p0, Lla/k$a;->d:Lla/j;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iput-object p1, p0, Lla/k$a;->d:Lla/j;

    .line 44
    .line 45
    iput-object p1, p0, Lla/k$a;->e:Lla/j;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p2, p0, Lla/k$a;->e:Lla/j;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lla/j;->q(Lla/j;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lla/k$a;->e:Lla/j;

    .line 54
    .line 55
    :goto_1
    return-void
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

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lla/k$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lla/k$a;->c:Lla/c$a$a;

    .line 4
    .line 5
    check-cast v1, Lp5/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
