.class public final Ly6/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.2.0"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ly6/q;
.implements Ly6/m;


# instance fields
.field public final b:Ljava/util/TreeMap;

.field public final c:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ly6/f;->b:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ly6/f;->c:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ly6/f;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/q;

    invoke-virtual {p0, v0, v1}, Ly6/f;->G(ILy6/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)Ly6/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly6/f;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ly6/f;->H(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ly6/f;->b:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ly6/q;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Ly6/q;->s0:Ly6/v;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    const-string v0, "Attempting to get element outside of current array"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
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
.end method

.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ly6/f;->b:Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Ly6/f;->y()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ly6/f;->A(I)Ly6/q;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    instance-of v4, v3, Ly6/v;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    instance-of v4, v3, Ly6/o;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ly6/q;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
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

.method public final C()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/f;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final D()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly6/f;->y()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ly6/f;->y()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ly6/f;->A(I)Ly6/q;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
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
.end method

.method public final E(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly6/f;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt p1, v0, :cond_3

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Ly6/f;->b:Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Ly6/f;->b:Ljava/util/TreeMap;

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    if-ltz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Ly6/f;->b:Ljava/util/TreeMap;

    .line 46
    .line 47
    sget-object v0, Ly6/q;->s0:Ly6/v;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iget-object v0, p0, Ly6/f;->b:Ljava/util/TreeMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gt p1, v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Ly6/f;->b:Ljava/util/TreeMap;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ly6/q;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Ly6/f;->b:Ljava/util/TreeMap;

    .line 84
    .line 85
    add-int/lit8 v3, p1, -0x1

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ly6/f;->b:Ljava/util/TreeMap;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :goto_1
    return-void
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

.method public final G(ILy6/q;)V
    .locals 1

    .line 1
    const/16 v0, 0x7ed4

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Ly6/f;->b:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ly6/f;->b:Ljava/util/TreeMap;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    const-string v0, "Out of bounds index: "

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroidx/appcompat/widget/a0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "Array too large"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final H(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ly6/f;->b:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ly6/f;->b:Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v1, "Out of bounds index: "

    .line 31
    .line 32
    invoke-static {v1, p1}, Landroidx/appcompat/widget/a0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
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
.end method

.method public final d()Ly6/q;
    .locals 5

    .line 1
    new-instance v0, Ly6/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ly6/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly6/f;->b:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v3, v3, Ly6/m;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, v0, Ly6/f;->b:Ljava/util/TreeMap;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ly6/q;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v3, v0, Ly6/f;->b:Ljava/util/TreeMap;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ly6/q;

    .line 67
    .line 68
    invoke-interface {v2}, Ly6/q;->d()Ly6/q;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly6/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ly6/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Ly6/f;->y()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Ly6/f;->y()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ly6/f;->b:Ljava/util/TreeMap;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Ly6/f;->b:Ljava/util/TreeMap;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    iget-object v1, p0, Ly6/f;->b:Ljava/util/TreeMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_0
    iget-object v3, p0, Ly6/f;->b:Ljava/util/TreeMap;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gt v1, v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ly6/f;->A(I)Ly6/q;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1, v1}, Ly6/f;->A(I)Ly6/q;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    return v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final f()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/f;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ly6/f;->A(I)Ly6/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ly6/q;->f()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Ly6/f;->b:Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
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
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly6/f;->B(Ljava/lang/String;)Ljava/lang/String;

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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/f;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
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
    .locals 1

    new-instance v0, Ly6/e;

    invoke-direct {v0, p0}, Ly6/e;-><init>(Ly6/f;)V

    return-object v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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

.method public final k()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Ly6/f;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ly6/f;->c:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ly6/d;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Ly6/d;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ly6/f;->c:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly6/f;->B(Ljava/lang/String;)Ljava/lang/String;

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

.method public final v(Ljava/lang/String;)Ly6/q;
    .locals 2

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ly6/i;

    .line 10
    .line 11
    invoke-virtual {p0}, Ly6/f;->y()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ly6/i;-><init>(Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Ly6/f;->p(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Ly6/f;->c:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ly6/q;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Ly6/q;->s0:Ly6/v;

    .line 42
    .line 43
    return-object p1
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

.method public final w(Ljava/lang/String;Ly6/q;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ly6/f;->c:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ly6/f;->c:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final x(Ljava/lang/String;Lo4/s;Ljava/util/ArrayList;)Ly6/q;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "concat"

    .line 10
    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v6, "reduceRight"

    .line 16
    .line 17
    const-string v7, "push"

    .line 18
    .line 19
    const-string v8, "unshift"

    .line 20
    .line 21
    const-string v9, "splice"

    .line 22
    .line 23
    const-string v10, "reduce"

    .line 24
    .line 25
    const-string v11, "toString"

    .line 26
    .line 27
    const-string v12, "filter"

    .line 28
    .line 29
    const-string v13, "forEach"

    .line 30
    .line 31
    const-string v14, "lastIndexOf"

    .line 32
    .line 33
    const-string v15, "map"

    .line 34
    .line 35
    move-object/from16 v16, v4

    .line 36
    .line 37
    const-string v4, "pop"

    .line 38
    .line 39
    const-string v0, "join"

    .line 40
    .line 41
    const-string v2, "some"

    .line 42
    .line 43
    const-string v3, "sort"

    .line 44
    .line 45
    move-object/from16 v17, v8

    .line 46
    .line 47
    const-string v8, "every"

    .line 48
    .line 49
    move-object/from16 v18, v11

    .line 50
    .line 51
    const-string v11, "shift"

    .line 52
    .line 53
    move-object/from16 v19, v9

    .line 54
    .line 55
    const-string v9, "slice"

    .line 56
    .line 57
    move-object/from16 v20, v3

    .line 58
    .line 59
    const-string v3, "reverse"

    .line 60
    .line 61
    move-object/from16 v21, v2

    .line 62
    .line 63
    const-string v2, "indexOf"

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_5

    .line 144
    .line 145
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_5

    .line 150
    .line 151
    move-object/from16 v5, v21

    .line 152
    .line 153
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    if-nez v21, :cond_4

    .line 158
    .line 159
    move-object/from16 v21, v0

    .line 160
    .line 161
    move-object/from16 v0, v20

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v20

    .line 167
    if-nez v20, :cond_3

    .line 168
    .line 169
    move-object/from16 v20, v0

    .line 170
    .line 171
    move-object/from16 v0, v19

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v19

    .line 177
    if-nez v19, :cond_2

    .line 178
    .line 179
    move-object/from16 v19, v5

    .line 180
    .line 181
    move-object/from16 v5, v18

    .line 182
    .line 183
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v18

    .line 187
    if-nez v18, :cond_1

    .line 188
    .line 189
    move-object/from16 v18, v5

    .line 190
    .line 191
    move-object/from16 v5, v17

    .line 192
    .line 193
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_0

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_0
    new-instance v0, Ly6/u;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ly6/u;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v1, p0

    .line 206
    .line 207
    move-object/from16 v2, p2

    .line 208
    .line 209
    move-object/from16 v3, p3

    .line 210
    .line 211
    invoke-static {v1, v0, v2, v3}, Ly6/k;->b(Ly6/m;Ly6/u;Lo4/s;Ljava/util/ArrayList;)Ly6/q;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :cond_1
    move-object/from16 v18, v5

    .line 217
    .line 218
    move-object/from16 v5, v17

    .line 219
    .line 220
    :goto_0
    move-object/from16 v17, v12

    .line 221
    .line 222
    move-object/from16 v12, v21

    .line 223
    .line 224
    move-object/from16 v23, v20

    .line 225
    .line 226
    move-object/from16 v20, v0

    .line 227
    .line 228
    move-object/from16 v0, v23

    .line 229
    .line 230
    move-object/from16 v24, v19

    .line 231
    .line 232
    move-object/from16 v19, v10

    .line 233
    .line 234
    move-object/from16 v10, v24

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_2
    move-object/from16 v19, v10

    .line 238
    .line 239
    move-object v10, v5

    .line 240
    move-object/from16 v5, v17

    .line 241
    .line 242
    move-object/from16 v17, v12

    .line 243
    .line 244
    move-object/from16 v12, v21

    .line 245
    .line 246
    move-object/from16 v23, v20

    .line 247
    .line 248
    move-object/from16 v20, v0

    .line 249
    .line 250
    move-object/from16 v0, v23

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_3
    move-object/from16 v20, v19

    .line 254
    .line 255
    move-object/from16 v19, v10

    .line 256
    .line 257
    move-object v10, v5

    .line 258
    move-object/from16 v5, v17

    .line 259
    .line 260
    move-object/from16 v17, v12

    .line 261
    .line 262
    move-object/from16 v12, v21

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_4
    move-object/from16 v23, v12

    .line 266
    .line 267
    move-object v12, v0

    .line 268
    move-object/from16 v0, v20

    .line 269
    .line 270
    move-object/from16 v20, v19

    .line 271
    .line 272
    move-object/from16 v19, v10

    .line 273
    .line 274
    move-object v10, v5

    .line 275
    move-object/from16 v5, v17

    .line 276
    .line 277
    move-object/from16 v17, v23

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_5
    move-object/from16 v5, v17

    .line 281
    .line 282
    move-object/from16 v17, v12

    .line 283
    .line 284
    move-object v12, v0

    .line 285
    move-object/from16 v0, v20

    .line 286
    .line 287
    move-object/from16 v20, v19

    .line 288
    .line 289
    move-object/from16 v19, v10

    .line 290
    .line 291
    move-object/from16 v10, v21

    .line 292
    .line 293
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v21

    .line 297
    const/16 v22, -0x1

    .line 298
    .line 299
    sparse-switch v21, :sswitch_data_0

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_6

    .line 308
    .line 309
    const/4 v1, 0x4

    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_6

    .line 317
    .line 318
    const/16 v1, 0xc

    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_6

    .line 327
    .line 328
    const/16 v1, 0xb

    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :sswitch_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_6

    .line 337
    .line 338
    const/16 v1, 0xe

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :sswitch_4
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_6

    .line 347
    .line 348
    const/16 v1, 0xd

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :sswitch_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_6

    .line 357
    .line 358
    const/16 v22, 0x1

    .line 359
    .line 360
    :cond_6
    :goto_2
    move-object/from16 v5, v17

    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :sswitch_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_6

    .line 369
    .line 370
    const/16 v1, 0x10

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :sswitch_7
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_6

    .line 378
    .line 379
    const/16 v1, 0xf

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :sswitch_8
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_6

    .line 387
    .line 388
    const/16 v1, 0x9

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :sswitch_9
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_6

    .line 396
    .line 397
    const/4 v1, 0x5

    .line 398
    goto :goto_3

    .line 399
    :sswitch_a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_6

    .line 404
    .line 405
    const/16 v1, 0x8

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :sswitch_b
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_6

    .line 413
    .line 414
    const/4 v1, 0x7

    .line 415
    goto :goto_3

    .line 416
    :sswitch_c
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_6

    .line 421
    .line 422
    const/16 v1, 0x13

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :sswitch_d
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_6

    .line 430
    .line 431
    const/4 v1, 0x6

    .line 432
    goto :goto_3

    .line 433
    :sswitch_e
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_6

    .line 438
    .line 439
    const/4 v1, 0x3

    .line 440
    goto :goto_3

    .line 441
    :sswitch_f
    move-object/from16 v5, v20

    .line 442
    .line 443
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_6

    .line 448
    .line 449
    const/16 v1, 0x11

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :sswitch_10
    move-object/from16 v5, v19

    .line 453
    .line 454
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_6

    .line 459
    .line 460
    const/16 v1, 0xa

    .line 461
    .line 462
    :goto_3
    move/from16 v22, v1

    .line 463
    .line 464
    goto :goto_2

    .line 465
    :sswitch_11
    move-object/from16 v5, v17

    .line 466
    .line 467
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_7

    .line 472
    .line 473
    const/16 v22, 0x2

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :sswitch_12
    move-object/from16 v6, v16

    .line 477
    .line 478
    move-object/from16 v5, v17

    .line 479
    .line 480
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_7

    .line 485
    .line 486
    const/16 v22, 0x0

    .line 487
    .line 488
    :cond_7
    :goto_4
    move-object/from16 v6, v18

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :sswitch_13
    move-object/from16 v5, v17

    .line 492
    .line 493
    move-object/from16 v6, v18

    .line 494
    .line 495
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_8

    .line 500
    .line 501
    const/16 v22, 0x12

    .line 502
    .line 503
    :cond_8
    :goto_5
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 504
    .line 505
    const-string v1, "Callback should be a method"

    .line 506
    .line 507
    const-string v7, ","

    .line 508
    .line 509
    move-object/from16 v21, v12

    .line 510
    .line 511
    move-object/from16 v18, v13

    .line 512
    .line 513
    const-wide/16 v12, 0x0

    .line 514
    .line 515
    packed-switch v22, :pswitch_data_0

    .line 516
    .line 517
    .line 518
    move-object/from16 v2, p0

    .line 519
    .line 520
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 521
    .line 522
    const-string v1, "Command not supported"

    .line 523
    .line 524
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :pswitch_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_c

    .line 533
    .line 534
    new-instance v0, Ly6/f;

    .line 535
    .line 536
    invoke-direct {v0}, Ly6/f;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_a

    .line 548
    .line 549
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Ly6/q;

    .line 554
    .line 555
    move-object/from16 v3, p2

    .line 556
    .line 557
    invoke-virtual {v3, v2}, Lo4/s;->b(Ly6/q;)Ly6/q;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    instance-of v4, v2, Ly6/h;

    .line 562
    .line 563
    if-nez v4, :cond_9

    .line 564
    .line 565
    invoke-virtual {v0}, Ly6/f;->y()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-virtual {v0, v4, v2}, Ly6/f;->G(ILy6/q;)V

    .line 570
    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    const-string v1, "Argument evaluation failed"

    .line 576
    .line 577
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_a
    invoke-virtual {v0}, Ly6/f;->y()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-virtual/range {p0 .. p0}, Ly6/f;->C()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_b

    .line 594
    .line 595
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    add-int/2addr v4, v1

    .line 606
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    move-object/from16 v8, p0

    .line 611
    .line 612
    invoke-virtual {v8, v3}, Ly6/f;->A(I)Ly6/q;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v0, v4, v3}, Ly6/f;->G(ILy6/q;)V

    .line 617
    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_b
    move-object/from16 v8, p0

    .line 621
    .line 622
    iget-object v1, v8, Ly6/f;->b:Ljava/util/TreeMap;

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Ly6/f;->C()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_d

    .line 636
    .line 637
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    invoke-virtual {v0, v2}, Ly6/f;->A(I)Ly6/q;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v8, v3, v2}, Ly6/f;->G(ILy6/q;)V

    .line 656
    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_c
    move-object/from16 v8, p0

    .line 660
    .line 661
    :cond_d
    new-instance v0, Ly6/i;

    .line 662
    .line 663
    invoke-virtual/range {p0 .. p0}, Ly6/f;->y()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    int-to-double v1, v1

    .line 668
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-direct {v0, v1}, Ly6/i;-><init>(Ljava/lang/Double;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_19

    .line 676
    .line 677
    :pswitch_1
    move-object/from16 v8, p0

    .line 678
    .line 679
    const/4 v0, 0x0

    .line 680
    move-object/from16 v5, p3

    .line 681
    .line 682
    invoke-static {v6, v0, v5}, Ly6/a4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 683
    .line 684
    .line 685
    new-instance v0, Ly6/u;

    .line 686
    .line 687
    invoke-virtual {v8, v7}, Ly6/f;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-direct {v0, v1}, Ly6/u;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_19

    .line 695
    .line 696
    :pswitch_2
    move-object/from16 v8, p0

    .line 697
    .line 698
    move-object/from16 v3, p2

    .line 699
    .line 700
    move-object/from16 v5, p3

    .line 701
    .line 702
    const/4 v0, 0x0

    .line 703
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_e

    .line 708
    .line 709
    new-instance v0, Ly6/f;

    .line 710
    .line 711
    invoke-direct {v0}, Ly6/f;-><init>()V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_19

    .line 715
    .line 716
    :cond_e
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Ly6/q;

    .line 721
    .line 722
    invoke-virtual {v3, v1}, Lo4/s;->b(Ly6/q;)Ly6/q;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-interface {v1}, Ly6/q;->f()Ljava/lang/Double;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 731
    .line 732
    .line 733
    move-result-wide v1

    .line 734
    invoke-static {v1, v2}, Ly6/a4;->a(D)D

    .line 735
    .line 736
    .line 737
    move-result-wide v1

    .line 738
    double-to-int v1, v1

    .line 739
    if-gez v1, :cond_f

    .line 740
    .line 741
    invoke-virtual/range {p0 .. p0}, Ly6/f;->y()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    add-int/2addr v2, v1

    .line 746
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    goto :goto_9

    .line 751
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ly6/f;->y()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-le v1, v0, :cond_10

    .line 756
    .line 757
    invoke-virtual/range {p0 .. p0}, Ly6/f;->y()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    :cond_10
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ly6/f;->y()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    new-instance v2, Ly6/f;

    .line 766
    .line 767
    invoke-direct {v2}, Ly6/f;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    const/4 v6, 0x1

    .line 775
    if-le v4, v6, :cond_17

    .line 776
    .line 777
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    check-cast v4, Ly6/q;

    .line 782
    .line 783
    invoke-virtual {v3, v4}, Lo4/s;->b(Ly6/q;)Ly6/q;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-interface {v4}, Ly6/q;->f()Ljava/lang/Double;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 792
    .line 793
    .line 794
    move-result-wide v6

    .line 795
    invoke-static {v6, v7}, Ly6/a4;->a(D)D

    .line 796
    .line 797
    .line 798
    move-result-wide v6

    .line 799
    double-to-int v4, v6

    .line 800
    const/4 v6, 0x0

    .line 801
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-lez v4, :cond_11

    .line 806
    .line 807
    move v6, v1

    .line 808
    :goto_a
    add-int v7, v1, v4

    .line 809
    .line 810
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    if-ge v6, v7, :cond_11

    .line 815
    .line 816
    invoke-virtual {v8, v1}, Ly6/f;->A(I)Ly6/q;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    invoke-virtual {v2}, Ly6/f;->y()I

    .line 821
    .line 822
    .line 823
    move-result v9

    .line 824
    invoke-virtual {v2, v9, v7}, Ly6/f;->G(ILy6/q;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v8, v1}, Ly6/f;->E(I)V

    .line 828
    .line 829
    .line 830
    add-int/lit8 v6, v6, 0x1

    .line 831
    .line 832
    goto :goto_a

    .line 833
    :cond_11
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    const/4 v4, 0x2

    .line 838
    if-le v0, v4, :cond_3f

    .line 839
    .line 840
    const/4 v0, 0x2

    .line 841
    :goto_b
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-ge v0, v4, :cond_3f

    .line 846
    .line 847
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, Ly6/q;

    .line 852
    .line 853
    invoke-virtual {v3, v4}, Lo4/s;->b(Ly6/q;)Ly6/q;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    instance-of v6, v4, Ly6/h;

    .line 858
    .line 859
    if-nez v6, :cond_16

    .line 860
    .line 861
    add-int v6, v1, v0

    .line 862
    .line 863
    add-int/lit8 v6, v6, -0x2

    .line 864
    .line 865
    if-ltz v6, :cond_15

    .line 866
    .line 867
    invoke-virtual/range {p0 .. p0}, Ly6/f;->y()I

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    if-lt v6, v7, :cond_12

    .line 872
    .line 873
    invoke-virtual {v8, v6, v4}, Ly6/f;->G(ILy6/q;)V

    .line 874
    .line 875
    .line 876
    goto :goto_d

    .line 877
    :cond_12
    iget-object v7, v8, Ly6/f;->b:Ljava/util/TreeMap;

    .line 878
    .line 879
    invoke-virtual {v7}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    check-cast v7, Ljava/lang/Integer;

    .line 884
    .line 885
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    :goto_c
    if-lt v7, v6, :cond_14

    .line 890
    .line 891
    iget-object v9, v8, Ly6/f;->b:Ljava/util/TreeMap;

    .line 892
    .line 893
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    invoke-virtual {v9, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    check-cast v9, Ly6/q;

    .line 902
    .line 903
    if-eqz v9, :cond_13

    .line 904
    .line 905
    add-int/lit8 v11, v7, 0x1

    .line 906
    .line 907
    invoke-virtual {v8, v11, v9}, Ly6/f;->G(ILy6/q;)V

    .line 908
    .line 909
    .line 910
    iget-object v9, v8, Ly6/f;->b:Ljava/util/TreeMap;

    .line 911
    .line 912
    invoke-virtual {v9, v10}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    :cond_13
    add-int/lit8 v7, v7, -0x1

    .line 916
    .line 917
    goto :goto_c

    .line 918
    :cond_14
    invoke-virtual {v8, v6, v4}, Ly6/f;->G(ILy6/q;)V

    .line 919
    .line 920
    .line 921
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 922
    .line 923
    goto :goto_b

    .line 924
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 925
    .line 926
    const-string v1, "Invalid value index: "

    .line 927
    .line 928
    invoke-static {v1, v6}, Landroidx/appcompat/widget/a0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v0

    .line 936
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 937
    .line 938
    const-string v1, "Failed to parse elements to add"

    .line 939
    .line 940
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v0

    .line 944
    :cond_17
    :goto_e
    if-ge v1, v0, :cond_3f

    .line 945
    .line 946
    invoke-virtual {v8, v1}, Ly6/f;->A(I)Ly6/q;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-virtual {v2}, Ly6/f;->y()I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    invoke-virtual {v2, v4, v3}, Ly6/f;->G(ILy6/q;)V

    .line 955
    .line 956
    .line 957
    const/4 v3, 0x0

    .line 958
    invoke-virtual {v8, v1, v3}, Ly6/f;->G(ILy6/q;)V

    .line 959
    .line 960
    .line 961
    add-int/lit8 v1, v1, 0x1

    .line 962
    .line 963
    goto :goto_e

    .line 964
    :pswitch_3
    move-object/from16 v8, p0

    .line 965
    .line 966
    move-object/from16 v3, p2

    .line 967
    .line 968
    move-object/from16 v5, p3

    .line 969
    .line 970
    const/4 v1, 0x1

    .line 971
    invoke-static {v0, v1, v5}, Ly6/a4;->j(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual/range {p0 .. p0}, Ly6/f;->y()I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    const/4 v1, 0x2

    .line 979
    if-ge v0, v1, :cond_18

    .line 980
    .line 981
    goto/16 :goto_15

    .line 982
    .line 983
    :cond_18
    invoke-virtual/range {p0 .. p0}, Ly6/f;->D()Ljava/util/ArrayList;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-nez v1, :cond_1a

    .line 992
    .line 993
    const/4 v1, 0x0

    .line 994
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, Ly6/q;

    .line 999
    .line 1000
    invoke-virtual {v3, v1}, Lo4/s;->b(Ly6/q;)Ly6/q;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    instance-of v2, v1, Ly6/j;

    .line 1005
    .line 1006
    if-eqz v2, :cond_19

    .line 1007
    .line 1008
    check-cast v1, Ly6/j;

    .line 1009
    .line 1010
    goto :goto_f

    .line 1011
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1012
    .line 1013
    const-string v1, "Comparator should be a method"

    .line 1014
    .line 1015
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    throw v0

    .line 1019
    :cond_1a
    const/4 v1, 0x0

    .line 1020
    :goto_f
    new-instance v2, Ly6/b0;

    .line 1021
    .line 1022
    invoke-direct {v2, v1, v3}, Ly6/b0;-><init>(Ly6/j;Lo4/s;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v1, v8, Ly6/f;->b:Ljava/util/TreeMap;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    const/4 v1, 0x0

    .line 1038
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    if-eqz v2, :cond_27

    .line 1043
    .line 1044
    add-int/lit8 v2, v1, 0x1

    .line 1045
    .line 1046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    check-cast v3, Ly6/q;

    .line 1051
    .line 1052
    invoke-virtual {v8, v1, v3}, Ly6/f;->G(ILy6/q;)V

    .line 1053
    .line 1054
    .line 1055
    move v1, v2

    .line 1056
    goto :goto_10

    .line 1057
    :pswitch_4
    move-object/from16 v8, p0

    .line 1058
    .line 1059
    move-object/from16 v3, p2

    .line 1060
    .line 1061
    move-object/from16 v5, p3

    .line 1062
    .line 1063
    const/4 v0, 0x1

    .line 1064
    invoke-static {v10, v0, v5}, Ly6/a4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1065
    .line 1066
    .line 1067
    const/4 v0, 0x0

    .line 1068
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, Ly6/q;

    .line 1073
    .line 1074
    invoke-virtual {v3, v0}, Lo4/s;->b(Ly6/q;)Ly6/q;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    instance-of v2, v0, Ly6/j;

    .line 1079
    .line 1080
    if-eqz v2, :cond_1e

    .line 1081
    .line 1082
    invoke-virtual/range {p0 .. p0}, Ly6/f;->y()I

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    if-nez v1, :cond_1b

    .line 1087
    .line 1088
    sget-object v0, Ly6/q;->y0:Ly6/g;

    .line 1089
    .line 1090
    goto/16 :goto_19

    .line 1091
    .line 1092
    :cond_1b
    check-cast v0, Ly6/j;

    .line 1093
    .line 1094
    invoke-virtual/range {p0 .. p0}, Ly6/f;->C()Ljava/util/Iterator;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-eqz v2, :cond_1d

    .line 1103
    .line 1104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    check-cast v2, Ljava/lang/Integer;

    .line 1109
    .line 1110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    invoke-virtual {v8, v2}, Ly6/f;->H(I)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    if-eqz v4, :cond_1c

    .line 1119
    .line 1120
    const/4 v4, 0x3

    .line 1121
    new-array v4, v4, [Ly6/q;

    .line 1122
    .line 1123
    invoke-virtual {v8, v2}, Ly6/f;->A(I)Ly6/q;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    const/4 v6, 0x0

    .line 1128
    aput-object v5, v4, v6

    .line 1129
    .line 1130
    new-instance v5, Ly6/i;

    .line 1131
    .line 1132
    int-to-double v6, v2

    .line 1133
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-direct {v5, v2}, Ly6/i;-><init>(Ljava/lang/Double;)V

    .line 1138
    .line 1139
    .line 1140
    const/4 v2, 0x1

    .line 1141
    aput-object v5, v4, v2

    .line 1142
    .line 1143
    const/4 v2, 0x2

    .line 1144
    aput-object v8, v4, v2

    .line 1145
    .line 1146
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-virtual {v0, v3, v2}, Ly6/j;->a(Lo4/s;Ljava/util/List;)Ly6/q;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    invoke-interface {v2}, Ly6/q;->j()Ljava/lang/Boolean;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    if-eqz v2, :cond_1c

    .line 1163
    .line 1164
    sget-object v0, Ly6/q;->x0:Ly6/g;

    .line 1165
    .line 1166
    goto/16 :goto_19

    .line 1167
    .line 1168
    :cond_1d
    sget-object v0, Ly6/q;->y0:Ly6/g;

    .line 1169
    .line 1170
    goto/16 :goto_19

    .line 1171
    .line 1172
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1173
    .line 1174
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    throw v0

    .line 1178
    :pswitch_5
    move-object/from16 v8, p0

    .line 1179
    .line 1180
    move-object/from16 v3, p2

    .line 1181
    .line 1182
    move-object/from16 v5, p3

    .line 1183
    .line 1184
    const/4 v0, 0x2

    .line 1185
    invoke-static {v9, v0, v5}, Ly6/a4;->j(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_1f

    .line 1193
    .line 1194
    invoke-virtual/range {p0 .. p0}, Ly6/f;->d()Ly6/q;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    goto/16 :goto_19

    .line 1199
    .line 1200
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Ly6/f;->y()I

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    int-to-double v0, v0

    .line 1205
    const/4 v2, 0x0

    .line 1206
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    check-cast v2, Ly6/q;

    .line 1211
    .line 1212
    invoke-virtual {v3, v2}, Lo4/s;->b(Ly6/q;)Ly6/q;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    invoke-interface {v2}, Ly6/q;->f()Ljava/lang/Double;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v6

    .line 1224
    invoke-static {v6, v7}, Ly6/a4;->a(D)D

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v6

    .line 1228
    cmpg-double v2, v6, v12

    .line 1229
    .line 1230
    if-gez v2, :cond_20

    .line 1231
    .line 1232
    add-double/2addr v6, v0

    .line 1233
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v6

    .line 1237
    goto :goto_11

    .line 1238
    :cond_20
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v6

    .line 1242
    :goto_11
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    const/4 v4, 0x2

    .line 1247
    if-ne v2, v4, :cond_22

    .line 1248
    .line 1249
    const/4 v2, 0x1

    .line 1250
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    check-cast v2, Ly6/q;

    .line 1255
    .line 1256
    invoke-virtual {v3, v2}, Lo4/s;->b(Ly6/q;)Ly6/q;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    invoke-interface {v2}, Ly6/q;->f()Ljava/lang/Double;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v2

    .line 1268
    invoke-static {v2, v3}, Ly6/a4;->a(D)D

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v2

    .line 1272
    cmpg-double v4, v2, v12

    .line 1273
    .line 1274
    if-gez v4, :cond_21

    .line 1275
    .line 1276
    add-double/2addr v0, v2

    .line 1277
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v0

    .line 1281
    goto :goto_12

    .line 1282
    :cond_21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v0

    .line 1286
    :cond_22
    :goto_12
    new-instance v2, Ly6/f;

    .line 1287
    .line 1288
    invoke-direct {v2}, Ly6/f;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    double-to-int v3, v6

    .line 1292
    :goto_13
    int-to-double v4, v3

    .line 1293
    cmpg-double v4, v4, v0

    .line 1294
    .line 1295
    if-gez v4, :cond_23

    .line 1296
    .line 1297
    invoke-virtual {v8, v3}, Ly6/f;->A(I)Ly6/q;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    invoke-virtual {v2}, Ly6/f;->y()I

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    invoke-virtual {v2, v5, v4}, Ly6/f;->G(ILy6/q;)V

    .line 1306
    .line 1307
    .line 1308
    add-int/lit8 v3, v3, 0x1

    .line 1309
    .line 1310
    goto :goto_13

    .line 1311
    :cond_23
    move-object v0, v2

    .line 1312
    goto/16 :goto_19

    .line 1313
    .line 1314
    :pswitch_6
    move-object/from16 v8, p0

    .line 1315
    .line 1316
    move-object/from16 v5, p3

    .line 1317
    .line 1318
    const/4 v0, 0x0

    .line 1319
    invoke-static {v11, v0, v5}, Ly6/a4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual/range {p0 .. p0}, Ly6/f;->y()I

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    if-nez v1, :cond_24

    .line 1327
    .line 1328
    sget-object v0, Ly6/q;->s0:Ly6/v;

    .line 1329
    .line 1330
    goto/16 :goto_19

    .line 1331
    .line 1332
    :cond_24
    invoke-virtual {v8, v0}, Ly6/f;->A(I)Ly6/q;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    invoke-virtual {v8, v0}, Ly6/f;->E(I)V

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_1a

    .line 1340
    .line 1341
    :pswitch_7
    move-object/from16 v8, p0

    .line 1342
    .line 1343
    move-object/from16 v5, p3

    .line 1344
    .line 1345
    const/4 v0, 0x0

    .line 1346
    invoke-static {v3, v0, v5}, Ly6/a4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual/range {p0 .. p0}, Ly6/f;->y()I

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_27

    .line 1354
    .line 1355
    const/4 v1, 0x0

    .line 1356
    :goto_14
    div-int/lit8 v2, v0, 0x2

    .line 1357
    .line 1358
    if-ge v1, v2, :cond_27

    .line 1359
    .line 1360
    invoke-virtual {v8, v1}, Ly6/f;->H(I)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    if-eqz v2, :cond_26

    .line 1365
    .line 1366
    invoke-virtual {v8, v1}, Ly6/f;->A(I)Ly6/q;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    const/4 v3, 0x0

    .line 1371
    invoke-virtual {v8, v1, v3}, Ly6/f;->G(ILy6/q;)V

    .line 1372
    .line 1373
    .line 1374
    add-int/lit8 v3, v0, -0x1

    .line 1375
    .line 1376
    sub-int/2addr v3, v1

    .line 1377
    invoke-virtual {v8, v3}, Ly6/f;->H(I)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v4

    .line 1381
    if-eqz v4, :cond_25

    .line 1382
    .line 1383
    invoke-virtual {v8, v3}, Ly6/f;->A(I)Ly6/q;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    invoke-virtual {v8, v1, v4}, Ly6/f;->G(ILy6/q;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_25
    invoke-virtual {v8, v3, v2}, Ly6/f;->G(ILy6/q;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 1394
    .line 1395
    goto :goto_14

    .line 1396
    :cond_27
    :goto_15
    move-object v1, v8

    .line 1397
    move-object v2, v1

    .line 1398
    goto/16 :goto_21

    .line 1399
    .line 1400
    :pswitch_8
    move-object/from16 v8, p0

    .line 1401
    .line 1402
    move-object/from16 v3, p2

    .line 1403
    .line 1404
    move-object/from16 v5, p3

    .line 1405
    .line 1406
    const/4 v0, 0x0

    .line 1407
    invoke-static {v8, v3, v5, v0}, Ly6/k;->e(Ly6/f;Lo4/s;Ljava/util/ArrayList;Z)Ly6/q;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    goto/16 :goto_19

    .line 1412
    .line 1413
    :pswitch_9
    move-object/from16 v8, p0

    .line 1414
    .line 1415
    move-object/from16 v3, p2

    .line 1416
    .line 1417
    move-object/from16 v5, p3

    .line 1418
    .line 1419
    const/4 v0, 0x1

    .line 1420
    invoke-static {v8, v3, v5, v0}, Ly6/k;->e(Ly6/f;Lo4/s;Ljava/util/ArrayList;Z)Ly6/q;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    goto/16 :goto_19

    .line 1425
    .line 1426
    :pswitch_a
    move-object/from16 v8, p0

    .line 1427
    .line 1428
    move-object/from16 v3, p2

    .line 1429
    .line 1430
    move-object/from16 v5, p3

    .line 1431
    .line 1432
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-nez v0, :cond_28

    .line 1437
    .line 1438
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    if-eqz v1, :cond_28

    .line 1447
    .line 1448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    check-cast v1, Ly6/q;

    .line 1453
    .line 1454
    invoke-virtual {v3, v1}, Lo4/s;->b(Ly6/q;)Ly6/q;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    invoke-virtual/range {p0 .. p0}, Ly6/f;->y()I

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    invoke-virtual {v8, v2, v1}, Ly6/f;->G(ILy6/q;)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_16

    .line 1466
    :cond_28
    new-instance v0, Ly6/i;

    .line 1467
    .line 1468
    invoke-virtual/range {p0 .. p0}, Ly6/f;->y()I

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    int-to-double v1, v1

    .line 1473
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    invoke-direct {v0, v1}, Ly6/i;-><init>(Ljava/lang/Double;)V

    .line 1478
    .line 1479
    .line 1480
    goto/16 :goto_19

    .line 1481
    .line 1482
    :pswitch_b
    move-object/from16 v8, p0

    .line 1483
    .line 1484
    move-object/from16 v5, p3

    .line 1485
    .line 1486
    const/4 v0, 0x0

    .line 1487
    invoke-static {v4, v0, v5}, Ly6/a4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual/range {p0 .. p0}, Ly6/f;->y()I

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    if-nez v0, :cond_29

    .line 1495
    .line 1496
    sget-object v0, Ly6/q;->s0:Ly6/v;

    .line 1497
    .line 1498
    goto/16 :goto_19

    .line 1499
    .line 1500
    :cond_29
    add-int/lit8 v0, v0, -0x1

    .line 1501
    .line 1502
    invoke-virtual {v8, v0}, Ly6/f;->A(I)Ly6/q;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    invoke-virtual {v8, v0}, Ly6/f;->E(I)V

    .line 1507
    .line 1508
    .line 1509
    goto/16 :goto_1a

    .line 1510
    .line 1511
    :pswitch_c
    move-object/from16 v8, p0

    .line 1512
    .line 1513
    move-object/from16 v3, p2

    .line 1514
    .line 1515
    move-object/from16 v5, p3

    .line 1516
    .line 1517
    const/4 v0, 0x0

    .line 1518
    const/4 v2, 0x1

    .line 1519
    invoke-static {v15, v2, v5}, Ly6/a4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    check-cast v0, Ly6/q;

    .line 1527
    .line 1528
    invoke-virtual {v3, v0}, Lo4/s;->b(Ly6/q;)Ly6/q;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    instance-of v2, v0, Ly6/p;

    .line 1533
    .line 1534
    if-eqz v2, :cond_2b

    .line 1535
    .line 1536
    invoke-virtual/range {p0 .. p0}, Ly6/f;->y()I

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    if-nez v1, :cond_2a

    .line 1541
    .line 1542
    new-instance v0, Ly6/f;

    .line 1543
    .line 1544
    invoke-direct {v0}, Ly6/f;-><init>()V

    .line 1545
    .line 1546
    .line 1547
    goto/16 :goto_19

    .line 1548
    .line 1549
    :cond_2a
    check-cast v0, Ly6/p;

    .line 1550
    .line 1551
    const/4 v1, 0x0

    .line 1552
    invoke-static {v8, v3, v0, v1, v1}, Ly6/k;->d(Ly6/f;Lo4/s;Ly6/p;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ly6/f;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    goto/16 :goto_19

    .line 1557
    .line 1558
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1559
    .line 1560
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    throw v0

    .line 1564
    :pswitch_d
    move-object/from16 v8, p0

    .line 1565
    .line 1566
    move-object/from16 v3, p2

    .line 1567
    .line 1568
    move-object/from16 v5, p3

    .line 1569
    .line 1570
    const/4 v0, 0x2

    .line 1571
    invoke-static {v14, v0, v5}, Ly6/a4;->j(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1572
    .line 1573
    .line 1574
    sget-object v0, Ly6/q;->s0:Ly6/v;

    .line 1575
    .line 1576
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v1

    .line 1580
    if-nez v1, :cond_2c

    .line 1581
    .line 1582
    const/4 v0, 0x0

    .line 1583
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    check-cast v0, Ly6/q;

    .line 1588
    .line 1589
    invoke-virtual {v3, v0}, Lo4/s;->b(Ly6/q;)Ly6/q;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Ly6/f;->y()I

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    add-int/lit8 v1, v1, -0x1

    .line 1598
    .line 1599
    int-to-double v1, v1

    .line 1600
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1601
    .line 1602
    .line 1603
    move-result v4

    .line 1604
    const/4 v6, 0x1

    .line 1605
    if-le v4, v6, :cond_2e

    .line 1606
    .line 1607
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    check-cast v1, Ly6/q;

    .line 1612
    .line 1613
    invoke-virtual {v3, v1}, Lo4/s;->b(Ly6/q;)Ly6/q;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    invoke-interface {v1}, Ly6/q;->f()Ljava/lang/Double;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1622
    .line 1623
    .line 1624
    move-result-wide v2

    .line 1625
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    if-eqz v2, :cond_2d

    .line 1630
    .line 1631
    invoke-virtual/range {p0 .. p0}, Ly6/f;->y()I

    .line 1632
    .line 1633
    .line 1634
    move-result v1

    .line 1635
    add-int/lit8 v1, v1, -0x1

    .line 1636
    .line 1637
    int-to-double v1, v1

    .line 1638
    goto :goto_17

    .line 1639
    :cond_2d
    invoke-interface {v1}, Ly6/q;->f()Ljava/lang/Double;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1644
    .line 1645
    .line 1646
    move-result-wide v1

    .line 1647
    invoke-static {v1, v2}, Ly6/a4;->a(D)D

    .line 1648
    .line 1649
    .line 1650
    move-result-wide v1

    .line 1651
    :goto_17
    cmpg-double v3, v1, v12

    .line 1652
    .line 1653
    if-gez v3, :cond_2e

    .line 1654
    .line 1655
    invoke-virtual/range {p0 .. p0}, Ly6/f;->y()I

    .line 1656
    .line 1657
    .line 1658
    move-result v3

    .line 1659
    int-to-double v3, v3

    .line 1660
    add-double/2addr v1, v3

    .line 1661
    :cond_2e
    cmpg-double v3, v1, v12

    .line 1662
    .line 1663
    if-gez v3, :cond_2f

    .line 1664
    .line 1665
    new-instance v0, Ly6/i;

    .line 1666
    .line 1667
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    invoke-direct {v0, v1}, Ly6/i;-><init>(Ljava/lang/Double;)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_19

    .line 1675
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Ly6/f;->y()I

    .line 1676
    .line 1677
    .line 1678
    move-result v3

    .line 1679
    int-to-double v3, v3

    .line 1680
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 1681
    .line 1682
    .line 1683
    move-result-wide v1

    .line 1684
    double-to-int v1, v1

    .line 1685
    :goto_18
    if-ltz v1, :cond_31

    .line 1686
    .line 1687
    invoke-virtual {v8, v1}, Ly6/f;->H(I)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    if-eqz v2, :cond_30

    .line 1692
    .line 1693
    invoke-virtual {v8, v1}, Ly6/f;->A(I)Ly6/q;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    invoke-static {v2, v0}, Ly6/a4;->l(Ly6/q;Ly6/q;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v2

    .line 1701
    if-eqz v2, :cond_30

    .line 1702
    .line 1703
    new-instance v0, Ly6/i;

    .line 1704
    .line 1705
    int-to-double v1, v1

    .line 1706
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    invoke-direct {v0, v1}, Ly6/i;-><init>(Ljava/lang/Double;)V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_19

    .line 1714
    :cond_30
    add-int/lit8 v1, v1, -0x1

    .line 1715
    .line 1716
    goto :goto_18

    .line 1717
    :cond_31
    new-instance v0, Ly6/i;

    .line 1718
    .line 1719
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    invoke-direct {v0, v1}, Ly6/i;-><init>(Ljava/lang/Double;)V

    .line 1724
    .line 1725
    .line 1726
    :goto_19
    move-object v1, v0

    .line 1727
    goto :goto_1a

    .line 1728
    :pswitch_e
    move-object/from16 v8, p0

    .line 1729
    .line 1730
    move-object/from16 v3, p2

    .line 1731
    .line 1732
    move-object/from16 v5, p3

    .line 1733
    .line 1734
    const/4 v0, 0x1

    .line 1735
    move-object/from16 v1, v21

    .line 1736
    .line 1737
    invoke-static {v1, v0, v5}, Ly6/a4;->j(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual/range {p0 .. p0}, Ly6/f;->y()I

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    if-nez v0, :cond_32

    .line 1745
    .line 1746
    sget-object v1, Ly6/q;->z0:Ly6/u;

    .line 1747
    .line 1748
    :goto_1a
    move-object v2, v8

    .line 1749
    goto/16 :goto_21

    .line 1750
    .line 1751
    :cond_32
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    if-nez v0, :cond_35

    .line 1756
    .line 1757
    const/4 v0, 0x0

    .line 1758
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    check-cast v0, Ly6/q;

    .line 1763
    .line 1764
    invoke-virtual {v3, v0}, Lo4/s;->b(Ly6/q;)Ly6/q;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    instance-of v1, v0, Ly6/o;

    .line 1769
    .line 1770
    if-nez v1, :cond_34

    .line 1771
    .line 1772
    instance-of v1, v0, Ly6/v;

    .line 1773
    .line 1774
    if-eqz v1, :cond_33

    .line 1775
    .line 1776
    goto :goto_1b

    .line 1777
    :cond_33
    invoke-interface {v0}, Ly6/q;->g()Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v7

    .line 1781
    goto :goto_1c

    .line 1782
    :cond_34
    :goto_1b
    const-string v7, ""

    .line 1783
    .line 1784
    :cond_35
    :goto_1c
    new-instance v1, Ly6/u;

    .line 1785
    .line 1786
    invoke-virtual {v8, v7}, Ly6/f;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-direct {v1, v0}, Ly6/u;-><init>(Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    goto :goto_1a

    .line 1794
    :pswitch_f
    move-object/from16 v8, p0

    .line 1795
    .line 1796
    move-object/from16 v3, p2

    .line 1797
    .line 1798
    move-object/from16 v5, p3

    .line 1799
    .line 1800
    const/4 v0, 0x2

    .line 1801
    invoke-static {v2, v0, v5}, Ly6/a4;->j(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1802
    .line 1803
    .line 1804
    sget-object v0, Ly6/q;->s0:Ly6/v;

    .line 1805
    .line 1806
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v1

    .line 1810
    if-nez v1, :cond_36

    .line 1811
    .line 1812
    const/4 v0, 0x0

    .line 1813
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    check-cast v0, Ly6/q;

    .line 1818
    .line 1819
    invoke-virtual {v3, v0}, Lo4/s;->b(Ly6/q;)Ly6/q;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    :cond_36
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1824
    .line 1825
    .line 1826
    move-result v1

    .line 1827
    const/4 v2, 0x1

    .line 1828
    if-le v1, v2, :cond_39

    .line 1829
    .line 1830
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    check-cast v1, Ly6/q;

    .line 1835
    .line 1836
    invoke-virtual {v3, v1}, Lo4/s;->b(Ly6/q;)Ly6/q;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    invoke-interface {v1}, Ly6/q;->f()Ljava/lang/Double;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1845
    .line 1846
    .line 1847
    move-result-wide v1

    .line 1848
    invoke-static {v1, v2}, Ly6/a4;->a(D)D

    .line 1849
    .line 1850
    .line 1851
    move-result-wide v1

    .line 1852
    invoke-virtual/range {p0 .. p0}, Ly6/f;->y()I

    .line 1853
    .line 1854
    .line 1855
    move-result v3

    .line 1856
    int-to-double v3, v3

    .line 1857
    cmpl-double v3, v1, v3

    .line 1858
    .line 1859
    if-ltz v3, :cond_37

    .line 1860
    .line 1861
    new-instance v1, Ly6/i;

    .line 1862
    .line 1863
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    invoke-direct {v1, v0}, Ly6/i;-><init>(Ljava/lang/Double;)V

    .line 1868
    .line 1869
    .line 1870
    goto :goto_1a

    .line 1871
    :cond_37
    cmpg-double v3, v1, v12

    .line 1872
    .line 1873
    if-gez v3, :cond_38

    .line 1874
    .line 1875
    invoke-virtual/range {p0 .. p0}, Ly6/f;->y()I

    .line 1876
    .line 1877
    .line 1878
    move-result v3

    .line 1879
    int-to-double v3, v3

    .line 1880
    add-double v12, v3, v1

    .line 1881
    .line 1882
    goto :goto_1d

    .line 1883
    :cond_38
    move-wide v12, v1

    .line 1884
    :cond_39
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Ly6/f;->C()Ljava/util/Iterator;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1889
    .line 1890
    .line 1891
    move-result v2

    .line 1892
    if-eqz v2, :cond_3b

    .line 1893
    .line 1894
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    check-cast v2, Ljava/lang/Integer;

    .line 1899
    .line 1900
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1901
    .line 1902
    .line 1903
    move-result v2

    .line 1904
    int-to-double v3, v2

    .line 1905
    cmpg-double v5, v3, v12

    .line 1906
    .line 1907
    if-ltz v5, :cond_3a

    .line 1908
    .line 1909
    invoke-virtual {v8, v2}, Ly6/f;->A(I)Ly6/q;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    invoke-static {v2, v0}, Ly6/a4;->l(Ly6/q;Ly6/q;)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v2

    .line 1917
    if-eqz v2, :cond_3a

    .line 1918
    .line 1919
    new-instance v1, Ly6/i;

    .line 1920
    .line 1921
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    invoke-direct {v1, v0}, Ly6/i;-><init>(Ljava/lang/Double;)V

    .line 1926
    .line 1927
    .line 1928
    goto/16 :goto_1a

    .line 1929
    .line 1930
    :cond_3b
    new-instance v1, Ly6/i;

    .line 1931
    .line 1932
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    invoke-direct {v1, v0}, Ly6/i;-><init>(Ljava/lang/Double;)V

    .line 1937
    .line 1938
    .line 1939
    goto/16 :goto_1a

    .line 1940
    .line 1941
    :pswitch_10
    move-object/from16 v8, p0

    .line 1942
    .line 1943
    move-object/from16 v3, p2

    .line 1944
    .line 1945
    move-object/from16 v5, p3

    .line 1946
    .line 1947
    const/4 v0, 0x1

    .line 1948
    move-object/from16 v2, v18

    .line 1949
    .line 1950
    invoke-static {v2, v0, v5}, Ly6/a4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1951
    .line 1952
    .line 1953
    const/4 v0, 0x0

    .line 1954
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    check-cast v0, Ly6/q;

    .line 1959
    .line 1960
    invoke-virtual {v3, v0}, Lo4/s;->b(Ly6/q;)Ly6/q;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    instance-of v2, v0, Ly6/p;

    .line 1965
    .line 1966
    if-eqz v2, :cond_3d

    .line 1967
    .line 1968
    iget-object v1, v8, Ly6/f;->b:Ljava/util/TreeMap;

    .line 1969
    .line 1970
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    .line 1971
    .line 1972
    .line 1973
    move-result v1

    .line 1974
    if-nez v1, :cond_3c

    .line 1975
    .line 1976
    sget-object v1, Ly6/q;->s0:Ly6/v;

    .line 1977
    .line 1978
    goto/16 :goto_1a

    .line 1979
    .line 1980
    :cond_3c
    check-cast v0, Ly6/p;

    .line 1981
    .line 1982
    const/4 v1, 0x0

    .line 1983
    invoke-static {v8, v3, v0, v1, v1}, Ly6/k;->d(Ly6/f;Lo4/s;Ly6/p;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ly6/f;

    .line 1984
    .line 1985
    .line 1986
    sget-object v1, Ly6/q;->s0:Ly6/v;

    .line 1987
    .line 1988
    goto/16 :goto_1a

    .line 1989
    .line 1990
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1991
    .line 1992
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    throw v0

    .line 1996
    :pswitch_11
    move-object/from16 v8, p0

    .line 1997
    .line 1998
    move-object/from16 v3, p2

    .line 1999
    .line 2000
    move-object/from16 v0, p3

    .line 2001
    .line 2002
    const/4 v2, 0x1

    .line 2003
    invoke-static {v5, v2, v0}, Ly6/a4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 2004
    .line 2005
    .line 2006
    const/4 v2, 0x0

    .line 2007
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    check-cast v0, Ly6/q;

    .line 2012
    .line 2013
    invoke-virtual {v3, v0}, Lo4/s;->b(Ly6/q;)Ly6/q;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    instance-of v2, v0, Ly6/p;

    .line 2018
    .line 2019
    if-eqz v2, :cond_40

    .line 2020
    .line 2021
    iget-object v1, v8, Ly6/f;->b:Ljava/util/TreeMap;

    .line 2022
    .line 2023
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    .line 2024
    .line 2025
    .line 2026
    move-result v1

    .line 2027
    if-nez v1, :cond_3e

    .line 2028
    .line 2029
    new-instance v1, Ly6/f;

    .line 2030
    .line 2031
    invoke-direct {v1}, Ly6/f;-><init>()V

    .line 2032
    .line 2033
    .line 2034
    goto/16 :goto_1a

    .line 2035
    .line 2036
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Ly6/f;->d()Ly6/q;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    check-cast v0, Ly6/p;

    .line 2041
    .line 2042
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2043
    .line 2044
    const/4 v4, 0x0

    .line 2045
    invoke-static {v8, v3, v0, v4, v2}, Ly6/k;->d(Ly6/f;Lo4/s;Ly6/p;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ly6/f;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    new-instance v2, Ly6/f;

    .line 2050
    .line 2051
    invoke-direct {v2}, Ly6/f;-><init>()V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v0}, Ly6/f;->C()Ljava/util/Iterator;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2059
    .line 2060
    .line 2061
    move-result v3

    .line 2062
    if-eqz v3, :cond_3f

    .line 2063
    .line 2064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v3

    .line 2068
    check-cast v3, Ljava/lang/Integer;

    .line 2069
    .line 2070
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2071
    .line 2072
    .line 2073
    move-result v3

    .line 2074
    move-object v4, v1

    .line 2075
    check-cast v4, Ly6/f;

    .line 2076
    .line 2077
    invoke-virtual {v4, v3}, Ly6/f;->A(I)Ly6/q;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    invoke-virtual {v2}, Ly6/f;->y()I

    .line 2082
    .line 2083
    .line 2084
    move-result v4

    .line 2085
    invoke-virtual {v2, v4, v3}, Ly6/f;->G(ILy6/q;)V

    .line 2086
    .line 2087
    .line 2088
    goto :goto_1e

    .line 2089
    :cond_3f
    move-object v1, v2

    .line 2090
    goto/16 :goto_1a

    .line 2091
    .line 2092
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2093
    .line 2094
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2095
    .line 2096
    .line 2097
    throw v0

    .line 2098
    :pswitch_12
    move-object/from16 v2, p0

    .line 2099
    .line 2100
    move-object/from16 v3, p2

    .line 2101
    .line 2102
    move-object/from16 v0, p3

    .line 2103
    .line 2104
    const/4 v4, 0x1

    .line 2105
    invoke-static {v8, v4, v0}, Ly6/a4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 2106
    .line 2107
    .line 2108
    const/4 v4, 0x0

    .line 2109
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    check-cast v0, Ly6/q;

    .line 2114
    .line 2115
    invoke-virtual {v3, v0}, Lo4/s;->b(Ly6/q;)Ly6/q;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    instance-of v4, v0, Ly6/p;

    .line 2120
    .line 2121
    if-eqz v4, :cond_43

    .line 2122
    .line 2123
    invoke-virtual/range {p0 .. p0}, Ly6/f;->y()I

    .line 2124
    .line 2125
    .line 2126
    move-result v1

    .line 2127
    if-nez v1, :cond_41

    .line 2128
    .line 2129
    sget-object v1, Ly6/q;->x0:Ly6/g;

    .line 2130
    .line 2131
    goto/16 :goto_21

    .line 2132
    .line 2133
    :cond_41
    check-cast v0, Ly6/p;

    .line 2134
    .line 2135
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2136
    .line 2137
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2138
    .line 2139
    invoke-static {v2, v3, v0, v1, v4}, Ly6/k;->d(Ly6/f;Lo4/s;Ly6/p;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ly6/f;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    invoke-virtual {v0}, Ly6/f;->y()I

    .line 2144
    .line 2145
    .line 2146
    move-result v0

    .line 2147
    invoke-virtual/range {p0 .. p0}, Ly6/f;->y()I

    .line 2148
    .line 2149
    .line 2150
    move-result v1

    .line 2151
    if-eq v0, v1, :cond_42

    .line 2152
    .line 2153
    sget-object v1, Ly6/q;->y0:Ly6/g;

    .line 2154
    .line 2155
    goto :goto_21

    .line 2156
    :cond_42
    sget-object v1, Ly6/q;->x0:Ly6/g;

    .line 2157
    .line 2158
    goto :goto_21

    .line 2159
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2160
    .line 2161
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2162
    .line 2163
    .line 2164
    throw v0

    .line 2165
    :pswitch_13
    move-object/from16 v2, p0

    .line 2166
    .line 2167
    move-object/from16 v3, p2

    .line 2168
    .line 2169
    move-object/from16 v0, p3

    .line 2170
    .line 2171
    invoke-virtual/range {p0 .. p0}, Ly6/f;->d()Ly6/q;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2176
    .line 2177
    .line 2178
    move-result v4

    .line 2179
    if-nez v4, :cond_47

    .line 2180
    .line 2181
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    :cond_44
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2186
    .line 2187
    .line 2188
    move-result v4

    .line 2189
    if-eqz v4, :cond_47

    .line 2190
    .line 2191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v4

    .line 2195
    check-cast v4, Ly6/q;

    .line 2196
    .line 2197
    invoke-virtual {v3, v4}, Lo4/s;->b(Ly6/q;)Ly6/q;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v4

    .line 2201
    instance-of v5, v4, Ly6/h;

    .line 2202
    .line 2203
    if-nez v5, :cond_46

    .line 2204
    .line 2205
    move-object v5, v1

    .line 2206
    check-cast v5, Ly6/f;

    .line 2207
    .line 2208
    invoke-virtual {v5}, Ly6/f;->y()I

    .line 2209
    .line 2210
    .line 2211
    move-result v6

    .line 2212
    instance-of v7, v4, Ly6/f;

    .line 2213
    .line 2214
    if-eqz v7, :cond_45

    .line 2215
    .line 2216
    check-cast v4, Ly6/f;

    .line 2217
    .line 2218
    invoke-virtual {v4}, Ly6/f;->C()Ljava/util/Iterator;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v7

    .line 2222
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2223
    .line 2224
    .line 2225
    move-result v8

    .line 2226
    if-eqz v8, :cond_44

    .line 2227
    .line 2228
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v8

    .line 2232
    check-cast v8, Ljava/lang/Integer;

    .line 2233
    .line 2234
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2235
    .line 2236
    .line 2237
    move-result v9

    .line 2238
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2239
    .line 2240
    .line 2241
    move-result v8

    .line 2242
    invoke-virtual {v4, v8}, Ly6/f;->A(I)Ly6/q;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v8

    .line 2246
    add-int/2addr v9, v6

    .line 2247
    invoke-virtual {v5, v9, v8}, Ly6/f;->G(ILy6/q;)V

    .line 2248
    .line 2249
    .line 2250
    goto :goto_20

    .line 2251
    :cond_45
    invoke-virtual {v5, v6, v4}, Ly6/f;->G(ILy6/q;)V

    .line 2252
    .line 2253
    .line 2254
    goto :goto_1f

    .line 2255
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2256
    .line 2257
    const-string v1, "Failed evaluation of arguments"

    .line 2258
    .line 2259
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2260
    .line 2261
    .line 2262
    throw v0

    .line 2263
    :cond_47
    :goto_21
    return-object v1

    .line 2264
    nop

    .line 2265
    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/f;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Ly6/f;->b:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    return v0
    .line 26
.end method
