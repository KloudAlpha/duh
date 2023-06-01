.class public final Ln0/d;
.super Ln0/b;
.source "PersistentVector.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln0/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final b:[Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:I

.field public final q:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tail"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ln0/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Ln0/d;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p4, p0, Ln0/d;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iput p1, p0, Ln0/d;->d:I

    .line 19
    .line 20
    iput p2, p0, Ln0/d;->q:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ln0/d;->d()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 p2, 0x20

    .line 27
    .line 28
    if-le p1, p2, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p1, "Trie-based persistent vector should have at least 33 elements, got "

    .line 37
    .line 38
    invoke-static {p1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Ln0/d;->d()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
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
.end method

.method public static C(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    shr-int v0, p1, p0

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string v1, "copyOf(this, newSize)"

    .line 12
    .line 13
    invoke-static {p3, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    aput-object p2, p3, v0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget-object v1, p3, v0

    .line 22
    .line 23
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 24
    .line 25
    invoke-static {v1, v2}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x5

    .line 31
    .line 32
    invoke-static {p0, p1, p2, v1}, Ln0/d;->C(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    aput-object p0, p3, v0

    .line 37
    .line 38
    :goto_0
    return-object p3
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
.end method


# virtual methods
.method public final A([Ljava/lang/Object;III)Ln0/b;
    .locals 7

    .line 1
    iget v0, p0, Ln0/d;->d:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "copyOf(this, newSize)"

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v0, v4, :cond_3

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    array-length p2, p1

    .line 15
    const/16 p3, 0x21

    .line 16
    .line 17
    if-ne p2, p3, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p2, Ln0/i;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ln0/i;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p4, Lh/q;

    .line 33
    .line 34
    invoke-direct {p4, v4, v1}, Lh/q;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, p2, -0x1

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3, v0, p4}, Ln0/d;->v([Ljava/lang/Object;IILh/q;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p4, p4, Lh/q;->c:Ljava/lang/Object;

    .line 47
    .line 48
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 49
    .line 50
    invoke-static {p4, v0}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p4, [Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v1, p1, v4

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    aget-object p1, p1, v1

    .line 61
    .line 62
    invoke-static {p1, v0}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, [Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v0, Ln0/d;

    .line 68
    .line 69
    add-int/lit8 p3, p3, -0x5

    .line 70
    .line 71
    invoke-direct {v0, p2, p3, p1, p4}, Ln0/d;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v0, Ln0/d;

    .line 76
    .line 77
    invoke-direct {v0, p2, p3, p1, p4}, Ln0/d;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    move-object p2, v0

    .line 81
    :goto_1
    return-object p2

    .line 82
    :cond_3
    iget-object v5, p0, Ln0/d;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v0, -0x1

    .line 92
    .line 93
    if-ge p4, v2, :cond_4

    .line 94
    .line 95
    iget-object v5, p0, Ln0/d;->c:[Ljava/lang/Object;

    .line 96
    .line 97
    add-int/lit8 v6, p4, 0x1

    .line 98
    .line 99
    invoke-static {p4, v6, v0, v5, v3}, Lue/k;->p1(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    aput-object v1, v3, v2

    .line 103
    .line 104
    new-instance p4, Ln0/d;

    .line 105
    .line 106
    add-int/2addr p2, v0

    .line 107
    sub-int/2addr p2, v4

    .line 108
    invoke-direct {p4, p2, p3, p1, v3}, Ln0/d;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p4
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
.end method

.method public final B()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/d;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x20

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

.method public final add(ILjava/lang/Object;)Lm0/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lm0/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln0/d;->d()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lhe/w;->q(II)V

    .line 3
    invoke-virtual {p0}, Ln0/d;->d()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Ln0/d;->add(Ljava/lang/Object;)Lm0/c;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ln0/d;->B()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 6
    iget-object v1, p0, Ln0/d;->b:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2, v1}, Ln0/d;->p(ILjava/lang/Object;[Ljava/lang/Object;)Ln0/d;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v6, Lh/q;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v6, v1, v0}, Lh/q;-><init>(ILjava/lang/Object;)V

    .line 8
    iget-object v1, p0, Ln0/d;->b:[Ljava/lang/Object;

    iget v2, p0, Ln0/d;->q:I

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Ln0/d;->k([Ljava/lang/Object;IILjava/lang/Object;Lh/q;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    iget-object v0, v6, Lh/q;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p2, v0, p1}, Ln0/d;->p(ILjava/lang/Object;[Ljava/lang/Object;)Ln0/d;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/Object;)Lm0/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lm0/c<",
            "TE;>;"
        }
    .end annotation

    .line 11
    iget v0, p0, Ln0/d;->d:I

    .line 12
    invoke-virtual {p0}, Ln0/d;->B()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 13
    iget-object v2, p0, Ln0/d;->c:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    aput-object p1, v1, v0

    .line 15
    new-instance p1, Ln0/d;

    iget-object v0, p0, Ln0/d;->b:[Ljava/lang/Object;

    .line 16
    iget v2, p0, Ln0/d;->d:I

    add-int/lit8 v2, v2, 0x1

    .line 17
    iget v3, p0, Ln0/d;->q:I

    invoke-direct {p1, v2, v3, v0, v1}, Ln0/d;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 18
    iget-object p1, p0, Ln0/d;->b:[Ljava/lang/Object;

    iget-object v1, p0, Ln0/d;->c:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v0}, Ln0/d;->w([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Ln0/d;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic builder()Ln0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/d;->j()Ln0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ln0/d;->d:I

    .line 2
    .line 3
    return v0
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

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln0/d;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lhe/w;->p(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ln0/d;->B()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ln0/d;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Ln0/d;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Ln0/d;->q:I

    .line 20
    .line 21
    :goto_0
    if-lez v1, :cond_1

    .line 22
    .line 23
    shr-int v2, p1, v1

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0x1f

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v0, v2}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, [Ljava/lang/Object;

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 40
    .line 41
    aget-object p1, v0, p1

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

.method public final j()Ln0/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln0/e;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/d;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ln0/d;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Ln0/d;->q:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Ln0/e;-><init>(Lm0/c;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public final k([Ljava/lang/Object;IILjava/lang/Object;Lh/q;)[Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    shr-int v1, p3, p2

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    and-int/lit8 v8, v1, 0x1f

    .line 9
    .line 10
    const-string v1, "copyOf(this, newSize)"

    .line 11
    .line 12
    const/16 v9, 0x20

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    if-nez v8, :cond_0

    .line 17
    .line 18
    new-array v1, v9, [Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v3

    .line 29
    :goto_0
    add-int/lit8 v3, v8, 0x1

    .line 30
    .line 31
    invoke-static {v3, v8, v2, p1, v1}, Lue/k;->p1(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    iput-object v0, v7, Lh/q;->c:Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p4, v1, v8

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {v10, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v11, p2, -0x5

    .line 49
    .line 50
    aget-object v1, v0, v8

    .line 51
    .line 52
    const-string v12, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 53
    .line 54
    invoke-static {v1, v12}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, [Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move v3, v11

    .line 62
    move/from16 v4, p3

    .line 63
    .line 64
    move-object/from16 v5, p4

    .line 65
    .line 66
    move-object/from16 v6, p5

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v6}, Ln0/d;->k([Ljava/lang/Object;IILjava/lang/Object;Lh/q;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aput-object v1, v10, v8

    .line 73
    .line 74
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    if-ge v8, v9, :cond_2

    .line 77
    .line 78
    aget-object v1, v10, v8

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    aget-object v1, v0, v8

    .line 83
    .line 84
    invoke-static {v1, v12}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    iget-object v5, v7, Lh/q;->c:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    move v3, v11

    .line 95
    move-object/from16 v6, p5

    .line 96
    .line 97
    invoke-virtual/range {v1 .. v6}, Ln0/d;->k([Ljava/lang/Object;IILjava/lang/Object;Lh/q;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    aput-object v1, v10, v8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    return-object v10
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
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln0/d;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lhe/w;->q(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ln0/f;

    .line 9
    .line 10
    iget-object v5, p0, Ln0/d;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Ln0/d;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.PersistentVector>"

    .line 15
    .line 16
    invoke-static {v6, v1}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ln0/d;->d()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v1, p0, Ln0/d;->q:I

    .line 24
    .line 25
    div-int/lit8 v1, v1, 0x5

    .line 26
    .line 27
    add-int/lit8 v4, v1, 0x1

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move v2, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Ln0/f;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
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
.end method

.method public final p(ILjava/lang/Object;[Ljava/lang/Object;)Ln0/d;
    .locals 6

    .line 1
    iget v0, p0, Ln0/d;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/d;->B()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Ln0/d;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "copyOf(this, newSize)"

    .line 17
    .line 18
    invoke-static {v1, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Ln0/d;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    add-int/lit8 v3, p1, 0x1

    .line 26
    .line 27
    invoke-static {v3, p1, v0, v2, v1}, Lue/k;->p1(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    aput-object p2, v1, p1

    .line 31
    .line 32
    new-instance p1, Ln0/d;

    .line 33
    .line 34
    iget p2, p0, Ln0/d;->d:I

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    iget v0, p0, Ln0/d;->q:I

    .line 39
    .line 40
    invoke-direct {p1, p2, v0, p3, v1}, Ln0/d;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    iget-object v3, p0, Ln0/d;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    const/16 v4, 0x1f

    .line 47
    .line 48
    aget-object v4, v3, v4

    .line 49
    .line 50
    add-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-static {v5, p1, v0, v3, v1}, Lue/k;->p1(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aput-object p2, v1, p1

    .line 58
    .line 59
    new-array p1, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    aput-object v4, p1, p2

    .line 63
    .line 64
    invoke-virtual {p0, p3, v1, p1}, Ln0/d;->w([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Ln0/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
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

.method public final set(ILjava/lang/Object;)Lm0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lm0/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ln0/d;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/w;->p(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln0/d;->B()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ln0/d;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "copyOf(this, newSize)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x1f

    .line 26
    .line 27
    aput-object p2, v0, p1

    .line 28
    .line 29
    new-instance p1, Ln0/d;

    .line 30
    .line 31
    iget-object p2, p0, Ln0/d;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, p0, Ln0/d;->d:I

    .line 34
    .line 35
    iget v2, p0, Ln0/d;->q:I

    .line 36
    .line 37
    invoke-direct {p1, v1, v2, p2, v0}, Ln0/d;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    iget-object v0, p0, Ln0/d;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v1, p0, Ln0/d;->q:I

    .line 44
    .line 45
    invoke-static {v1, p1, p2, v0}, Ln0/d;->C(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ln0/d;

    .line 50
    .line 51
    iget-object v0, p0, Ln0/d;->c:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v1, p0, Ln0/d;->d:I

    .line 54
    .line 55
    iget v2, p0, Ln0/d;->q:I

    .line 56
    .line 57
    invoke-direct {p2, v1, v2, p1, v0}, Ln0/d;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p2
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

.method public final t(I)Lm0/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lm0/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ln0/d;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/w;->p(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln0/d;->B()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ln0/d;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Ln0/d;->q:I

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    invoke-virtual {p0, v1, v0, v2, p1}, Ln0/d;->A([Ljava/lang/Object;III)Ln0/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p0, Ln0/d;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, p0, Ln0/d;->q:I

    .line 25
    .line 26
    new-instance v3, Lh/q;

    .line 27
    .line 28
    iget-object v4, p0, Ln0/d;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aget-object v4, v4, v5

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v3, v6, v4}, Lh/q;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v2, p1, v3}, Ln0/d;->y([Ljava/lang/Object;IILh/q;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v1, p0, Ln0/d;->q:I

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1, v5}, Ln0/d;->A([Ljava/lang/Object;III)Ln0/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
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

.method public final u(Ln0/b$a;)Lm0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/d;->j()Ln0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln0/e;->Y(Lcf/l;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ln0/e;->k()Lm0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

.method public final v([Ljava/lang/Object;IILh/q;)[Ljava/lang/Object;
    .locals 5

    .line 1
    shr-int v0, p3, p2

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    aget-object p2, p1, v0

    .line 10
    .line 11
    iput-object p2, p4, Lh/q;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object p2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget-object v3, p1, v0

    .line 16
    .line 17
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 18
    .line 19
    invoke-static {v3, v4}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, [Ljava/lang/Object;

    .line 23
    .line 24
    sub-int/2addr p2, v2

    .line 25
    invoke-virtual {p0, v3, p2, p3, p4}, Ln0/d;->v([Ljava/lang/Object;IILh/q;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    if-nez p2, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/16 p3, 0x20

    .line 35
    .line 36
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p3, "copyOf(this, newSize)"

    .line 41
    .line 42
    invoke-static {p1, p3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    aput-object p2, p1, v0

    .line 46
    .line 47
    return-object p1
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
.end method

.method public final w([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Ln0/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ln0/d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ln0/d;->d:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    iget v1, p0, Ln0/d;->q:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int v3, v2, v1

    .line 9
    .line 10
    if-le v0, v3, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v0, v3

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x5

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0, p2}, Ln0/d;->x(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ln0/d;

    .line 26
    .line 27
    iget v0, p0, Ln0/d;->d:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    invoke-direct {p2, v0, v1, p1, p3}, Ln0/d;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Ln0/d;->x(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ln0/d;

    .line 39
    .line 40
    iget v0, p0, Ln0/d;->d:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    iget v1, p0, Ln0/d;->q:I

    .line 44
    .line 45
    invoke-direct {p2, v0, v1, p1, p3}, Ln0/d;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p2
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

.method public final x(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln0/d;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    shr-int/2addr v0, p1

    .line 8
    and-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "copyOf(this, newSize)"

    .line 19
    .line 20
    invoke-static {p2, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x5

    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    aput-object p3, p2, v0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    aget-object v2, p2, v0

    .line 33
    .line 34
    check-cast v2, [Ljava/lang/Object;

    .line 35
    .line 36
    sub-int/2addr p1, v1

    .line 37
    invoke-virtual {p0, p1, v2, p3}, Ln0/d;->x(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aput-object p1, p2, v0

    .line 42
    .line 43
    :goto_1
    return-object p2
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

.method public final y([Ljava/lang/Object;IILh/q;)[Ljava/lang/Object;
    .locals 6

    .line 1
    shr-int v0, p3, p2

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const-string v2, "copyOf(this, newSize)"

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-array p2, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    add-int/lit8 p3, v0, 0x1

    .line 25
    .line 26
    invoke-static {v0, p3, v3, p1, p2}, Lue/k;->p1(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p4, Lh/q;->c:Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p3, p2, v1

    .line 32
    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    iput-object p1, p4, Lh/q;->c:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_1
    aget-object v4, p1, v1

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ln0/d;->B()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    shr-int/2addr v4, p2

    .line 49
    and-int/2addr v1, v4

    .line 50
    :cond_2
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 p2, p2, -0x5

    .line 58
    .line 59
    add-int/lit8 v2, v0, 0x1

    .line 60
    .line 61
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 62
    .line 63
    if-gt v2, v1, :cond_3

    .line 64
    .line 65
    :goto_1
    aget-object v4, p1, v1

    .line 66
    .line 67
    invoke-static {v4, v3}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {p0, v4, p2, v5, p4}, Ln0/d;->y([Ljava/lang/Object;IILh/q;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aput-object v4, p1, v1

    .line 78
    .line 79
    if-eq v1, v2, :cond_3

    .line 80
    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    aget-object v1, p1, v0

    .line 85
    .line 86
    invoke-static {v1, v3}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p0, v1, p2, p3, p4}, Ln0/d;->y([Ljava/lang/Object;IILh/q;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    aput-object p2, p1, v0

    .line 96
    .line 97
    return-object p1
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
.end method
