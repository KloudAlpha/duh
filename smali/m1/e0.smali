.class public final Lm1/e0;
.super Lm1/w;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements Lm1/x;
.implements Lm1/y;
.implements Lk2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/e0$a;
    }
.end annotation


# instance fields
.field public X:Lm1/l;

.field public Y:J

.field public Z:Lof/d0;

.field public final c:Landroidx/compose/ui/platform/q2;

.field public final synthetic d:Lk2/b;

.field public q:Lm1/l;

.field public final x:Ll0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e<",
            "Lm1/e0$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final y:Ll0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e<",
            "Lm1/e0$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/q2;Lk2/b;)V
    .locals 1

    .line 1
    const-string v0, "viewConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "density"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lm1/w;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm1/e0;->c:Landroidx/compose/ui/platform/q2;

    .line 15
    .line 16
    iput-object p2, p0, Lm1/e0;->d:Lk2/b;

    .line 17
    .line 18
    sget-object p1, Lm1/h0;->a:Lm1/l;

    .line 19
    .line 20
    iput-object p1, p0, Lm1/e0;->q:Lm1/l;

    .line 21
    .line 22
    new-instance p1, Ll0/e;

    .line 23
    .line 24
    const/16 p2, 0x10

    .line 25
    .line 26
    new-array v0, p2, [Lm1/e0$a;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ll0/e;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lm1/e0;->x:Ll0/e;

    .line 32
    .line 33
    new-instance p1, Ll0/e;

    .line 34
    .line 35
    new-array p2, p2, [Lm1/e0$a;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ll0/e;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lm1/e0;->y:Ll0/e;

    .line 41
    .line 42
    const-wide/16 p1, 0x0

    .line 43
    .line 44
    iput-wide p1, p0, Lm1/e0;->Y:J

    .line 45
    .line 46
    sget-object p1, Lof/z0;->b:Lof/z0;

    .line 47
    .line 48
    iput-object p1, p0, Lm1/e0;->Z:Lof/d0;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A(J)J
    .locals 1

    iget-object v0, p0, Lm1/e0;->d:Lk2/b;

    invoke-interface {v0, p1, p2}, Lk2/b;->A(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final D0(Lm1/l;Lm1/m;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm1/e0;->x:Ll0/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm1/e0;->y:Ll0/e;

    .line 5
    .line 6
    iget-object v2, p0, Lm1/e0;->x:Ll0/e;

    .line 7
    .line 8
    iget v3, v1, Ll0/e;->d:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Ll0/e;->f(ILl0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lm1/e0;->y:Ll0/e;

    .line 29
    .line 30
    iget v3, v0, Ll0/e;->d:I

    .line 31
    .line 32
    if-lez v3, :cond_6

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    iget-object v0, v0, Ll0/e;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 38
    .line 39
    invoke-static {v0, v2}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    aget-object v2, v0, v3

    .line 43
    .line 44
    check-cast v2, Lm1/e0$a;

    .line 45
    .line 46
    iget-object v4, v2, Lm1/e0$a;->q:Lm1/m;

    .line 47
    .line 48
    if-ne p2, v4, :cond_2

    .line 49
    .line 50
    iget-object v4, v2, Lm1/e0$a;->d:Lof/l;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iput-object v1, v2, Lm1/e0$a;->d:Lof/l;

    .line 55
    .line 56
    invoke-interface {v4, p1}, Lwe/d;->resumeWith(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    if-gez v3, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lm1/e0;->y:Ll0/e;

    .line 65
    .line 66
    iget v2, v0, Ll0/e;->d:I

    .line 67
    .line 68
    if-lez v2, :cond_6

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iget-object v0, v0, Ll0/e;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 74
    .line 75
    invoke-static {v0, v4}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    aget-object v4, v0, v3

    .line 79
    .line 80
    check-cast v4, Lm1/e0$a;

    .line 81
    .line 82
    iget-object v5, v4, Lm1/e0$a;->q:Lm1/m;

    .line 83
    .line 84
    if-ne p2, v5, :cond_5

    .line 85
    .line 86
    iget-object v5, v4, Lm1/e0$a;->d:Lof/l;

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    iput-object v1, v4, Lm1/e0$a;->d:Lof/l;

    .line 91
    .line 92
    invoke-interface {v5, p1}, Lwe/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    if-lt v3, v2, :cond_4

    .line 98
    .line 99
    :cond_6
    :goto_0
    iget-object p1, p0, Lm1/e0;->y:Ll0/e;

    .line 100
    .line 101
    invoke-virtual {p1}, Ll0/e;->j()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    iget-object p2, p0, Lm1/e0;->y:Ll0/e;

    .line 107
    .line 108
    invoke-virtual {p2}, Ll0/e;->j()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    monitor-exit v0

    .line 114
    throw p1
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

.method public final H0(J)F
    .locals 1

    iget-object v0, p0, Lm1/e0;->d:Lk2/b;

    invoke-interface {v0, p1, p2}, Lk2/b;->H0(J)F

    move-result p1

    return p1
.end method

.method public final M(F)J
    .locals 2

    iget-object v0, p0, Lm1/e0;->d:Lk2/b;

    invoke-interface {v0, p1}, Lk2/b;->M(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Y(Lcf/p;Lwe/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcf/p<",
            "-",
            "Lm1/c;",
            "-",
            "Lwe/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwe/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lof/m;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/ui/platform/z;->d0(Lwe/d;)Lwe/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lof/m;-><init>(ILwe/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lof/m;->r()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lm1/e0$a;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lm1/e0$a;-><init>(Lm1/e0;Lof/m;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lm1/e0;->x:Ll0/e;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lm1/e0;->x:Ll0/e;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ll0/e;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lwe/h;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Landroidx/compose/ui/platform/z;->C(Ljava/lang/Object;Lwe/d;Lcf/p;)Lwe/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroidx/compose/ui/platform/z;->d0(Lwe/d;)Lwe/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v3, Lxe/a;->b:Lxe/a;

    .line 38
    .line 39
    invoke-direct {v2, v3, p1}, Lwe/h;-><init>(Lxe/a;Lwe/d;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lte/u;->a:Lte/u;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lwe/h;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    new-instance p1, Lm1/e0$b;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lm1/e0$b;-><init>(Lm1/e0$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lof/m;->t(Lcf/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lof/m;->q()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v1

    .line 63
    throw p1
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

.method public final a0()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm1/e0;->X:Lm1/l;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v1, Lm1/l;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    const/4 v6, 0x1

    .line 17
    if-ge v5, v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lm1/r;

    .line 24
    .line 25
    iget-boolean v7, v7, Lm1/r;->d:Z

    .line 26
    .line 27
    xor-int/2addr v6, v7

    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    move v6, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-object v1, v1, Lm1/l;->a:Ljava/util/List;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    if-ge v4, v3, :cond_5

    .line 54
    .line 55
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lm1/r;

    .line 60
    .line 61
    iget-wide v7, v5, Lm1/r;->a:J

    .line 62
    .line 63
    iget-wide v11, v5, Lm1/r;->c:J

    .line 64
    .line 65
    iget-wide v9, v5, Lm1/r;->b:J

    .line 66
    .line 67
    iget-object v6, v5, Lm1/r;->j:Ljava/lang/Float;

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 v6, 0x0

    .line 77
    :goto_3
    move v14, v6

    .line 78
    move-object/from16 v24, v1

    .line 79
    .line 80
    iget-wide v0, v5, Lm1/r;->c:J

    .line 81
    .line 82
    move-wide/from16 v17, v0

    .line 83
    .line 84
    iget-wide v0, v5, Lm1/r;->b:J

    .line 85
    .line 86
    move-wide v15, v0

    .line 87
    iget-boolean v0, v5, Lm1/r;->d:Z

    .line 88
    .line 89
    move/from16 v19, v0

    .line 90
    .line 91
    move/from16 v20, v0

    .line 92
    .line 93
    new-instance v0, Lm1/r;

    .line 94
    .line 95
    move-object v6, v0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/16 v21, 0x1

    .line 98
    .line 99
    sget-wide v22, La1/c;->b:J

    .line 100
    .line 101
    invoke-direct/range {v6 .. v23}, Lm1/r;-><init>(JJJZFJJZZIJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    move-object/from16 v1, v24

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    new-instance v0, Lm1/l;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {v0, v2, v1}, Lm1/l;-><init>(Ljava/util/List;Lm1/g;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v2, p0

    .line 121
    .line 122
    iput-object v0, v2, Lm1/e0;->q:Lm1/l;

    .line 123
    .line 124
    sget-object v3, Lm1/m;->b:Lm1/m;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v3}, Lm1/e0;->D0(Lm1/l;Lm1/m;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lm1/m;->c:Lm1/m;

    .line 130
    .line 131
    invoke-virtual {v2, v0, v3}, Lm1/e0;->D0(Lm1/l;Lm1/m;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lm1/m;->d:Lm1/m;

    .line 135
    .line 136
    invoke-virtual {v2, v0, v3}, Lm1/e0;->D0(Lm1/l;Lm1/m;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v2, Lm1/e0;->X:Lm1/l;

    .line 140
    .line 141
    return-void
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
.end method

.method public final d0()Lm1/w;
    .locals 0

    return-object p0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lm1/e0;->d:Lk2/b;

    invoke-interface {v0}, Lk2/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final i(J)J
    .locals 1

    iget-object v0, p0, Lm1/e0;->d:Lk2/b;

    invoke-interface {v0, p1, p2}, Lk2/b;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i0()F
    .locals 1

    iget-object v0, p0, Lm1/e0;->d:Lk2/b;

    invoke-interface {v0}, Lk2/b;->i0()F

    move-result v0

    return v0
.end method

.method public final p0(Lm1/l;Lm1/m;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Lm1/e0;->Y:J

    .line 2
    .line 3
    sget-object p3, Lm1/m;->b:Lm1/m;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lm1/e0;->q:Lm1/l;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lm1/e0;->D0(Lm1/l;Lm1/m;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Lm1/l;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 p4, 0x0

    .line 19
    move v0, p4

    .line 20
    :goto_0
    const/4 v1, 0x1

    .line 21
    if-ge v0, p3, :cond_2

    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lm1/r;

    .line 28
    .line 29
    invoke-static {v2}, Lp9/a;->z(Lm1/r;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move p4, v1

    .line 40
    :goto_1
    xor-int/lit8 p2, p4, 0x1

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    :goto_2
    iput-object p1, p0, Lm1/e0;->X:Lm1/l;

    .line 47
    .line 48
    return-void
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

.method public final q0(F)F
    .locals 1

    iget-object v0, p0, Lm1/e0;->d:Lk2/b;

    invoke-interface {v0, p1}, Lk2/b;->q0(F)F

    move-result p1

    return p1
.end method

.method public final r(I)F
    .locals 1

    iget-object v0, p0, Lm1/e0;->d:Lk2/b;

    invoke-interface {v0, p1}, Lk2/b;->r(I)F

    move-result p1

    return p1
.end method

.method public final s(F)F
    .locals 1

    iget-object v0, p0, Lm1/e0;->d:Lk2/b;

    invoke-interface {v0, p1}, Lk2/b;->s(F)F

    move-result p1

    return p1
.end method

.method public final v0(J)I
    .locals 1

    iget-object v0, p0, Lm1/e0;->d:Lk2/b;

    invoke-interface {v0, p1, p2}, Lk2/b;->v0(J)I

    move-result p1

    return p1
.end method

.method public final z0(F)I
    .locals 1

    iget-object v0, p0, Lm1/e0;->d:Lk2/b;

    invoke-interface {v0, p1}, Lk2/b;->z0(F)I

    move-result p1

    return p1
.end method
