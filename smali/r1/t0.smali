.class public final Lr1/t0;
.super Ljava/lang/Object;
.source "OnPositionedDispatcher.kt"


# instance fields
.field public final a:Ll0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e<",
            "Lr1/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll0/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lr1/v;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ll0/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lr1/t0;->a:Ll0/e;

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
.end method

.method public static a(Lr1/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/v;->b2:Lr1/b0;

    .line 2
    .line 3
    iget v1, v0, Lr1/b0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    iget-boolean v1, v0, Lr1/b0;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-boolean v0, v0, Lr1/b0;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lr1/v;->R1:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lr1/v;->a2:Lr1/l0;

    .line 23
    .line 24
    iget-object v0, v0, Lr1/l0;->e:Lw0/h$c;

    .line 25
    .line 26
    iget v1, v0, Lw0/h$c;->d:I

    .line 27
    .line 28
    const/16 v2, 0x100

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget v1, v0, Lw0/h$c;->c:I

    .line 36
    .line 37
    and-int/2addr v1, v2

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    instance-of v1, v0, Lr1/l;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lr1/l;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lb0/i0;->z0(Lr1/g;I)Lr1/o0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v1, v3}, Lr1/l;->p(Lr1/o0;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget v1, v0, Lw0/h$c;->d:I

    .line 55
    .line 56
    and-int/2addr v1, v2

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v0, v0, Lw0/h$c;->x:Lw0/h$c;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lr1/v;->j2:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lr1/v;->x()Ll0/e;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget v1, p0, Ll0/e;->d:I

    .line 70
    .line 71
    if-lez v1, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Ll0/e;->b:[Ljava/lang/Object;

    .line 74
    .line 75
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 76
    .line 77
    invoke-static {p0, v2}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    aget-object v2, p0, v0

    .line 81
    .line 82
    check-cast v2, Lr1/v;

    .line 83
    .line 84
    invoke-static {v2}, Lr1/t0;->a(Lr1/v;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    if-lt v0, v1, :cond_4

    .line 90
    .line 91
    :cond_5
    return-void
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
