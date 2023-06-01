.class public final La0/p;
.super Ljava/lang/Object;
.source "LazyGridItemProvider.kt"

# interfaces
.implements La0/o;
.implements Lb0/q;


# instance fields
.field public final a:Lb0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/f<",
            "La0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final synthetic c:Lb0/c;

.field public final d:La0/o0;


# direct methods
.method public constructor <init>(Lb0/o0;ZLjf/i;)V
    .locals 1

    .line 1
    const-string v0, "intervals"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nearestItemsRange"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La0/p;->a:Lb0/f;

    .line 15
    .line 16
    iput-boolean p2, p0, La0/p;->b:Z

    .line 17
    .line 18
    sget-object p2, La0/a;->a:Lr0/a;

    .line 19
    .line 20
    const-string v0, "itemContent"

    .line 21
    .line 22
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lb0/c;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2, p3}, Lb0/c;-><init>(Lb0/o0;Lr0/a;Ljf/i;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, La0/p;->c:Lb0/c;

    .line 31
    .line 32
    new-instance p1, La0/o0;

    .line 33
    .line 34
    invoke-direct {p1, p0}, La0/o0;-><init>(La0/o;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, La0/p;->d:La0/o0;

    .line 38
    .line 39
    return-void
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


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, La0/p;->c:Lb0/c;

    invoke-virtual {v0}, Lb0/c;->a()I

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La0/p;->c:Lb0/c;

    invoke-virtual {v0, p1}, Lb0/c;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La0/p;->c:Lb0/c;

    invoke-virtual {v0, p1}, Lb0/c;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La0/p;->b:Z

    .line 2
    .line 3
    return v0
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

.method public final g(ILk0/h;I)V
    .locals 3

    .line 1
    const v0, 0x50c6aa44

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
    and-int/lit8 v1, v0, 0x5b

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    if-ne v1, v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2}, Lk0/i;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

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
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 58
    .line 59
    iget-object v1, p0, La0/p;->c:Lb0/c;

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0xe

    .line 62
    .line 63
    invoke-virtual {v1, p1, p2, v0}, Lb0/c;->g(ILk0/h;I)V

    .line 64
    .line 65
    .line 66
    :goto_4
    invoke-virtual {p2}, Lk0/i;->V()Lk0/y1;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_6

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    new-instance v0, La0/p$a;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1, p3}, La0/p$a;-><init>(La0/p;II)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p2, Lk0/y1;->d:Lcf/p;

    .line 79
    .line 80
    :goto_5
    return-void
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

.method public final h(I)J
    .locals 3

    .line 1
    sget-object v0, La0/o0$b;->a:La0/o0$b;

    .line 2
    .line 3
    iget-object v1, p0, La0/p;->a:Lb0/f;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lb0/f;->get(I)Lb0/f$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v1, Lb0/f$a;->a:I

    .line 10
    .line 11
    sub-int/2addr p1, v2

    .line 12
    iget-object v1, v1, Lb0/f$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, La0/i;

    .line 15
    .line 16
    iget-object v1, v1, La0/i;->b:Lcf/p;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v1, v0, p1}, Lcf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, La0/d;

    .line 27
    .line 28
    iget-wide v0, p1, La0/d;->a:J

    .line 29
    .line 30
    return-wide v0
    .line 31
    .line 32
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
    iget-object v0, p0, La0/p;->c:Lb0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lb0/c;->c:Ljava/util/Map;

    .line 4
    .line 5
    return-object v0
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

.method public final j()La0/o0;
    .locals 1

    .line 1
    iget-object v0, p0, La0/p;->d:La0/o0;

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
