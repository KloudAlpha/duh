.class public abstract Lza/f;
.super Ljava/lang/Object;
.source "Mutation.java"


# instance fields
.field public final a:Lya/i;

.field public final b:Lza/m;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lza/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lya/i;Lza/m;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lza/f;-><init>(Lya/i;Lza/m;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lya/i;Lza/m;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/i;",
            "Lza/m;",
            "Ljava/util/List<",
            "Lza/e;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lza/f;->a:Lya/i;

    .line 4
    iput-object p2, p0, Lza/f;->b:Lza/m;

    .line 5
    iput-object p3, p0, Lza/f;->c:Ljava/util/List;

    return-void
.end method

.method public static c(Lya/m;Lza/d;)Lza/f;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lya/m;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lza/d;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lya/m;->g()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lza/c;

    .line 28
    .line 29
    iget-object p0, p0, Lya/m;->b:Lya/i;

    .line 30
    .line 31
    sget-object v0, Lza/m;->c:Lza/m;

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Lza/c;-><init>(Lya/i;Lza/m;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Lza/o;

    .line 38
    .line 39
    iget-object v0, p0, Lya/m;->b:Lya/i;

    .line 40
    .line 41
    iget-object p0, p0, Lya/m;->f:Lya/n;

    .line 42
    .line 43
    sget-object v1, Lza/m;->c:Lza/m;

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0, p0, v1, v2}, Lza/o;-><init>(Lya/i;Lya/n;Lza/m;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object v0, p0, Lya/m;->f:Lya/n;

    .line 55
    .line 56
    new-instance v1, Lya/n;

    .line 57
    .line 58
    invoke-direct {v1}, Lya/n;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lza/d;->a:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lya/l;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lya/n;->b()Lqb/s;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v3, v4}, Lya/n;->d(Lya/l;Lqb/s;)Lqb/s;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3}, Lya/e;->r()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v5, 0x1

    .line 105
    if-le v4, v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3}, Lya/e;->v()Lya/e;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lya/l;

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v0}, Lya/n;->b()Lqb/s;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v3, v4}, Lya/n;->d(Lya/l;Lqb/s;)Lqb/s;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v3, v4}, Lya/n;->f(Lya/l;Lqb/s;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    new-instance p1, Lza/l;

    .line 129
    .line 130
    iget-object p0, p0, Lya/m;->b:Lya/i;

    .line 131
    .line 132
    new-instance v0, Lza/d;

    .line 133
    .line 134
    invoke-direct {v0, v2}, Lza/d;-><init>(Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lza/m;->c:Lza/m;

    .line 138
    .line 139
    invoke-direct {p1, p0, v1, v0, v2}, Lza/l;-><init>(Lya/i;Lya/n;Lza/d;Lza/m;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 144
    return-object p0
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


# virtual methods
.method public abstract a(Lya/m;Lza/d;Lp9/h;)Lza/d;
.end method

.method public abstract b(Lya/m;Lza/i;)V
.end method

.method public abstract d()Lza/d;
.end method

.method public final e(Lza/f;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lza/f;->a:Lya/i;

    .line 2
    .line 3
    iget-object v1, p1, Lza/f;->a:Lya/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lya/i;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lza/f;->b:Lza/m;

    .line 12
    .line 13
    iget-object p1, p1, Lza/f;->b:Lza/m;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lza/m;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lza/f;->a:Lya/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lya/i;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lza/f;->b:Lza/m;

    .line 10
    .line 11
    invoke-virtual {v1}, Lza/m;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
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

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lza/f;->a:Lya/i;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", precondition="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lza/f;->b:Lza/m;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final h(Lp9/h;Lya/m;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lza/f;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lza/f;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lza/e;

    .line 29
    .line 30
    iget-object v3, v2, Lza/e;->b:Lza/p;

    .line 31
    .line 32
    iget-object v4, v2, Lza/e;->a:Lya/l;

    .line 33
    .line 34
    invoke-virtual {p2, v4}, Lya/m;->h(Lya/l;)Lqb/s;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v2, v2, Lza/e;->a:Lya/l;

    .line 39
    .line 40
    invoke-interface {v3, p1, v4}, Lza/p;->b(Lp9/h;Lqb/s;)Lqb/s;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final i(Lya/m;Ljava/util/List;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lza/f;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lza/f;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v4

    .line 29
    :goto_0
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v2, v4

    .line 41
    .line 42
    iget-object v5, p0, Lza/f;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    aput-object v5, v2, v3

    .line 53
    .line 54
    const-string v3, "server transform count (%d) should match field transform count (%d)"

    .line 55
    .line 56
    invoke-static {v1, v3, v2}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v4, v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lza/f;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lza/e;

    .line 72
    .line 73
    iget-object v2, v1, Lza/e;->b:Lza/p;

    .line 74
    .line 75
    iget-object v3, v1, Lza/e;->a:Lya/l;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lya/m;->h(Lya/l;)Lqb/s;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v1, v1, Lza/e;->a:Lya/l;

    .line 82
    .line 83
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lqb/s;

    .line 88
    .line 89
    invoke-interface {v2, v3, v5}, Lza/p;->a(Lqb/s;Lqb/s;)Lqb/s;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    return-object v0
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

.method public final j(Lya/m;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lya/m;->b:Lya/i;

    .line 2
    .line 3
    iget-object v0, p0, Lza/f;->a:Lya/i;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lya/i;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "Can only apply a mutation to a document with the same key"

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
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
