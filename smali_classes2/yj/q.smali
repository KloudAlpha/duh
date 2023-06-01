.class public final Lyj/q;
.super Lak/a;
.source "JapaneseEra.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final q:Lyj/q;

.field public static final x:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lyj/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final transient c:Lxj/f;

.field public final transient d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lyj/q;

    .line 2
    .line 3
    const/16 v1, 0x74c

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lxj/f;->W(III)Lxj/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const-string v4, "Meiji"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v4}, Lyj/q;-><init>(ILxj/f;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lyj/q;->q:Lyj/q;

    .line 20
    .line 21
    new-instance v1, Lyj/q;

    .line 22
    .line 23
    const/16 v2, 0x778

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    const/16 v5, 0x1e

    .line 27
    .line 28
    invoke-static {v2, v4, v5}, Lxj/f;->W(III)Lxj/f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v5, "Taisho"

    .line 34
    .line 35
    invoke-direct {v1, v4, v2, v5}, Lyj/q;-><init>(ILxj/f;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lyj/q;

    .line 39
    .line 40
    const/16 v5, 0x786

    .line 41
    .line 42
    const/16 v6, 0xc

    .line 43
    .line 44
    const/16 v7, 0x19

    .line 45
    .line 46
    invoke-static {v5, v6, v7}, Lxj/f;->W(III)Lxj/f;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x1

    .line 51
    const-string v7, "Showa"

    .line 52
    .line 53
    invoke-direct {v2, v6, v5, v7}, Lyj/q;-><init>(ILxj/f;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lyj/q;

    .line 57
    .line 58
    const/16 v7, 0x7c5

    .line 59
    .line 60
    invoke-static {v7, v6, v3}, Lxj/f;->W(III)Lxj/f;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v7, 0x2

    .line 65
    const-string v8, "Heisei"

    .line 66
    .line 67
    invoke-direct {v5, v7, v3, v8}, Lyj/q;-><init>(ILxj/f;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lyj/q;

    .line 71
    .line 72
    const/16 v8, 0x7e3

    .line 73
    .line 74
    const/4 v9, 0x5

    .line 75
    invoke-static {v8, v9, v6}, Lxj/f;->W(III)Lxj/f;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/4 v10, 0x3

    .line 80
    const-string v11, "Reiwa"

    .line 81
    .line 82
    invoke-direct {v3, v10, v8, v11}, Lyj/q;-><init>(ILxj/f;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-array v8, v9, [Lyj/q;

    .line 86
    .line 87
    aput-object v0, v8, v4

    .line 88
    .line 89
    aput-object v1, v8, v6

    .line 90
    .line 91
    aput-object v2, v8, v7

    .line 92
    .line 93
    aput-object v5, v8, v10

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    aput-object v3, v8, v0

    .line 97
    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lyj/q;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    return-void
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

.method public constructor <init>(ILxj/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lak/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyj/q;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lyj/q;->c:Lxj/f;

    .line 7
    .line 8
    iput-object p3, p0, Lyj/q;->d:Ljava/lang/String;

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

.method public static B()[Lyj/q;
    .locals 2

    .line 1
    sget-object v0, Lyj/q;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyj/q;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lyj/q;

    .line 15
    .line 16
    return-object v0
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

.method private readResolve()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lyj/q;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lyj/q;->z(I)Lyj/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Lxj/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/io/InvalidObjectException;

    .line 10
    .line 11
    const-string v2, "Invalid era"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    throw v1
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

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lyj/u;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lyj/u;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static y(Lxj/f;)Lyj/q;
    .locals 4

    .line 1
    sget-object v0, Lyj/q;->q:Lyj/q;

    .line 2
    .line 3
    iget-object v0, v0, Lyj/q;->c:Lxj/f;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lxj/f;->S(Lxj/f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lyj/q;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lyj/q;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    iget-object v3, v2, Lyj/q;->c:Lxj/f;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lxj/f;->y(Lyj/b;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ltz v3, :cond_0

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance v0, Lxj/b;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Date too early: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Lxj/b;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
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
.end method

.method public static z(I)Lyj/q;
    .locals 2

    .line 1
    sget-object v0, Lyj/q;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyj/q;

    .line 8
    .line 9
    sget-object v1, Lyj/q;->q:Lyj/q;

    .line 10
    .line 11
    iget v1, v1, Lyj/q;->b:I

    .line 12
    .line 13
    if-lt p0, v1, :cond_0

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    aget-object v1, v0, v1

    .line 19
    .line 20
    iget v1, v1, Lyj/q;->b:I

    .line 21
    .line 22
    if-gt p0, v1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    aget-object p0, v0, p0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lxj/b;

    .line 30
    .line 31
    const-string v0, "japaneseEra is invalid"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lxj/b;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
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


# virtual methods
.method public final r(Lbk/h;)Lbk/m;
    .locals 1

    .line 1
    sget-object v0, Lbk/a;->d2:Lbk/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lyj/o;->q:Lyj/o;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lyj/o;->x(Lbk/a;)Lbk/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lak/c;->r(Lbk/h;)Lbk/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/q;->d:Ljava/lang/String;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final x()Lxj/f;
    .locals 3

    .line 1
    iget v0, p0, Lyj/q;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {}, Lyj/q;->B()[Lyj/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Lxj/f;->x:Lxj/f;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    iget-object v0, v0, Lyj/q;->c:Lxj/f;

    .line 22
    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lxj/f;->Z(J)Lxj/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
.end method
