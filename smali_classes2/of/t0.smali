.class public abstract Lof/t0;
.super Lof/b0;
.source "EventLoop.common.kt"


# static fields
.field public static final synthetic y:I


# instance fields
.field public d:J

.field public q:Z

.field public x:Ltf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltf/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lof/b0;-><init>()V

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
.method public final l0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lof/t0;->d:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lof/t0;->d:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean p1, p0, Lof/t0;->q:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lof/t0;->shutdown()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
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

.method public final m0(Lof/m0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/m0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lof/t0;->x:Ltf/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltf/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ltf/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lof/t0;->x:Ltf/a;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Ltf/a;->c:Ljava/io/Serializable;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, [Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, v0, Ltf/a;->b:I

    .line 18
    .line 19
    aput-object p1, v2, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    array-length p1, v2

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    and-int/2addr p1, v1

    .line 27
    iput p1, v0, Ltf/a;->b:I

    .line 28
    .line 29
    iget v5, v0, Ltf/a;->a:I

    .line 30
    .line 31
    if-ne p1, v5, :cond_1

    .line 32
    .line 33
    array-length p1, v2

    .line 34
    shl-int/lit8 v1, p1, 0x1

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0xa

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    invoke-static/range {v2 .. v7}, Lue/k;->t1([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Ltf/a;->c:Ljava/io/Serializable;

    .line 47
    .line 48
    move-object v6, v2

    .line 49
    check-cast v6, [Ljava/lang/Object;

    .line 50
    .line 51
    array-length v2, v6

    .line 52
    iget v10, v0, Ltf/a;->a:I

    .line 53
    .line 54
    sub-int v8, v2, v10

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v11, 0x4

    .line 58
    move-object v7, v1

    .line 59
    invoke-static/range {v6 .. v11}, Lue/k;->t1([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Ltf/a;->c:Ljava/io/Serializable;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput v1, v0, Ltf/a;->a:I

    .line 66
    .line 67
    iput p1, v0, Ltf/a;->b:I

    .line 68
    .line 69
    :cond_1
    return-void
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

.method public final n0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lof/t0;->d:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lof/t0;->d:J

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lof/t0;->q:Z

    .line 20
    .line 21
    :cond_1
    return-void
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

.method public final o0()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lof/t0;->d:J

    .line 2
    .line 3
    const-wide v2, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
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

.method public p0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lof/t0;->q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
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

.method public final q0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lof/t0;->x:Ltf/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, v0, Ltf/a;->a:I

    .line 8
    .line 9
    iget v3, v0, Ltf/a;->b:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v3, v0, Ltf/a;->c:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v3, [Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v6, v3, v2

    .line 21
    .line 22
    aput-object v4, v3, v2

    .line 23
    .line 24
    add-int/2addr v2, v5

    .line 25
    array-length v3, v3

    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    and-int/2addr v2, v3

    .line 29
    iput v2, v0, Ltf/a;->a:I

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    move-object v4, v6

    .line 34
    :goto_0
    check-cast v4, Lof/m0;

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    invoke-virtual {v4}, Lof/m0;->run()V

    .line 40
    .line 41
    .line 42
    return v5

    .line 43
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v1, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
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
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
