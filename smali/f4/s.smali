.class public Lf4/s;
.super Ljava/lang/Object;
.source "NavDestination.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/s$b;,
        Lf4/s$a;
    }
.end annotation


# static fields
.field public static final synthetic Z:I


# instance fields
.field public X:I

.field public Y:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Lf4/u;

.field public d:Ljava/lang/CharSequence;

.field public final q:Ljava/util/ArrayList;

.field public final x:Ls/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/i<",
            "Lf4/e;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public constructor <init>(Lf4/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/d0<",
            "+",
            "Lf4/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf4/f0;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lf4/f0$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lf4/s;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lf4/s;->q:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p1, Ls/i;

    .line 29
    .line 30
    invoke-direct {p1}, Ls/i;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lf4/s;->x:Ls/i;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lf4/s;->y:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    return-void
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


# virtual methods
.method public final d(Lf4/o;)V
    .locals 9

    .line 1
    const-string v0, "navDeepLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf4/s;->k()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lf4/f;

    .line 41
    .line 42
    iget-boolean v5, v4, Lf4/f;->b:Z

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    iget-boolean v4, v4, Lf4/f;->c:Z

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v4, v2

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, p1, Lf4/o;->d:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v6, p1, Lf4/o;->e:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v7, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lf4/o$a;

    .line 120
    .line 121
    iget-object v8, v8, Lf4/o$a;->b:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v8, v7}, Lue/s;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-static {v7, v5}, Lue/w;->D0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    xor-int/2addr v4, v3

    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, p0, Lf4/s;->q:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    const-string v0, "Deep link "

    .line 155
    .line 156
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object p1, p1, Lf4/o;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, " can\'t be used to open destination "

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, ".\nFollowing required arguments are missing: "

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_16

    .line 4
    .line 5
    instance-of v2, p1, Lf4/s;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_f

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lf4/s;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    check-cast p1, Lf4/s;

    .line 14
    .line 15
    iget-object v3, p1, Lf4/s;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lue/w;->u0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lf4/s;->q:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    move v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v0

    .line 36
    :goto_0
    iget-object v3, p0, Lf4/s;->x:Ls/i;

    .line 37
    .line 38
    invoke-virtual {v3}, Ls/i;->g()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p1, Lf4/s;->x:Ls/i;

    .line 43
    .line 44
    invoke-virtual {v4}, Ls/i;->g()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v3, v4, :cond_e

    .line 49
    .line 50
    iget-object v3, p0, Lf4/s;->x:Ls/i;

    .line 51
    .line 52
    invoke-static {v3}, Landroidx/compose/ui/platform/j0;->X1(Ls/i;)Ls/j;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Llf/l;->g0(Ljava/util/Iterator;)Llf/h;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Llf/h;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, -0x1

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lf4/e;

    .line 76
    .line 77
    iget-object v6, p1, Lf4/s;->x:Ls/i;

    .line 78
    .line 79
    iget-boolean v7, v6, Ls/i;->b:Z

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {v6}, Ls/i;->d()V

    .line 84
    .line 85
    .line 86
    :cond_3
    move v7, v0

    .line 87
    :goto_1
    iget v8, v6, Ls/i;->q:I

    .line 88
    .line 89
    if-ge v7, v8, :cond_5

    .line 90
    .line 91
    iget-object v8, v6, Ls/i;->d:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v8, v8, v7

    .line 94
    .line 95
    if-ne v8, v4, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v7, v5

    .line 102
    :goto_2
    if-ltz v7, :cond_6

    .line 103
    .line 104
    move v4, v1

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move v4, v0

    .line 107
    :goto_3
    if-nez v4, :cond_2

    .line 108
    .line 109
    move v3, v0

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move v3, v1

    .line 112
    :goto_4
    if-eqz v3, :cond_e

    .line 113
    .line 114
    iget-object v3, p1, Lf4/s;->x:Ls/i;

    .line 115
    .line 116
    invoke-static {v3}, Landroidx/compose/ui/platform/j0;->X1(Ls/i;)Ls/j;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Llf/l;->g0(Ljava/util/Iterator;)Llf/h;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Llf/h;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_d

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lf4/e;

    .line 139
    .line 140
    iget-object v6, p0, Lf4/s;->x:Ls/i;

    .line 141
    .line 142
    iget-boolean v7, v6, Ls/i;->b:Z

    .line 143
    .line 144
    if-eqz v7, :cond_9

    .line 145
    .line 146
    invoke-virtual {v6}, Ls/i;->d()V

    .line 147
    .line 148
    .line 149
    :cond_9
    move v7, v0

    .line 150
    :goto_5
    iget v8, v6, Ls/i;->q:I

    .line 151
    .line 152
    if-ge v7, v8, :cond_b

    .line 153
    .line 154
    iget-object v8, v6, Ls/i;->d:[Ljava/lang/Object;

    .line 155
    .line 156
    aget-object v8, v8, v7

    .line 157
    .line 158
    if-ne v8, v4, :cond_a

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_b
    move v7, v5

    .line 165
    :goto_6
    if-ltz v7, :cond_c

    .line 166
    .line 167
    move v4, v1

    .line 168
    goto :goto_7

    .line 169
    :cond_c
    move v4, v0

    .line 170
    :goto_7
    if-nez v4, :cond_8

    .line 171
    .line 172
    move v3, v0

    .line 173
    goto :goto_8

    .line 174
    :cond_d
    move v3, v1

    .line 175
    :goto_8
    if-eqz v3, :cond_e

    .line 176
    .line 177
    move v3, v1

    .line 178
    goto :goto_9

    .line 179
    :cond_e
    move v3, v0

    .line 180
    :goto_9
    invoke-virtual {p0}, Lf4/s;->k()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {p1}, Lf4/s;->k()Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-ne v4, v5, :cond_15

    .line 197
    .line 198
    invoke-virtual {p0}, Lf4/s;->k()Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Lue/w;->m0(Ljava/lang/Iterable;)Lue/u;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Lue/u;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_11

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-virtual {p1}, Lf4/s;->k()Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_10

    .line 239
    .line 240
    invoke-virtual {p1}, Lf4/s;->k()Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v6, v5}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_10

    .line 261
    .line 262
    move v5, v1

    .line 263
    goto :goto_a

    .line 264
    :cond_10
    move v5, v0

    .line 265
    :goto_a
    if-nez v5, :cond_f

    .line 266
    .line 267
    move v4, v0

    .line 268
    goto :goto_b

    .line 269
    :cond_11
    move v4, v1

    .line 270
    :goto_b
    if-eqz v4, :cond_15

    .line 271
    .line 272
    invoke-virtual {p1}, Lf4/s;->k()Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v4}, Lue/w;->m0(Ljava/lang/Iterable;)Lue/u;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Lue/u;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_14

    .line 293
    .line 294
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Ljava/util/Map$Entry;

    .line 299
    .line 300
    invoke-virtual {p0}, Lf4/s;->k()Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_13

    .line 313
    .line 314
    invoke-virtual {p0}, Lf4/s;->k()Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v6, v5}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_13

    .line 335
    .line 336
    move v5, v1

    .line 337
    goto :goto_c

    .line 338
    :cond_13
    move v5, v0

    .line 339
    :goto_c
    if-nez v5, :cond_12

    .line 340
    .line 341
    move v4, v0

    .line 342
    goto :goto_d

    .line 343
    :cond_14
    move v4, v1

    .line 344
    :goto_d
    if-eqz v4, :cond_15

    .line 345
    .line 346
    move v4, v1

    .line 347
    goto :goto_e

    .line 348
    :cond_15
    move v4, v0

    .line 349
    :goto_e
    iget v5, p0, Lf4/s;->X:I

    .line 350
    .line 351
    iget v6, p1, Lf4/s;->X:I

    .line 352
    .line 353
    if-ne v5, v6, :cond_16

    .line 354
    .line 355
    iget-object v5, p0, Lf4/s;->Y:Ljava/lang/String;

    .line 356
    .line 357
    iget-object p1, p1, Lf4/s;->Y:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v5, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_16

    .line 364
    .line 365
    if-eqz v2, :cond_16

    .line 366
    .line 367
    if-eqz v3, :cond_16

    .line 368
    .line 369
    if-eqz v4, :cond_16

    .line 370
    .line 371
    move v0, v1

    .line 372
    :cond_16
    :goto_f
    return v0
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lf4/s;->X:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lf4/s;->Y:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lf4/s;->q:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lf4/o;

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v4, v3, Lf4/o;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v4, v2

    .line 47
    :goto_2
    add-int/2addr v0, v4

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v4, v3, Lf4/o;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    move v4, v2

    .line 60
    :goto_3
    add-int/2addr v0, v4

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v3, v3, Lf4/o;->c:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    move v3, v2

    .line 73
    :goto_4
    add-int/2addr v0, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v1, p0, Lf4/s;->x:Ls/i;

    .line 76
    .line 77
    invoke-static {v1}, Landroidx/compose/ui/platform/j0;->X1(Ls/i;)Ls/j;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_5
    invoke-virtual {v1}, Ls/j;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1}, Ls/j;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lf4/e;

    .line 92
    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    add-int/2addr v0, v2

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {p0}, Lf4/s;->k()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    const/16 v4, 0x1f

    .line 130
    .line 131
    invoke-static {v3, v0, v4}, Landroidx/activity/l;->b(Ljava/lang/String;II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Lf4/s;->k()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    goto :goto_7

    .line 150
    :cond_6
    move v3, v2

    .line 151
    :goto_7
    add-int/2addr v0, v3

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    return v0
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

.method public final j(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, Lf4/s;->y:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v2, v1

    .line 19
    :goto_1
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lf4/s;->y:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "name"

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lf4/f;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v5, v4, Lf4/f;->c:Z

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget-object v5, v4, Lf4/f;->a:Lf4/b0;

    .line 75
    .line 76
    iget-object v4, v4, Lf4/f;->d:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v5, v2, v6, v4}, Lf4/b0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lf4/s;->y:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lf4/f;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v6, v3, Lf4/f;->b:Z

    .line 128
    .line 129
    if-nez v6, :cond_5

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-nez v6, :cond_5

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    :try_start_0
    iget-object v6, v3, Lf4/f;->a:Lf4/b0;

    .line 145
    .line 146
    invoke-virtual {v6, v2, v4}, Lf4/b0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    move v6, v1

    .line 150
    goto :goto_5

    .line 151
    :catch_0
    :goto_4
    move v6, v0

    .line 152
    :goto_5
    if-eqz v6, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    const-string p1, "Wrong argument type for \'"

    .line 156
    .line 157
    const-string v0, "\' in argument bundle. "

    .line 158
    .line 159
    invoke-static {p1, v4, v0}, La/n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, v3, Lf4/f;->a:Lf4/b0;

    .line 164
    .line 165
    invoke-virtual {v0}, Lf4/b0;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, " expected."

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_7
    return-object v2
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

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf4/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf4/s;->y:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lue/h0;->t0(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public p(Lf4/r;)Lf4/s$b;
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Lf4/s;->q:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    iget-object v0, v6, Lf4/s;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    move-object v10, v8

    .line 22
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 27
    .line 28
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lf4/o;

    .line 33
    .line 34
    iget-object v1, v7, Lf4/r;->a:Landroid/net/Uri;

    .line 35
    .line 36
    if-eqz v1, :cond_11

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lf4/s;->k()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Lf4/o;->g:Lte/j;

    .line 46
    .line 47
    invoke-virtual {v5}, Lte/j;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/util/regex/Pattern;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v5, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v5, v8

    .line 65
    :goto_1
    if-nez v5, :cond_2

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-nez v11, :cond_3

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    new-instance v11, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v12, v0, Lf4/o;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const/4 v13, 0x0

    .line 89
    :goto_2
    if-ge v13, v12, :cond_4

    .line 90
    .line 91
    iget-object v14, v0, Lf4/o;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    check-cast v14, Ljava/lang/String;

    .line 98
    .line 99
    add-int/lit8 v13, v13, 0x1

    .line 100
    .line 101
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-static {v15}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    move-object/from16 v8, v16

    .line 114
    .line 115
    check-cast v8, Lf4/f;

    .line 116
    .line 117
    :try_start_0
    const-string v2, "value"

    .line 118
    .line 119
    invoke-static {v15, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v11, v14, v15, v8}, Lf4/o;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lf4/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-boolean v2, v0, Lf4/o;->h:Z

    .line 128
    .line 129
    if-eqz v2, :cond_d

    .line 130
    .line 131
    iget-object v2, v0, Lf4/o;->e:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_d

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v8, v0, Lf4/o;->e:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Lf4/o$a;

    .line 160
    .line 161
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-boolean v12, v0, Lf4/o;->i:Z

    .line 166
    .line 167
    if-eqz v12, :cond_5

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    const-string v13, "deepLink.toString()"

    .line 174
    .line 175
    invoke-static {v12, v13}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/16 v13, 0x3f

    .line 179
    .line 180
    invoke-static {v12, v13}, Lmf/q;->I0(Ljava/lang/String;C)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v13, v12}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-nez v12, :cond_5

    .line 189
    .line 190
    move-object v5, v13

    .line 191
    :cond_5
    if-eqz v5, :cond_6

    .line 192
    .line 193
    invoke-static {v8}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v12, v8, Lf4/o$a;->a:Ljava/lang/String;

    .line 197
    .line 198
    const/16 v13, 0x20

    .line 199
    .line 200
    invoke-static {v12, v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v12, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-nez v12, :cond_7

    .line 213
    .line 214
    :catch_0
    :goto_4
    const/4 v11, 0x0

    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :cond_6
    const/4 v5, 0x0

    .line 218
    :cond_7
    new-instance v12, Landroid/os/Bundle;

    .line 219
    .line 220
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 221
    .line 222
    .line 223
    :try_start_1
    invoke-static {v8}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v13, v8, Lf4/o$a;->b:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v13
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 232
    const/4 v14, 0x0

    .line 233
    :goto_5
    if-ge v14, v13, :cond_c

    .line 234
    .line 235
    if-eqz v5, :cond_8

    .line 236
    .line 237
    add-int/lit8 v15, v14, 0x1

    .line 238
    .line 239
    :try_start_2
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    if-nez v15, :cond_9

    .line 244
    .line 245
    const-string v15, ""

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    const/4 v15, 0x0

    .line 249
    :cond_9
    :goto_6
    iget-object v3, v8, Lf4/o$a;->b:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v17
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 261
    move-object/from16 v18, v1

    .line 262
    .line 263
    :try_start_3
    move-object/from16 v1, v17

    .line 264
    .line 265
    check-cast v1, Lf4/f;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 266
    .line 267
    if-eqz v15, :cond_a

    .line 268
    .line 269
    move-object/from16 v17, v2

    .line 270
    .line 271
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    move-object/from16 v19, v5

    .line 277
    .line 278
    const/16 v5, 0x7b

    .line 279
    .line 280
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const/16 v5, 0x7d

    .line 287
    .line 288
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v15, v2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_b

    .line 300
    .line 301
    invoke-static {v12, v3, v15, v1}, Lf4/o;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lf4/f;)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_a
    move-object/from16 v17, v2

    .line 306
    .line 307
    move-object/from16 v19, v5

    .line 308
    .line 309
    :cond_b
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 310
    .line 311
    move-object/from16 v2, v17

    .line 312
    .line 313
    move-object/from16 v1, v18

    .line 314
    .line 315
    move-object/from16 v5, v19

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :catch_1
    move-object/from16 v18, v1

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_c
    move-object/from16 v18, v1

    .line 322
    .line 323
    move-object/from16 v17, v2

    .line 324
    .line 325
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :catch_2
    move-object/from16 v18, v1

    .line 330
    .line 331
    :catch_3
    :goto_8
    move-object/from16 v17, v2

    .line 332
    .line 333
    :catch_4
    :goto_9
    move-object/from16 v2, v17

    .line 334
    .line 335
    move-object/from16 v1, v18

    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_d
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_10

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/util/Map$Entry;

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lf4/f;

    .line 370
    .line 371
    if-eqz v2, :cond_f

    .line 372
    .line 373
    iget-boolean v4, v2, Lf4/f;->b:Z

    .line 374
    .line 375
    if-nez v4, :cond_f

    .line 376
    .line 377
    iget-boolean v2, v2, Lf4/f;->c:Z

    .line 378
    .line 379
    if-nez v2, :cond_f

    .line 380
    .line 381
    const/4 v2, 0x1

    .line 382
    goto :goto_a

    .line 383
    :cond_f
    const/4 v2, 0x0

    .line 384
    :goto_a
    if-eqz v2, :cond_e

    .line 385
    .line 386
    invoke-virtual {v11, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_e

    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_10
    :goto_b
    move-object v2, v11

    .line 395
    goto :goto_c

    .line 396
    :cond_11
    const/4 v2, 0x0

    .line 397
    :goto_c
    iget-object v1, v7, Lf4/r;->b:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v1, :cond_12

    .line 400
    .line 401
    iget-object v3, v0, Lf4/o;->b:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_12

    .line 408
    .line 409
    const/4 v4, 0x1

    .line 410
    goto :goto_d

    .line 411
    :cond_12
    const/4 v4, 0x0

    .line 412
    :goto_d
    iget-object v1, v7, Lf4/r;->c:Ljava/lang/String;

    .line 413
    .line 414
    const/4 v3, -0x1

    .line 415
    if-eqz v1, :cond_1d

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object v5, v0, Lf4/o;->c:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v5, :cond_1b

    .line 423
    .line 424
    iget-object v5, v0, Lf4/o;->k:Lte/j;

    .line 425
    .line 426
    invoke-virtual {v5}, Lte/j;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Ljava/util/regex/Pattern;

    .line 431
    .line 432
    invoke-static {v5}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-nez v5, :cond_13

    .line 444
    .line 445
    goto/16 :goto_12

    .line 446
    .line 447
    :cond_13
    iget-object v5, v0, Lf4/o;->c:Ljava/lang/String;

    .line 448
    .line 449
    const-string v8, "mimeType"

    .line 450
    .line 451
    invoke-static {v5, v8}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance v8, Lmf/g;

    .line 455
    .line 456
    const-string v11, "/"

    .line 457
    .line 458
    invoke-direct {v8, v11}, Lmf/g;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v5}, Lmf/g;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-nez v8, :cond_16

    .line 470
    .line 471
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    invoke-interface {v5, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    :cond_14
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    if-eqz v12, :cond_16

    .line 484
    .line 485
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    check-cast v12, Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    if-nez v12, :cond_15

    .line 496
    .line 497
    const/4 v12, 0x1

    .line 498
    goto :goto_e

    .line 499
    :cond_15
    const/4 v12, 0x0

    .line 500
    :goto_e
    if-nez v12, :cond_14

    .line 501
    .line 502
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    const/4 v12, 0x1

    .line 507
    add-int/2addr v8, v12

    .line 508
    invoke-static {v5, v8}, Lue/w;->I0(Ljava/util/List;I)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    goto :goto_f

    .line 513
    :cond_16
    const/4 v12, 0x1

    .line 514
    sget-object v5, Lue/y;->b:Lue/y;

    .line 515
    .line 516
    :goto_f
    const/4 v8, 0x0

    .line 517
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    check-cast v13, Ljava/lang/String;

    .line 522
    .line 523
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Ljava/lang/String;

    .line 528
    .line 529
    new-instance v8, Lmf/g;

    .line 530
    .line 531
    invoke-direct {v8, v11}, Lmf/g;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v1}, Lmf/g;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-nez v8, :cond_19

    .line 543
    .line 544
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    invoke-interface {v1, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    :cond_17
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    if-eqz v11, :cond_19

    .line 557
    .line 558
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    check-cast v11, Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    if-nez v11, :cond_18

    .line 569
    .line 570
    const/4 v12, 0x1

    .line 571
    goto :goto_10

    .line 572
    :cond_18
    const/4 v12, 0x0

    .line 573
    :goto_10
    if-nez v12, :cond_17

    .line 574
    .line 575
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    const/4 v11, 0x1

    .line 580
    add-int/2addr v8, v11

    .line 581
    invoke-static {v1, v8}, Lue/w;->I0(Ljava/util/List;I)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    goto :goto_11

    .line 586
    :cond_19
    const/4 v11, 0x1

    .line 587
    sget-object v1, Lue/y;->b:Lue/y;

    .line 588
    .line 589
    :goto_11
    const/4 v8, 0x0

    .line 590
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    check-cast v12, Ljava/lang/String;

    .line 595
    .line 596
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v13, v12}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    if-eqz v11, :cond_1a

    .line 607
    .line 608
    const/4 v8, 0x2

    .line 609
    :cond_1a
    invoke-static {v5, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_1c

    .line 614
    .line 615
    add-int/lit8 v8, v8, 0x1

    .line 616
    .line 617
    goto :goto_13

    .line 618
    :cond_1b
    :goto_12
    move v8, v3

    .line 619
    :cond_1c
    :goto_13
    move v5, v8

    .line 620
    goto :goto_14

    .line 621
    :cond_1d
    move v5, v3

    .line 622
    :goto_14
    if-nez v2, :cond_1e

    .line 623
    .line 624
    if-nez v4, :cond_1e

    .line 625
    .line 626
    if-le v5, v3, :cond_20

    .line 627
    .line 628
    :cond_1e
    new-instance v8, Lf4/s$b;

    .line 629
    .line 630
    iget-boolean v3, v0, Lf4/o;->l:Z

    .line 631
    .line 632
    move-object v0, v8

    .line 633
    move-object/from16 v1, p0

    .line 634
    .line 635
    invoke-direct/range {v0 .. v5}, Lf4/s$b;-><init>(Lf4/s;Landroid/os/Bundle;ZZI)V

    .line 636
    .line 637
    .line 638
    if-eqz v10, :cond_1f

    .line 639
    .line 640
    invoke-virtual {v8, v10}, Lf4/s$b;->g(Lf4/s$b;)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-lez v0, :cond_20

    .line 645
    .line 646
    :cond_1f
    move-object v10, v8

    .line 647
    :cond_20
    const/4 v8, 0x0

    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :cond_21
    return-object v10
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "0x"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lf4/s;->X:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ")"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lf4/s;->Y:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 55
    :goto_1
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, " route="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lf4/s;->Y:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lf4/s;->d:Ljava/lang/CharSequence;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const-string v1, " label="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lf4/s;->d:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "sb.toString()"

    .line 86
    .line 87
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0
    .line 91
    .line 92
    .line 93
.end method

.method public final v(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lf4/s;->X:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lf4/s$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lf4/s;->X:I

    .line 24
    .line 25
    new-instance v1, Lf4/o;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lf4/o;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lf4/s;->d(Lf4/o;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lf4/s;->q:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lf4/o;

    .line 51
    .line 52
    iget-object v3, v3, Lf4/o;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lf4/s;->Y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, Lf4/s$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3, v4}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_1
    invoke-static {v0}, Ldf/c0;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lf4/s;->Y:Ljava/lang/String;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "Cannot have an empty route"

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
