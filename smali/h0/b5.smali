.class public final Lh0/b5;
.super Ljava/lang/Object;
.source "Swipeable.kt"

# interfaces
.implements Ll1/a;


# instance fields
.field public final synthetic b:Lh0/g5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/g5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/g5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/g5<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/b5;->b:Lh0/g5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final a(JJLwe/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lwe/d<",
            "-",
            "Lk2/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p5, Lh0/b5$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lh0/b5$a;

    .line 7
    .line 8
    iget p2, p1, Lh0/b5$a;->q:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lh0/b5$a;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lh0/b5$a;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Lh0/b5$a;-><init>(Lh0/b5;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lh0/b5$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, Lxe/a;->b:Lxe/a;

    .line 28
    .line 29
    iget v0, p1, Lh0/b5$a;->q:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-wide p3, p1, Lh0/b5$a;->b:J

    .line 37
    .line 38
    invoke-static {p2}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lh0/b5;->b:Lh0/g5;

    .line 54
    .line 55
    invoke-static {p3, p4}, Lk2/m;->b(J)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p3, p4}, Lk2/m;->c(J)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v0, v2}, Lp9/a;->l(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, La1/c;->e(J)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-wide p3, p1, Lh0/b5$a;->b:J

    .line 72
    .line 73
    iput v1, p1, Lh0/b5$a;->q:I

    .line 74
    .line 75
    invoke-virtual {p2, v0, p1}, Lh0/g5;->f(FLwe/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, p5, :cond_3

    .line 80
    .line 81
    return-object p5

    .line 82
    :cond_3
    :goto_1
    new-instance p1, Lk2/m;

    .line 83
    .line 84
    invoke-direct {p1, p3, p4}, Lk2/m;-><init>(J)V

    .line 85
    .line 86
    .line 87
    return-object p1
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

.method public final b(JI)J
    .locals 1

    .line 1
    invoke-static {p1, p2}, La1/c;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    cmpg-float v0, p1, p2

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p3, p0, Lh0/b5;->b:Lh0/g5;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lh0/g5;->e(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p2, p1}, Lp9/a;->l(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget p1, La1/c;->e:I

    .line 29
    .line 30
    sget-wide p1, La1/c;->b:J

    .line 31
    .line 32
    :goto_1
    return-wide p1
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

.method public final c(IJJ)J
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lh0/b5;->b:Lh0/g5;

    .line 9
    .line 10
    invoke-static {p4, p5}, La1/c;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Lh0/g5;->e(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, p1}, Lp9/a;->l(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget p1, La1/c;->e:I

    .line 25
    .line 26
    sget-wide p1, La1/c;->b:J

    .line 27
    .line 28
    :goto_1
    return-wide p1
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

.method public final e(JLwe/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lwe/d<",
            "-",
            "Lk2/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lh0/b5$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh0/b5$b;

    .line 7
    .line 8
    iget v1, v0, Lh0/b5$b;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh0/b5$b;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh0/b5$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lh0/b5$b;-><init>(Lh0/b5;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh0/b5$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 28
    .line 29
    iget v2, v0, Lh0/b5$b;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Lh0/b5$b;->b:J

    .line 37
    .line 38
    invoke-static {p3}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lk2/m;->b(J)F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p1, p2}, Lk2/m;->c(J)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {p3, v2}, Lp9/a;->l(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v4, v5}, La1/c;->e(J)F

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    const/4 v2, 0x0

    .line 70
    cmpg-float v2, p3, v2

    .line 71
    .line 72
    if-gez v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lh0/b5;->b:Lh0/g5;

    .line 75
    .line 76
    iget-object v2, v2, Lh0/g5;->e:Lk0/n1;

    .line 77
    .line 78
    invoke-virtual {v2}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v4, p0, Lh0/b5;->b:Lh0/g5;

    .line 89
    .line 90
    iget v5, v4, Lh0/g5;->k:F

    .line 91
    .line 92
    cmpl-float v2, v2, v5

    .line 93
    .line 94
    if-lez v2, :cond_3

    .line 95
    .line 96
    iput-wide p1, v0, Lh0/b5$b;->b:J

    .line 97
    .line 98
    iput v3, v0, Lh0/b5$b;->q:I

    .line 99
    .line 100
    invoke-virtual {v4, p3, v0}, Lh0/g5;->f(FLwe/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v1, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    sget-wide p1, Lk2/m;->b:J

    .line 108
    .line 109
    :cond_4
    :goto_1
    new-instance p3, Lk2/m;

    .line 110
    .line 111
    invoke-direct {p3, p1, p2}, Lk2/m;-><init>(J)V

    .line 112
    .line 113
    .line 114
    return-object p3
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
