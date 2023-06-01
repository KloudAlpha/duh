.class public final Lt/g1;
.super Ljava/lang/Object;
.source "SingleValueAnimation.kt"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x7

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/activity/n;->T(FLjava/lang/Object;I)Lu/t0;

    .line 5
    .line 6
    .line 7
    return-void
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

.method public static final a(JLu/k1;Lk0/h;I)Lu/k;
    .locals 10

    .line 1
    const v0, -0x73c751a7

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lk0/h;->e(I)V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 9
    .line 10
    and-int/lit8 v0, p4, 0xe

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x40

    .line 13
    .line 14
    shl-int/lit8 p4, p4, 0x3

    .line 15
    .line 16
    and-int/lit16 p4, p4, 0x1c00

    .line 17
    .line 18
    or-int/2addr p4, v0

    .line 19
    const v0, -0x1aef6ee4

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, v0}, Lk0/h;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lb1/r;->f(J)Lc1/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x44faf204

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, v1}, Lk0/h;->e(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, v0}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p3}, Lk0/h;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lk0/h$a;->a:Lk0/h$a$a;

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    :cond_0
    sget-object v0, Lt/b0;->a:Lt/b0$a;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lb1/r;->f(J)Lc1/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lt/b0$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lu/l1;

    .line 61
    .line 62
    invoke-interface {p3, v1}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {p3}, Lk0/h;->D()V

    .line 66
    .line 67
    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lu/l1;

    .line 70
    .line 71
    new-instance v1, Lb1/r;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1}, Lb1/r;-><init>(J)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    and-int/lit8 p0, p4, 0xe

    .line 78
    .line 79
    or-int/lit16 p0, p0, 0x240

    .line 80
    .line 81
    const p1, 0xe000

    .line 82
    .line 83
    .line 84
    shl-int/lit8 p4, p4, 0x6

    .line 85
    .line 86
    and-int/2addr p1, p4

    .line 87
    or-int/2addr p0, p1

    .line 88
    const/high16 p1, 0x70000

    .line 89
    .line 90
    and-int/2addr p1, p4

    .line 91
    or-int v8, p1, p0

    .line 92
    .line 93
    const/16 v9, 0x8

    .line 94
    .line 95
    const-string v5, "ColorAnimation"

    .line 96
    .line 97
    move-object v3, p2

    .line 98
    move-object v7, p3

    .line 99
    invoke-static/range {v1 .. v9}, Lu/e;->c(Ljava/lang/Object;Lu/l1;Lu/j;Ljava/lang/Float;Ljava/lang/String;Lcf/l;Lk0/h;II)Lu/k;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p3}, Lk0/h;->D()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p3}, Lk0/h;->D()V

    .line 107
    .line 108
    .line 109
    return-object p0
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
