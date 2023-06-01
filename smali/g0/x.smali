.class public final Lg0/x;
.super Lg0/f;
.source "TextPreparedSelection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg0/f<",
        "Lg0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ld2/w;

.field public final i:Lf0/o2;


# direct methods
.method public constructor <init>(Ld2/w;Ld2/p;Lf0/o2;Lg0/h0;)V
    .locals 8

    .line 1
    const-string v0, "currentValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "offsetMapping"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Ld2/w;->a:Lx1/b;

    .line 17
    .line 18
    iget-wide v3, p1, Ld2/w;->b:J

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object v0, p3, Lf0/o2;->a:Lx1/v;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    move-object v5, v0

    .line 27
    move-object v1, p0

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p4

    .line 30
    invoke-direct/range {v1 .. v7}, Lg0/f;-><init>(Lx1/b;JLx1/v;Ld2/p;Lg0/h0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lg0/x;->h:Ld2/w;

    .line 34
    .line 35
    iput-object p3, p0, Lg0/x;->i:Lf0/o2;

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


# virtual methods
.method public final x(Lcf/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Lg0/x;",
            "+",
            "Ld2/d;",
            ">;)",
            "Ljava/util/List<",
            "Ld2/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "or"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lg0/f;->f:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lx1/w;->b(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ld2/d;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lof/f0;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x2

    .line 30
    new-array p1, p1, [Ld2/d;

    .line 31
    .line 32
    new-instance v0, Ld2/a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Ld2/a;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    aput-object v0, p1, v1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    new-instance v1, Ld2/v;

    .line 44
    .line 45
    iget-wide v2, p0, Lg0/f;->f:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Lx1/w;->e(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-wide v3, p0, Lg0/f;->f:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Lx1/w;->e(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v1, v2, v3}, Ld2/v;-><init>(II)V

    .line 58
    .line 59
    .line 60
    aput-object v1, p1, v0

    .line 61
    .line 62
    invoke-static {p1}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    return-object p1
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

.method public final y(Lf0/o2;I)I
    .locals 5

    .line 1
    iget-object v0, p1, Lf0/o2;->b:Lp1/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lf0/o2;->c:Lp1/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v1, v0, v2}, Lp1/n;->C(Lp1/n;Z)La1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    if-nez v2, :cond_2

    .line 16
    .line 17
    :cond_1
    sget-object v2, La1/d;->e:La1/d;

    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, Lg0/f;->d:Ld2/p;

    .line 20
    .line 21
    iget-object v1, p0, Lg0/x;->h:Ld2/w;

    .line 22
    .line 23
    iget-wide v3, v1, Ld2/w;->b:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Lx1/w;->c(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v0, v1}, Ld2/p;->originalToTransformed(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p1, Lf0/o2;->a:Lx1/v;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lx1/v;->c(I)La1/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, v0, La1/d;->a:F

    .line 40
    .line 41
    iget v0, v0, La1/d;->b:F

    .line 42
    .line 43
    iget v3, v2, La1/d;->c:F

    .line 44
    .line 45
    iget v4, v2, La1/d;->a:F

    .line 46
    .line 47
    sub-float/2addr v3, v4

    .line 48
    iget v4, v2, La1/d;->d:F

    .line 49
    .line 50
    iget v2, v2, La1/d;->b:F

    .line 51
    .line 52
    sub-float/2addr v4, v2

    .line 53
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/j0;->r(FF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, La1/f;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float p2, p2

    .line 62
    mul-float/2addr v2, p2

    .line 63
    add-float/2addr v2, v0

    .line 64
    iget-object p2, p0, Lg0/f;->d:Ld2/p;

    .line 65
    .line 66
    iget-object p1, p1, Lf0/o2;->a:Lx1/v;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lp9/a;->l(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1, v0, v1}, Lx1/v;->l(J)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-interface {p2, p1}, Ld2/p;->transformedToOriginal(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
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
