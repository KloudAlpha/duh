.class public final Lu0/x$a;
.super Ljava/lang/Object;
.source "SnapshotStateObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/Object;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Ll0/a;

.field public d:I

.field public final e:Ll0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/d;"
        }
    .end annotation
.end field

.field public final f:Ll0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/b<",
            "Ljava/lang/Object;",
            "Ll0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ll0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lu0/x$a$a;

.field public final i:Lu0/x$a$b;

.field public j:I

.field public final k:Ll0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/d;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lk0/p0<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "Ljava/lang/Object;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onChanged"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu0/x$a;->a:Lcf/l;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lu0/x$a;->d:I

    .line 13
    .line 14
    new-instance p1, Ll0/d;

    .line 15
    .line 16
    invoke-direct {p1}, Ll0/d;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lu0/x$a;->e:Ll0/d;

    .line 20
    .line 21
    new-instance p1, Ll0/b;

    .line 22
    .line 23
    invoke-direct {p1}, Ll0/b;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lu0/x$a;->f:Ll0/b;

    .line 27
    .line 28
    new-instance p1, Ll0/c;

    .line 29
    .line 30
    invoke-direct {p1}, Ll0/c;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lu0/x$a;->g:Ll0/c;

    .line 34
    .line 35
    new-instance p1, Lu0/x$a$a;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lu0/x$a$a;-><init>(Lu0/x$a;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lu0/x$a;->h:Lu0/x$a$a;

    .line 41
    .line 42
    new-instance p1, Lu0/x$a$b;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lu0/x$a$b;-><init>(Lu0/x$a;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lu0/x$a;->i:Lu0/x$a$b;

    .line 48
    .line 49
    new-instance p1, Ll0/d;

    .line 50
    .line 51
    invoke-direct {p1}, Ll0/d;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lu0/x$a;->k:Ll0/d;

    .line 55
    .line 56
    new-instance p1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lu0/x$a;->l:Ljava/util/HashMap;

    .line 62
    .line 63
    return-void
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

.method public static final a(Lu0/x$a;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lu0/x$a;->c:Ll0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v1, v0, Ll0/a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_4

    .line 11
    .line 12
    iget-object v5, v0, Ll0/a;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v5, v5, v3

    .line 15
    .line 16
    const-string v6, "null cannot be cast to non-null type kotlin.Any"

    .line 17
    .line 18
    invoke-static {v5, v6}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v0, Ll0/a;->c:[I

    .line 22
    .line 23
    aget v6, v6, v3

    .line 24
    .line 25
    iget v7, p0, Lu0/x$a;->d:I

    .line 26
    .line 27
    if-eq v6, v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v7, v2

    .line 32
    :goto_1
    if-eqz v7, :cond_1

    .line 33
    .line 34
    iget-object v8, p0, Lu0/x$a;->e:Ll0/d;

    .line 35
    .line 36
    invoke-virtual {v8, v5, p1}, Ll0/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    instance-of v8, v5, Lk0/p0;

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    iget-object v8, p0, Lu0/x$a;->e:Ll0/d;

    .line 44
    .line 45
    invoke-virtual {v8, v5}, Ll0/d;->c(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    iget-object v8, p0, Lu0/x$a;->k:Ll0/d;

    .line 52
    .line 53
    invoke-virtual {v8, v5}, Ll0/d;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v8, p0, Lu0/x$a;->l:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    if-nez v7, :cond_3

    .line 62
    .line 63
    if-eq v4, v3, :cond_2

    .line 64
    .line 65
    iget-object v7, v0, Ll0/a;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v5, v7, v4

    .line 68
    .line 69
    iget-object v5, v0, Ll0/a;->c:[I

    .line 70
    .line 71
    aput v6, v5, v4

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget p0, v0, Ll0/a;->a:I

    .line 79
    .line 80
    move p1, v4

    .line 81
    :goto_2
    if-ge p1, p0, :cond_5

    .line 82
    .line 83
    iget-object v1, v0, Ll0/a;->b:[Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    aput-object v2, v1, p1

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iput v4, v0, Ll0/a;->a:I

    .line 92
    .line 93
    :cond_6
    return-void
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


# virtual methods
.method public final b(Ljava/util/Set;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "changes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lu0/x$a;->k:Ll0/d;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ll0/d;->c(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lu0/x$a;->k:Ll0/d;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ll0/d;->d(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ltz v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Ll0/d;->g(I)Ll0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v5, v3, Ll0/c;->b:I

    .line 44
    .line 45
    move v6, v0

    .line 46
    :goto_0
    if-ge v6, v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3, v6}, Ll0/c;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lk0/p0;

    .line 53
    .line 54
    iget-object v8, p0, Lu0/x$a;->l:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v7}, Lk0/p0;->a()Lk0/s2;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-nez v9, :cond_1

    .line 65
    .line 66
    sget-object v9, Lk0/c3;->a:Lk0/c3;

    .line 67
    .line 68
    :cond_1
    invoke-interface {v7}, Lk0/p0;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-interface {v9, v10, v8}, Lk0/s2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_2

    .line 77
    .line 78
    iget-object v8, p0, Lu0/x$a;->e:Ll0/d;

    .line 79
    .line 80
    invoke-virtual {v8, v7}, Ll0/d;->d(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-ltz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Ll0/d;->g(I)Ll0/c;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget v8, v7, Ll0/c;->b:I

    .line 91
    .line 92
    move v9, v0

    .line 93
    :goto_1
    if-ge v9, v8, :cond_2

    .line 94
    .line 95
    invoke-virtual {v7, v9}, Ll0/c;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v10, p0, Lu0/x$a;->g:Ll0/c;

    .line 100
    .line 101
    invoke-virtual {v10, v1}, Ll0/c;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    move v1, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v3, p0, Lu0/x$a;->e:Ll0/d;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ll0/d;->d(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ltz v2, :cond_0

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ll0/d;->g(I)Ll0/c;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget v3, v2, Ll0/c;->b:I

    .line 124
    .line 125
    move v5, v0

    .line 126
    :goto_2
    if-ge v5, v3, :cond_0

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Ll0/c;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v6, p0, Lu0/x$a;->g:Ll0/c;

    .line 133
    .line 134
    invoke-virtual {v6, v1}, Ll0/c;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    move v1, v4

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    return v1
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

.method public final c(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lu0/x$a;->j:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lu0/x$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lu0/x$a;->c:Ll0/a;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ll0/a;

    .line 21
    .line 22
    invoke-direct {v1}, Ll0/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lu0/x$a;->c:Ll0/a;

    .line 26
    .line 27
    iget-object v2, p0, Lu0/x$a;->f:Ll0/b;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ll0/b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v2, p0, Lu0/x$a;->d:I

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, Ll0/a;->a(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    instance-of v2, p1, Lk0/p0;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget v2, p0, Lu0/x$a;->d:I

    .line 43
    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Lk0/p0;

    .line 48
    .line 49
    invoke-interface {v2}, Lk0/p0;->e()[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    array-length v5, v3

    .line 55
    :goto_0
    if-ge v4, v5, :cond_2

    .line 56
    .line 57
    aget-object v6, v3, v4

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    iget-object v7, p0, Lu0/x$a;->k:Ll0/d;

    .line 62
    .line 63
    invoke-virtual {v7, v6, p1}, Ll0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v3, p0, Lu0/x$a;->l:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-interface {v2}, Lk0/p0;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    const/4 v2, -0x1

    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lu0/x$a;->e:Ll0/d;

    .line 82
    .line 83
    invoke-virtual {v1, p1, v0}, Ll0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
    .line 87
    .line 88
.end method

.method public final d(Lr1/x0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lu0/x$a;->f:Ll0/b;

    .line 2
    .line 3
    iget v1, v0, Ll0/b;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v3, v1, :cond_4

    .line 9
    .line 10
    iget-object v5, v0, Ll0/b;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v5, v5, v3

    .line 13
    .line 14
    const-string v6, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    .line 15
    .line 16
    invoke-static {v5, v6}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, Ll0/b;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v6, v6, v3

    .line 22
    .line 23
    check-cast v6, Ll0/a;

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Lr1/x0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    iget v8, v6, Ll0/a;->a:I

    .line 38
    .line 39
    move v9, v2

    .line 40
    :goto_1
    if-ge v9, v8, :cond_1

    .line 41
    .line 42
    iget-object v10, v6, Ll0/a;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v10, v10, v9

    .line 45
    .line 46
    const-string v11, "null cannot be cast to non-null type kotlin.Any"

    .line 47
    .line 48
    invoke-static {v10, v11}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v11, v6, Ll0/a;->c:[I

    .line 52
    .line 53
    aget v11, v11, v9

    .line 54
    .line 55
    iget-object v11, p0, Lu0/x$a;->e:Ll0/d;

    .line 56
    .line 57
    invoke-virtual {v11, v10, v5}, Ll0/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    instance-of v11, v10, Lk0/p0;

    .line 61
    .line 62
    if-eqz v11, :cond_0

    .line 63
    .line 64
    iget-object v11, p0, Lu0/x$a;->e:Ll0/d;

    .line 65
    .line 66
    invoke-virtual {v11, v10}, Ll0/d;->c(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-nez v11, :cond_0

    .line 71
    .line 72
    iget-object v11, p0, Lu0/x$a;->k:Ll0/d;

    .line 73
    .line 74
    invoke-virtual {v11, v10}, Ll0/d;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v11, p0, Lu0/x$a;->l:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    if-eq v4, v3, :cond_2

    .line 92
    .line 93
    iget-object v6, v0, Ll0/b;->a:[Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v5, v6, v4

    .line 96
    .line 97
    iget-object v5, v0, Ll0/b;->b:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v6, v5, v3

    .line 100
    .line 101
    aput-object v6, v5, v4

    .line 102
    .line 103
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget p1, v0, Ll0/b;->c:I

    .line 109
    .line 110
    if-le p1, v4, :cond_6

    .line 111
    .line 112
    move v1, v4

    .line 113
    :goto_2
    if-ge v1, p1, :cond_5

    .line 114
    .line 115
    iget-object v2, v0, Ll0/b;->a:[Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    aput-object v3, v2, v1

    .line 119
    .line 120
    iget-object v2, v0, Ll0/b;->b:[Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v3, v2, v1

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iput v4, v0, Ll0/b;->c:I

    .line 128
    .line 129
    :cond_6
    return-void
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
