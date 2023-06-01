.class public final Lza/l;
.super Lza/f;
.source "PatchMutation.java"


# instance fields
.field public final d:Lya/n;

.field public final e:Lza/d;


# direct methods
.method public constructor <init>(Lya/i;Lya/n;Lza/d;Lza/m;)V
    .locals 6

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lza/l;-><init>(Lya/i;Lya/n;Lza/d;Lza/m;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lya/i;Lya/n;Lza/d;Lza/m;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/i;",
            "Lya/n;",
            "Lza/d;",
            "Lza/m;",
            "Ljava/util/List<",
            "Lza/e;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p4, p5}, Lza/f;-><init>(Lya/i;Lza/m;Ljava/util/List;)V

    .line 3
    iput-object p2, p0, Lza/l;->d:Lya/n;

    .line 4
    iput-object p3, p0, Lza/l;->e:Lza/d;

    return-void
.end method


# virtual methods
.method public final a(Lya/m;Lza/d;Lp9/h;)Lza/d;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lza/f;->j(Lya/m;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lza/f;->b:Lza/m;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lza/m;->a(Lya/m;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    invoke-virtual {p0, p3, p1}, Lza/f;->h(Lp9/h;Lya/m;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p0}, Lza/l;->k()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lya/m;->f:Lya/n;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lya/n;->g(Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Lya/n;->g(Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p1, Lya/m;->d:Lya/q;

    .line 30
    .line 31
    iget-object v0, p1, Lya/m;->f:Lya/n;

    .line 32
    .line 33
    invoke-virtual {p1, p3, v0}, Lya/m;->i(Lya/q;Lya/n;)V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    iput p3, p1, Lya/m;->g:I

    .line 38
    .line 39
    sget-object p3, Lya/q;->c:Lya/q;

    .line 40
    .line 41
    iput-object p3, p1, Lya/m;->d:Lya/q;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    .line 48
    .line 49
    iget-object p2, p2, Lza/d;->a:Ljava/util/Set;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lza/l;->e:Lza/d;

    .line 55
    .line 56
    iget-object p2, p2, Lza/d;->a:Ljava/util/Set;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    new-instance p2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lza/f;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lza/e;

    .line 83
    .line 84
    iget-object v0, v0, Lza/e;->a:Lya/l;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    new-instance p2, Lza/d;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lza/d;-><init>(Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    return-object p2
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

.method public final b(Lya/m;Lza/i;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lza/f;->j(Lya/m;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lza/f;->b:Lza/m;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lza/m;->a(Lya/m;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lza/i;->a:Lya/q;

    .line 14
    .line 15
    iput-object p2, p1, Lya/m;->d:Lya/q;

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    iput p2, p1, Lya/m;->c:I

    .line 19
    .line 20
    new-instance p2, Lya/n;

    .line 21
    .line 22
    invoke-direct {p2}, Lya/n;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Lya/m;->f:Lya/n;

    .line 26
    .line 27
    iput v1, p1, Lya/m;->g:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p2, Lza/i;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lza/f;->i(Lya/m;Ljava/util/List;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Lya/m;->f:Lya/n;

    .line 37
    .line 38
    invoke-virtual {p0}, Lza/l;->k()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lya/n;->g(Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lya/n;->g(Ljava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Lza/i;->a:Lya/q;

    .line 49
    .line 50
    iget-object v0, p1, Lya/m;->f:Lya/n;

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Lya/m;->i(Lya/q;Lya/n;)V

    .line 53
    .line 54
    .line 55
    iput v1, p1, Lya/m;->g:I

    .line 56
    .line 57
    return-void
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

.method public final d()Lza/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lza/l;->e:Lza/d;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lza/l;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lza/l;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lza/f;->e(Lza/f;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lza/l;->d:Lya/n;

    .line 26
    .line 27
    iget-object v3, p1, Lza/l;->d:Lya/n;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lya/n;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lza/f;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p1, Lza/f;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    :goto_1
    return v1
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

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lza/f;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lza/l;->d:Lya/n;

    .line 8
    .line 9
    invoke-virtual {v1}, Lya/n;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
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

.method public final k()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lza/l;->e:Lza/d;

    .line 7
    .line 8
    iget-object v1, v1, Lza/d;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lya/l;

    .line 25
    .line 26
    invoke-virtual {v2}, Lya/e;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lza/l;->d:Lya/n;

    .line 33
    .line 34
    invoke-virtual {v3}, Lya/n;->b()Lqb/s;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lya/n;->d(Lya/l;Lqb/s;)Lqb/s;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "PatchMutation{"

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lza/f;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", mask="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lza/l;->e:Lza/d;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", value="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lza/l;->d:Lya/n;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
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
