.class public final Lu0/t;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements Ljava/util/List;
.implements Lu0/f0;
.implements Lef/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lu0/f0;",
        "Lef/b;"
    }
.end annotation


# instance fields
.field public b:Lu0/t$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu0/t$a;

    .line 5
    .line 6
    sget-object v1, Ln0/i;->c:Ln0/i;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lu0/t$a;-><init>(Lm0/c;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu0/t;->b:Lu0/t$a;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 29
    :cond_0
    sget-object v0, Lu0/u;->a:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lu0/t;->b:Lu0/t$a;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 32
    invoke-static {v1, v2}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v1}, Lu0/m;->h(Lu0/g0;)Lu0/g0;

    move-result-object v1

    check-cast v1, Lu0/t$a;

    .line 34
    iget v2, v1, Lu0/t$a;->d:I

    .line 35
    iget-object v1, v1, Lu0/t$a;->c:Lm0/c;

    .line 36
    sget-object v3, Lte/u;->a:Lte/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 37
    invoke-static {v1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 38
    invoke-interface {v1, p1, p2}, Lm0/c;->add(ILjava/lang/Object;)Lm0/c;

    move-result-object v3

    .line 39
    invoke-static {v3, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    monitor-enter v0

    .line 41
    :try_start_1
    iget-object v1, p0, Lu0/t;->b:Lu0/t$a;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 42
    invoke-static {v1, v4}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v4, Lu0/m;->c:Ljava/lang/Object;

    .line 44
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    invoke-static {}, Lu0/m;->j()Lu0/h;

    move-result-object v5

    .line 46
    invoke-static {v1, p0, v5}, Lu0/m;->u(Lu0/g0;Lu0/f0;Lu0/h;)Lu0/g0;

    move-result-object v1

    check-cast v1, Lu0/t$a;

    .line 47
    iget v6, v1, Lu0/t$a;->d:I

    const/4 v7, 0x1

    if-ne v6, v2, :cond_2

    .line 48
    invoke-virtual {v1, v3}, Lu0/t$a;->c(Lm0/c;)V

    .line 49
    iget v2, v1, Lu0/t$a;->d:I

    add-int/2addr v2, v7

    .line 50
    iput v2, v1, Lu0/t$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 51
    :goto_0
    :try_start_3
    monitor-exit v4

    .line 52
    invoke-static {v5, p0}, Lu0/m;->n(Lu0/h;Lu0/f0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    monitor-exit v0

    if-eqz v7, :cond_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 54
    :try_start_4
    monitor-exit v4

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 55
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 56
    monitor-exit v0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Lu0/u;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lu0/t;->b:Lu0/t$a;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 4
    invoke-static {v1, v2}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lu0/m;->h(Lu0/g0;)Lu0/g0;

    move-result-object v1

    check-cast v1, Lu0/t$a;

    .line 6
    iget v2, v1, Lu0/t$a;->d:I

    .line 7
    iget-object v1, v1, Lu0/t$a;->c:Lm0/c;

    .line 8
    sget-object v3, Lte/u;->a:Lte/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 9
    invoke-static {v1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v1, p1}, Lm0/c;->add(Ljava/lang/Object;)Lm0/c;

    move-result-object v3

    .line 11
    invoke-static {v3, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    monitor-enter v0

    .line 13
    :try_start_1
    iget-object v1, p0, Lu0/t;->b:Lu0/t$a;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 14
    invoke-static {v1, v6}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v6, Lu0/m;->c:Ljava/lang/Object;

    .line 16
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    invoke-static {}, Lu0/m;->j()Lu0/h;

    move-result-object v7

    .line 18
    invoke-static {v1, p0, v7}, Lu0/m;->u(Lu0/g0;Lu0/f0;Lu0/h;)Lu0/g0;

    move-result-object v1

    check-cast v1, Lu0/t$a;

    .line 19
    iget v8, v1, Lu0/t$a;->d:I

    if-ne v8, v2, :cond_2

    .line 20
    invoke-virtual {v1, v3}, Lu0/t$a;->c(Lm0/c;)V

    .line 21
    iget v2, v1, Lu0/t$a;->d:I

    add-int/2addr v2, v5

    .line 22
    iput v2, v1, Lu0/t$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v5

    .line 23
    :cond_2
    :try_start_3
    monitor-exit v6

    .line 24
    invoke-static {v7, p0}, Lu0/m;->n(Lu0/h;Lu0/f0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    monitor-exit v0

    if-eqz v4, :cond_0

    move v4, v5

    :goto_0
    return v4

    :catchall_0
    move-exception p1

    .line 26
    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 27
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 28
    monitor-exit v0

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lu0/t$b;

    invoke-direct {v0, p1, p2}, Lu0/t$b;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Lu0/t;->w(Lcf/l;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object v0, Lu0/u;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu0/t;->b:Lu0/t$a;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 5
    invoke-static {v1, v2}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lu0/m;->h(Lu0/g0;)Lu0/g0;

    move-result-object v1

    check-cast v1, Lu0/t$a;

    .line 7
    iget v2, v1, Lu0/t$a;->d:I

    .line 8
    iget-object v1, v1, Lu0/t$a;->c:Lm0/c;

    .line 9
    sget-object v3, Lte/u;->a:Lte/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 10
    invoke-static {v1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, p1}, Lm0/c;->addAll(Ljava/util/Collection;)Lm0/c;

    move-result-object v3

    .line 12
    invoke-static {v3, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    monitor-enter v0

    .line 14
    :try_start_1
    iget-object v1, p0, Lu0/t;->b:Lu0/t$a;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 15
    invoke-static {v1, v6}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v6, Lu0/m;->c:Ljava/lang/Object;

    .line 17
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    invoke-static {}, Lu0/m;->j()Lu0/h;

    move-result-object v7

    .line 19
    invoke-static {v1, p0, v7}, Lu0/m;->u(Lu0/g0;Lu0/f0;Lu0/h;)Lu0/g0;

    move-result-object v1

    check-cast v1, Lu0/t$a;

    .line 20
    iget v8, v1, Lu0/t$a;->d:I

    if-ne v8, v2, :cond_2

    .line 21
    invoke-virtual {v1, v3}, Lu0/t$a;->c(Lm0/c;)V

    .line 22
    iget v2, v1, Lu0/t$a;->d:I

    add-int/2addr v2, v5

    .line 23
    iput v2, v1, Lu0/t$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v5

    .line 24
    :cond_2
    :try_start_3
    monitor-exit v6

    .line 25
    invoke-static {v7, p0}, Lu0/m;->n(Lu0/h;Lu0/f0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    monitor-exit v0

    if-eqz v4, :cond_0

    move v4, v5

    :goto_0
    return v4

    :catchall_0
    move-exception p1

    .line 27
    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 28
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 29
    monitor-exit v0

    throw p1
.end method

.method public final clear()V
    .locals 5

    .line 1
    sget-object v0, Lu0/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu0/t;->b:Lu0/t$a;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 7
    .line 8
    invoke-static {v1, v2}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lu0/m;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static {}, Lu0/m;->j()Lu0/h;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1, p0, v3}, Lu0/m;->u(Lu0/g0;Lu0/f0;Lu0/h;)Lu0/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lu0/t$a;

    .line 23
    .line 24
    sget-object v4, Ln0/i;->c:Ln0/i;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lu0/t$a;->c(Lm0/c;)V

    .line 27
    .line 28
    .line 29
    iget v4, v1, Lu0/t$a;->d:I

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iput v4, v1, Lu0/t$a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :try_start_2
    monitor-exit v2

    .line 36
    invoke-static {v3, p0}, Lu0/m;->n(Lu0/h;Lu0/f0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_3
    monitor-exit v2

    .line 43
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
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
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/t;->k()Lu0/t$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu0/t$a;->c:Lm0/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu0/t;->k()Lu0/t$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lu0/t$a;->c:Lm0/c;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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

.method public final d()Lu0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/t;->b:Lu0/t$a;

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

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu0/t;->k()Lu0/t$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu0/t$a;->c:Lm0/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/t;->k()Lu0/t$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu0/t$a;->c:Lm0/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/t;->k()Lu0/t$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu0/t$a;->c:Lm0/c;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu0/t;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/t;->b:Lu0/t$a;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lu0/m;->h(Lu0/g0;)Lu0/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lu0/t$a;

    .line 13
    .line 14
    iget v0, v0, Lu0/t$a;->d:I

    .line 15
    .line 16
    return v0
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

.method public final k()Lu0/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu0/t$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/t;->b:Lu0/t$a;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lu0/m;->r(Lu0/g0;Lu0/f0;)Lu0/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lu0/t$a;

    .line 13
    .line 14
    return-object v0
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

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/t;->k()Lu0/t$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu0/t$a;->c:Lm0/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu0/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu0/z;-><init>(Lu0/t;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lu0/z;

    invoke-direct {v0, p0, p1}, Lu0/z;-><init>(Lu0/t;I)V

    return-object v0
.end method

.method public final p(Lu0/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/t;->b:Lu0/t$a;

    .line 2
    .line 3
    iput-object v0, p1, Lu0/g0;->b:Lu0/g0;

    .line 4
    .line 5
    check-cast p1, Lu0/t$a;

    .line 6
    .line 7
    iput-object p1, p0, Lu0/t;->b:Lu0/t$a;

    .line 8
    .line 9
    return-void
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

.method public final remove(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lu0/t;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :cond_0
    sget-object v1, Lu0/u;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lu0/t;->b:Lu0/t$a;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 5
    invoke-static {v2, v3}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Lu0/m;->h(Lu0/g0;)Lu0/g0;

    move-result-object v2

    check-cast v2, Lu0/t$a;

    .line 7
    iget v3, v2, Lu0/t$a;->d:I

    .line 8
    iget-object v2, v2, Lu0/t$a;->c:Lm0/c;

    .line 9
    sget-object v4, Lte/u;->a:Lte/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    .line 10
    invoke-static {v2}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v2, p1}, Lm0/c;->t(I)Lm0/c;

    move-result-object v4

    .line 12
    invoke-static {v4, v2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    monitor-enter v1

    .line 14
    :try_start_1
    iget-object v2, p0, Lu0/t;->b:Lu0/t$a;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 15
    invoke-static {v2, v5}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v5, Lu0/m;->c:Ljava/lang/Object;

    .line 17
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    invoke-static {}, Lu0/m;->j()Lu0/h;

    move-result-object v6

    .line 19
    invoke-static {v2, p0, v6}, Lu0/m;->u(Lu0/g0;Lu0/f0;Lu0/h;)Lu0/g0;

    move-result-object v2

    check-cast v2, Lu0/t$a;

    .line 20
    iget v7, v2, Lu0/t$a;->d:I

    const/4 v8, 0x1

    if-ne v7, v3, :cond_2

    .line 21
    invoke-virtual {v2, v4}, Lu0/t$a;->c(Lm0/c;)V

    .line 22
    iget v3, v2, Lu0/t$a;->d:I

    add-int/2addr v3, v8

    .line 23
    iput v3, v2, Lu0/t$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 24
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 25
    invoke-static {v6, p0}, Lu0/m;->n(Lu0/h;Lu0/f0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    monitor-exit v1

    if-eqz v8, :cond_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 27
    :try_start_4
    monitor-exit v5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 28
    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p1

    .line 29
    monitor-exit v1

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    .line 30
    :cond_0
    sget-object v0, Lu0/u;->a:Ljava/lang/Object;

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lu0/t;->b:Lu0/t$a;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 33
    invoke-static {v1, v2}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v1}, Lu0/m;->h(Lu0/g0;)Lu0/g0;

    move-result-object v1

    check-cast v1, Lu0/t$a;

    .line 35
    iget v2, v1, Lu0/t$a;->d:I

    .line 36
    iget-object v1, v1, Lu0/t$a;->c:Lm0/c;

    .line 37
    sget-object v3, Lte/u;->a:Lte/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 38
    invoke-static {v1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v1, p1}, Lm0/c;->remove(Ljava/lang/Object;)Lm0/c;

    move-result-object v3

    .line 40
    invoke-static {v3, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    monitor-enter v0

    .line 42
    :try_start_1
    iget-object v1, p0, Lu0/t;->b:Lu0/t$a;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 43
    invoke-static {v1, v6}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v6, Lu0/m;->c:Ljava/lang/Object;

    .line 45
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    invoke-static {}, Lu0/m;->j()Lu0/h;

    move-result-object v7

    .line 47
    invoke-static {v1, p0, v7}, Lu0/m;->u(Lu0/g0;Lu0/f0;Lu0/h;)Lu0/g0;

    move-result-object v1

    check-cast v1, Lu0/t$a;

    .line 48
    iget v8, v1, Lu0/t$a;->d:I

    if-ne v8, v2, :cond_2

    .line 49
    invoke-virtual {v1, v3}, Lu0/t$a;->c(Lm0/c;)V

    .line 50
    iget v2, v1, Lu0/t$a;->d:I

    add-int/2addr v2, v5

    .line 51
    iput v2, v1, Lu0/t$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v5

    .line 52
    :cond_2
    :try_start_3
    monitor-exit v6

    .line 53
    invoke-static {v7, p0}, Lu0/m;->n(Lu0/h;Lu0/f0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    monitor-exit v0

    if-eqz v4, :cond_0

    move v4, v5

    :goto_0
    return v4

    :catchall_0
    move-exception p1

    .line 55
    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 56
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 57
    monitor-exit v0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object v0, Lu0/u;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lu0/t;->b:Lu0/t$a;

    .line 10
    .line 11
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 12
    .line 13
    invoke-static {v1, v2}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lu0/m;->h(Lu0/g0;)Lu0/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lu0/t$a;

    .line 21
    .line 22
    iget v2, v1, Lu0/t$a;->d:I

    .line 23
    .line 24
    iget-object v1, v1, Lu0/t$a;->c:Lm0/c;

    .line 25
    .line 26
    sget-object v3, Lte/u;->a:Lte/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    invoke-static {v1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1}, Lm0/c;->removeAll(Ljava/util/Collection;)Lm0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    monitor-enter v0

    .line 46
    :try_start_1
    iget-object v1, p0, Lu0/t;->b:Lu0/t$a;

    .line 47
    .line 48
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 49
    .line 50
    invoke-static {v1, v6}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v6, Lu0/m;->c:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    invoke-static {}, Lu0/m;->j()Lu0/h;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v1, p0, v7}, Lu0/m;->u(Lu0/g0;Lu0/f0;Lu0/h;)Lu0/g0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lu0/t$a;

    .line 65
    .line 66
    iget v8, v1, Lu0/t$a;->d:I

    .line 67
    .line 68
    if-ne v8, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lu0/t$a;->c(Lm0/c;)V

    .line 71
    .line 72
    .line 73
    iget v2, v1, Lu0/t$a;->d:I

    .line 74
    .line 75
    add-int/2addr v2, v5

    .line 76
    iput v2, v1, Lu0/t$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    move v4, v5

    .line 79
    :cond_2
    :try_start_3
    monitor-exit v6

    .line 80
    invoke-static {v7, p0}, Lu0/m;->n(Lu0/h;Lu0/f0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    move v4, v5

    .line 87
    :goto_0
    return v4

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_4
    monitor-exit v6

    .line 90
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    monitor-exit v0

    .line 93
    throw p1

    .line 94
    :catchall_2
    move-exception p1

    .line 95
    monitor-exit v0

    .line 96
    throw p1
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu0/t$c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lu0/t$c;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lu0/t;->w(Lcf/l;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lu0/t;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    sget-object v1, Lu0/u;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lu0/t;->b:Lu0/t$a;

    .line 9
    .line 10
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 11
    .line 12
    invoke-static {v2, v3}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lu0/m;->h(Lu0/g0;)Lu0/g0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lu0/t$a;

    .line 20
    .line 21
    iget v3, v2, Lu0/t$a;->d:I

    .line 22
    .line 23
    iget-object v2, v2, Lu0/t$a;->c:Lm0/c;

    .line 24
    .line 25
    sget-object v4, Lte/u;->a:Lte/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    invoke-static {v2}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p1, p2}, Lm0/c;->set(ILjava/lang/Object;)Lm0/c;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, v2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    monitor-enter v1

    .line 43
    :try_start_1
    iget-object v2, p0, Lu0/t;->b:Lu0/t$a;

    .line 44
    .line 45
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 46
    .line 47
    invoke-static {v2, v5}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Lu0/m;->c:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    invoke-static {}, Lu0/m;->j()Lu0/h;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v2, p0, v6}, Lu0/m;->u(Lu0/g0;Lu0/f0;Lu0/h;)Lu0/g0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lu0/t$a;

    .line 62
    .line 63
    iget v7, v2, Lu0/t$a;->d:I

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-ne v7, v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lu0/t$a;->c(Lm0/c;)V

    .line 69
    .line 70
    .line 71
    iget v3, v2, Lu0/t$a;->d:I

    .line 72
    .line 73
    add-int/2addr v3, v8

    .line 74
    iput v3, v2, Lu0/t$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v8, 0x0

    .line 78
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 79
    invoke-static {v6, p0}, Lu0/m;->n(Lu0/h;Lu0/f0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    monitor-exit v1

    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    :goto_1
    return-object v0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_4
    monitor-exit v5

    .line 88
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    monitor-exit v1

    .line 91
    throw p1

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    monitor-exit v1

    .line 94
    throw p1
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/t;->k()Lu0/t$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu0/t$a;->c:Lm0/c;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    move v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lu0/t;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gt p2, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lu0/h0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lu0/h0;-><init>(Lu0/t;II)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Failed requirement."

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
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

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lof/f0;->Z(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lof/f0;->a0(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lcf/l;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Lu0/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu0/t;->b:Lu0/t$a;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 7
    .line 8
    invoke-static {v1, v2}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lu0/m;->h(Lu0/g0;)Lu0/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lu0/t$a;

    .line 16
    .line 17
    iget v2, v1, Lu0/t$a;->d:I

    .line 18
    .line 19
    iget-object v1, v1, Lu0/t$a;->c:Lm0/c;

    .line 20
    .line 21
    sget-object v3, Lte/u;->a:Lte/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    invoke-static {v1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lm0/c;->builder()Ln0/e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p1, v3}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3}, Ln0/e;->k()Lm0/c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_1
    iget-object v1, p0, Lu0/t;->b:Lu0/t$a;

    .line 47
    .line 48
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 49
    .line 50
    invoke-static {v1, v5}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v5, Lu0/m;->c:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    invoke-static {}, Lu0/m;->j()Lu0/h;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v1, p0, v6}, Lu0/m;->u(Lu0/g0;Lu0/f0;Lu0/h;)Lu0/g0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lu0/t$a;

    .line 65
    .line 66
    iget v7, v1, Lu0/t$a;->d:I

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    if-ne v7, v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lu0/t$a;->c(Lm0/c;)V

    .line 72
    .line 73
    .line 74
    iget v2, v1, Lu0/t$a;->d:I

    .line 75
    .line 76
    add-int/2addr v2, v8

    .line 77
    iput v2, v1, Lu0/t$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v8, 0x0

    .line 81
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 82
    invoke-static {v6, p0}, Lu0/m;->n(Lu0/h;Lu0/f0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    monitor-exit v0

    .line 86
    if-eqz v8, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_4
    monitor-exit v5

    .line 91
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    monitor-exit v0

    .line 94
    throw p1

    .line 95
    :cond_2
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :catchall_2
    move-exception p1

    .line 103
    monitor-exit v0

    .line 104
    throw p1
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
