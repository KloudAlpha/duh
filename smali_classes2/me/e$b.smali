.class public final Lme/e$b;
.super Ljava/lang/Object;
.source "Hpack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lgg/d;

.field public b:[Lme/d;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lgg/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [Lme/d;

    .line 7
    .line 8
    iput-object v0, p0, Lme/e$b;->b:[Lme/d;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    iput v0, p0, Lme/e$b;->d:I

    .line 12
    .line 13
    iput-object p1, p0, Lme/e$b;->a:Lgg/d;

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final a(Lme/d;)V
    .locals 7

    .line 1
    iget v0, p1, Lme/d;->c:I

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lme/e$b;->b:[Lme/d;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lme/e$b;->b:[Lme/d;

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, Lme/e$b;->d:I

    .line 20
    .line 21
    iput v2, p0, Lme/e$b;->c:I

    .line 22
    .line 23
    iput v2, p0, Lme/e$b;->e:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v3, p0, Lme/e$b;->e:I

    .line 27
    .line 28
    add-int/2addr v3, v0

    .line 29
    sub-int/2addr v3, v1

    .line 30
    if-lez v3, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lme/e$b;->b:[Lme/d;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    move v4, v2

    .line 38
    :goto_0
    iget v5, p0, Lme/e$b;->d:I

    .line 39
    .line 40
    if-lt v1, v5, :cond_1

    .line 41
    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Lme/e$b;->b:[Lme/d;

    .line 45
    .line 46
    aget-object v5, v5, v1

    .line 47
    .line 48
    iget v5, v5, Lme/d;->c:I

    .line 49
    .line 50
    sub-int/2addr v3, v5

    .line 51
    iget v6, p0, Lme/e$b;->e:I

    .line 52
    .line 53
    sub-int/2addr v6, v5

    .line 54
    iput v6, p0, Lme/e$b;->e:I

    .line 55
    .line 56
    iget v5, p0, Lme/e$b;->c:I

    .line 57
    .line 58
    add-int/lit8 v5, v5, -0x1

    .line 59
    .line 60
    iput v5, p0, Lme/e$b;->c:I

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, Lme/e$b;->b:[Lme/d;

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    add-int v3, v5, v4

    .line 72
    .line 73
    iget v6, p0, Lme/e$b;->c:I

    .line 74
    .line 75
    invoke-static {v1, v5, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lme/e$b;->d:I

    .line 79
    .line 80
    add-int/2addr v1, v4

    .line 81
    iput v1, p0, Lme/e$b;->d:I

    .line 82
    .line 83
    :cond_2
    iget v1, p0, Lme/e$b;->c:I

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iget-object v3, p0, Lme/e$b;->b:[Lme/d;

    .line 88
    .line 89
    array-length v4, v3

    .line 90
    if-le v1, v4, :cond_3

    .line 91
    .line 92
    array-length v1, v3

    .line 93
    mul-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    new-array v1, v1, [Lme/d;

    .line 96
    .line 97
    array-length v4, v3

    .line 98
    array-length v5, v3

    .line 99
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lme/e$b;->b:[Lme/d;

    .line 103
    .line 104
    array-length v2, v2

    .line 105
    add-int/lit8 v2, v2, -0x1

    .line 106
    .line 107
    iput v2, p0, Lme/e$b;->d:I

    .line 108
    .line 109
    iput-object v1, p0, Lme/e$b;->b:[Lme/d;

    .line 110
    .line 111
    :cond_3
    iget v1, p0, Lme/e$b;->d:I

    .line 112
    .line 113
    add-int/lit8 v2, v1, -0x1

    .line 114
    .line 115
    iput v2, p0, Lme/e$b;->d:I

    .line 116
    .line 117
    iget-object v2, p0, Lme/e$b;->b:[Lme/d;

    .line 118
    .line 119
    aput-object p1, v2, v1

    .line 120
    .line 121
    iget p1, p0, Lme/e$b;->c:I

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    iput p1, p0, Lme/e$b;->c:I

    .line 126
    .line 127
    iget p1, p0, Lme/e$b;->e:I

    .line 128
    .line 129
    add-int/2addr p1, v0

    .line 130
    iput p1, p0, Lme/e$b;->e:I

    .line 131
    .line 132
    return-void
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

.method public final b(Lgg/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lgg/g;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lme/e$b;->c(III)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lme/e$b;->a:Lgg/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lgg/g;->y(Lgg/d;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final c(III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lme/e$b;->a:Lgg/d;

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {p2, p1}, Lgg/d;->x(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lme/e$b;->a:Lgg/d;

    .line 11
    .line 12
    or-int/2addr p3, p2

    .line 13
    invoke-virtual {v0, p3}, Lgg/d;->x(I)V

    .line 14
    .line 15
    .line 16
    sub-int/2addr p1, p2

    .line 17
    :goto_0
    const/16 p2, 0x80

    .line 18
    .line 19
    if-lt p1, p2, :cond_1

    .line 20
    .line 21
    and-int/lit8 p3, p1, 0x7f

    .line 22
    .line 23
    iget-object v0, p0, Lme/e$b;->a:Lgg/d;

    .line 24
    .line 25
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v0, p2}, Lgg/d;->x(I)V

    .line 27
    .line 28
    .line 29
    ushr-int/lit8 p1, p1, 0x7

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lme/e$b;->a:Lgg/d;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lgg/d;->x(I)V

    .line 35
    .line 36
    .line 37
    return-void
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
