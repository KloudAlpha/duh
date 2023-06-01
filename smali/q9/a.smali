.class public final Lq9/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.2.0"

# interfaces
.implements Lg7/b5;


# instance fields
.field public final synthetic a:Ly6/x1;


# direct methods
.method public constructor <init>(Ly6/x1;)V
    .locals 0

    iput-object p1, p0, Lq9/a;->a:Ly6/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, Lq9/a;->a:Ly6/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly6/o0;

    .line 7
    .line 8
    invoke-direct {v1}, Ly6/o0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ly6/j1;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v1, v3}, Ly6/j1;-><init>(Ly6/x1;Ly6/o0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ly6/x1;->b(Ly6/q1;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v4, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v1, v4, v5}, Ly6/o0;->f(J)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {v1, v2}, Ly6/o0;->J(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/util/Random;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-object v2, v0, Ly6/x1;->b:Landroidx/fragment/app/s0;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    xor-long/2addr v4, v6

    .line 52
    invoke-direct {v1, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget v4, v0, Ly6/x1;->f:I

    .line 60
    .line 61
    add-int/2addr v4, v3

    .line 62
    iput v4, v0, Ly6/x1;->f:I

    .line 63
    .line 64
    int-to-long v3, v4

    .line 65
    add-long/2addr v1, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    :goto_0
    return-wide v1
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

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lq9/a;->a:Ly6/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly6/o0;

    .line 7
    .line 8
    invoke-direct {v1}, Ly6/o0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ly6/k1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v1, v3}, Ly6/k1;-><init>(Ly6/x1;Ly6/o0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ly6/x1;->b(Ly6/q1;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x32

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ly6/o0;->i(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lq9/a;->a:Ly6/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly6/o0;

    .line 7
    .line 8
    invoke-direct {v1}, Ly6/o0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ly6/j1;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v0, v1, v3}, Ly6/j1;-><init>(Ly6/x1;Ly6/o0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ly6/x1;->b(Ly6/q1;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ly6/o0;->i(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lq9/a;->a:Ly6/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly6/o0;

    .line 7
    .line 8
    invoke-direct {v1}, Ly6/o0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ly6/k1;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v1, v3}, Ly6/k1;-><init>(Ly6/x1;Ly6/o0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ly6/x1;->b(Ly6/q1;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ly6/o0;->i(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lq9/a;->a:Ly6/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly6/o0;

    .line 7
    .line 8
    invoke-direct {v1}, Ly6/o0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ly6/j1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v1, v3}, Ly6/j1;-><init>(Ly6/x1;Ly6/o0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ly6/x1;->b(Ly6/q1;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ly6/o0;->i(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/a;->a:Ly6/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly6/o0;

    .line 7
    .line 8
    invoke-direct {v1}, Ly6/o0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ly6/f1;

    .line 12
    .line 13
    invoke-direct {v2, v0, p1, p2, v1}, Ly6/f1;-><init>(Ly6/x1;Ljava/lang/String;Ljava/lang/String;Ly6/o0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ly6/x1;->b(Ly6/q1;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 p1, 0x1388

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Ly6/o0;->f(J)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-class p2, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ly6/o0;->J(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    return-object p1
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

.method public final n(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 9

    .line 1
    iget-object v6, p0, Lq9/a;->a:Ly6/x1;

    .line 2
    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v7, Ly6/o0;

    .line 7
    .line 8
    invoke-direct {v7}, Ly6/o0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v8, Ly6/l1;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v1, v6

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v5, v7

    .line 19
    invoke-direct/range {v0 .. v5}, Ly6/l1;-><init>(Ly6/x1;Ljava/lang/String;Ljava/lang/String;ZLy6/o0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v8}, Ly6/x1;->b(Ly6/q1;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 p1, 0x1388

    .line 26
    .line 27
    invoke-virtual {v7, p1, p2}, Ly6/o0;->f(J)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v2, v1, Ljava/lang/Double;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    instance-of v2, v1, Ljava/lang/Long;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    instance-of v2, v1, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :cond_4
    return-object p2
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

.method public final o(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/a;->a:Ly6/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly6/d1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, p1, v2}, Ly6/d1;-><init>(Ly6/x1;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ly6/x1;->b(Ly6/q1;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/a;->a:Ly6/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly6/o1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2, p3}, Ly6/o1;-><init>(Ly6/x1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ly6/x1;->b(Ly6/q1;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/a;->a:Ly6/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly6/d1;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p1, v2}, Ly6/d1;-><init>(Ly6/x1;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ly6/x1;->b(Ly6/q1;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/a;->a:Ly6/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly6/e1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2, p3}, Ly6/e1;-><init>(Ly6/x1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ly6/x1;->b(Ly6/q1;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/a;->a:Ly6/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly6/g1;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p1, v2}, Ly6/g1;-><init>(Ly6/x1;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ly6/x1;->b(Ly6/q1;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final t(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lq9/a;->a:Ly6/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly6/o0;

    .line 7
    .line 8
    invoke-direct {v1}, Ly6/o0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ly6/m1;

    .line 12
    .line 13
    invoke-direct {v2, v0, p1, v1}, Ly6/m1;-><init>(Ly6/x1;Ljava/lang/String;Ly6/o0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ly6/x1;->b(Ly6/q1;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x2710

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ly6/o0;->f(J)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-class v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p1, v0}, Ly6/o0;->J(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/16 p1, 0x19

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_0
    return p1
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
