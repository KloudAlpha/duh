.class public abstract Ltf/i$a;
.super Ltf/b;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltf/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final a(Ltf/c;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltf/c<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move p2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Ltf/i$a;->f()Ltf/i;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Ltf/i$a;->g()Ltf/i;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ltf/i$a;->l(Ltf/i;)Ltf/o;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move-object v4, v3

    .line 30
    :goto_1
    sget-object v5, Ltf/i;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    :cond_4
    invoke-virtual {v5, v2, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_5

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_5
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eq v6, p1, :cond_4

    .line 44
    .line 45
    move v0, v1

    .line 46
    :goto_2
    if-eqz v0, :cond_6

    .line 47
    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ltf/i$a;->d(Ltf/i;)V

    .line 51
    .line 52
    .line 53
    :cond_6
    return-void
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
.end method

.method public final b(Ltf/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltf/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Ltf/i$a;->k(Ltf/n;)Ltf/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object p1, Landroidx/lifecycle/y0;->H5:Ltf/s;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_1
    iget-object v1, v0, Ltf/i;->_next:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v1, p1, :cond_2

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_2
    invoke-virtual {p1}, Ltf/c;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_3
    instance-of v3, v1, Ltf/n;

    .line 24
    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    check-cast v1, Ltf/n;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ltf/n;->b(Ltf/n;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    sget-object p1, Landroidx/lifecycle/y0;->H5:Ltf/s;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_4
    invoke-virtual {v1, v0}, Ltf/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    invoke-virtual {p0, v0}, Ltf/i$a;->c(Ltf/i;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_6
    invoke-virtual {p0, v1}, Ltf/i$a;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    new-instance v3, Ltf/i$c;

    .line 56
    .line 57
    move-object v4, v1

    .line 58
    check-cast v4, Ltf/i;

    .line 59
    .line 60
    invoke-direct {v3, v0, v4, p0}, Ltf/i$c;-><init>(Ltf/i;Ltf/i;Ltf/i$a;)V

    .line 61
    .line 62
    .line 63
    sget-object v4, Ltf/i;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    :cond_7
    invoke-virtual {v4, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_8

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_8
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eq v5, v1, :cond_7

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    if-eqz v4, :cond_0

    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v3, v0}, Ltf/i$c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v0, Lp6/a;->P1:Ltf/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    if-eq v4, v0, :cond_0

    .line 89
    .line 90
    return-object v2

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    sget-object v2, Ltf/i;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_9

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-ne v4, v3, :cond_9

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_9
    throw p1
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
.end method

.method public abstract c(Ltf/i;)Ljava/lang/Object;
.end method

.method public abstract d(Ltf/i;)V
.end method

.method public abstract e(Ltf/i$c;)V
.end method

.method public abstract f()Ltf/i;
.end method

.method public abstract g()Ltf/i;
.end method

.method public h(Ltf/i$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltf/i$a;->e(Ltf/i$c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
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
.end method

.method public i(Ltf/i;)V
    .locals 0

    return-void
.end method

.method public abstract j(Ljava/lang/Object;)Z
.end method

.method public abstract k(Ltf/n;)Ltf/i;
.end method

.method public abstract l(Ltf/i;)Ltf/o;
.end method
