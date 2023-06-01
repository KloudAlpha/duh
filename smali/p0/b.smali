.class public final Lp0/b;
.super Lue/h;
.source "PersistentOrderedSet.kt"

# interfaces
.implements Lm0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lue/h<",
        "TE;>;",
        "Lm0/e<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final q:Lp0/b;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/c<",
            "TE;",
            "Lp0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp0/b;

    .line 2
    .line 3
    sget-object v1, Lof/f0;->L1:Lof/f0;

    .line 4
    .line 5
    sget-object v2, Lo0/c;->d:Lo0/c;

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    .line 8
    .line 9
    invoke-static {v2, v3}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v1, v2}, Lp0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo0/c;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp0/b;->q:Lp0/b;

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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lo0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lo0/c<",
            "TE;",
            "Lp0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lue/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp0/b;->d:Lo0/c;

    .line 9
    .line 10
    return-void
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
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/b;->d:Lo0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0/c;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/b;->d:Lo0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lo0/c;->c:I

    .line 7
    .line 8
    return v0
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

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp0/b;->d:Lo0/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp0/c;-><init>(Ljava/lang/Object;Lo0/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final q(Lk0/z1$c;)Lp0/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lp0/b;->d:Lo0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0/c;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lue/a;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lp0/b;->d:Lo0/c;

    .line 17
    .line 18
    new-instance v1, Lp0/a;

    .line 19
    .line 20
    invoke-direct {v1}, Lp0/a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lo0/c;->a(Ljava/lang/Object;Lp0/a;)Lo0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lp0/b;

    .line 28
    .line 29
    invoke-direct {v1, p1, p1, v0}, Lp0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo0/c;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    iget-object v0, p0, Lp0/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lp0/b;->d:Lo0/c;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lo0/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lp0/a;

    .line 45
    .line 46
    iget-object v2, p0, Lp0/b;->d:Lo0/c;

    .line 47
    .line 48
    new-instance v3, Lp0/a;

    .line 49
    .line 50
    iget-object v1, v1, Lp0/a;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v3, v1, p1}, Lp0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, Lo0/c;->a(Ljava/lang/Object;Lp0/a;)Lo0/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lp0/a;

    .line 60
    .line 61
    sget-object v3, Lof/f0;->L1:Lof/f0;

    .line 62
    .line 63
    invoke-direct {v2, v0, v3}, Lp0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1, v2}, Lo0/c;->a(Ljava/lang/Object;Lp0/a;)Lo0/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lp0/b;

    .line 71
    .line 72
    iget-object v2, p0, Lp0/b;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {v1, v2, p1, v0}, Lp0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo0/c;)V

    .line 75
    .line 76
    .line 77
    return-object v1
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

.method public final remove(Ljava/lang/Object;)Lp0/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lp0/b;->d:Lo0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp0/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v1, p0, Lp0/b;->d:Lo0/c;

    .line 13
    .line 14
    iget-object v2, v1, Lo0/c;->b:Lo0/n;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v4, v3

    .line 25
    :goto_0
    invoke-virtual {v2, v4, v3, p1}, Lo0/n;->v(IILjava/lang/Object;)Lo0/n;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, v1, Lo0/c;->b:Lo0/n;

    .line 30
    .line 31
    if-ne v2, p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-nez p1, :cond_3

    .line 35
    .line 36
    sget-object v1, Lo0/c;->d:Lo0/c;

    .line 37
    .line 38
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    .line 39
    .line 40
    invoke-static {v1, p1}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    new-instance v2, Lo0/c;

    .line 45
    .line 46
    iget v1, v1, Lo0/c;->c:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    invoke-direct {v2, p1, v1}, Lo0/c;-><init>(Lo0/n;I)V

    .line 51
    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :goto_1
    iget-object p1, v0, Lp0/a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v2, Lof/f0;->L1:Lof/f0;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eq p1, v2, :cond_4

    .line 60
    .line 61
    move v5, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v5, v3

    .line 64
    :goto_2
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lo0/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lp0/a;

    .line 74
    .line 75
    iget-object v5, v0, Lp0/a;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v6, v0, Lp0/a;->b:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v7, Lp0/a;

    .line 80
    .line 81
    iget-object p1, p1, Lp0/a;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {v7, p1, v6}, Lp0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5, v7}, Lo0/c;->a(Ljava/lang/Object;Lp0/a;)Lo0/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_5
    iget-object p1, v0, Lp0/a;->b:Ljava/lang/Object;

    .line 91
    .line 92
    if-eq p1, v2, :cond_6

    .line 93
    .line 94
    move v5, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move v5, v3

    .line 97
    :goto_3
    if-eqz v5, :cond_7

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lo0/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Lp0/a;

    .line 107
    .line 108
    iget-object v5, v0, Lp0/a;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v6, v0, Lp0/a;->a:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v7, Lp0/a;

    .line 113
    .line 114
    iget-object p1, p1, Lp0/a;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-direct {v7, v6, p1}, Lp0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5, v7}, Lo0/c;->a(Ljava/lang/Object;Lp0/a;)Lo0/c;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_7
    iget-object p1, v0, Lp0/a;->a:Ljava/lang/Object;

    .line 124
    .line 125
    if-eq p1, v2, :cond_8

    .line 126
    .line 127
    move v5, v4

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v5, v3

    .line 130
    :goto_4
    if-nez v5, :cond_9

    .line 131
    .line 132
    iget-object v5, v0, Lp0/a;->b:Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    iget-object v5, p0, Lp0/b;->b:Ljava/lang/Object;

    .line 136
    .line 137
    :goto_5
    iget-object v0, v0, Lp0/a;->b:Ljava/lang/Object;

    .line 138
    .line 139
    if-eq v0, v2, :cond_a

    .line 140
    .line 141
    move v3, v4

    .line 142
    :cond_a
    if-nez v3, :cond_b

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_b
    iget-object p1, p0, Lp0/b;->c:Ljava/lang/Object;

    .line 146
    .line 147
    :goto_6
    new-instance v0, Lp0/b;

    .line 148
    .line 149
    invoke-direct {v0, v5, p1, v1}, Lp0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo0/c;)V

    .line 150
    .line 151
    .line 152
    return-object v0
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
