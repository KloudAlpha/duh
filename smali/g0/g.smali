.class public final Lg0/g;
.super Ljava/lang/Object;
.source "AndroidSelectionHandles.android.kt"

# interfaces
.implements Lm2/x;


# instance fields
.field public final a:Lg0/h;

.field public final b:J


# direct methods
.method public constructor <init>(Lg0/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/g;->a:Lg0/h;

    .line 5
    .line 6
    iput-wide p2, p0, Lg0/g;->b:J

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final calculatePosition-llwVHH4(Lk2/h;JLk2/j;J)J
    .locals 4

    .line 1
    const-string p2, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p4, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lg0/g;->a:Lg0/h;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/16 p3, 0x20

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    if-eq p2, p4, :cond_1

    .line 18
    .line 19
    const/4 p4, 0x2

    .line 20
    if-ne p2, p4, :cond_0

    .line 21
    .line 22
    iget p2, p1, Lk2/h;->a:I

    .line 23
    .line 24
    iget-wide v0, p0, Lg0/g;->b:J

    .line 25
    .line 26
    sget v2, Lk2/g;->c:I

    .line 27
    .line 28
    shr-long v2, v0, p3

    .line 29
    .line 30
    long-to-int v2, v2

    .line 31
    add-int/2addr p2, v2

    .line 32
    shr-long/2addr p5, p3

    .line 33
    long-to-int p3, p5

    .line 34
    div-int/2addr p3, p4

    .line 35
    sub-int/2addr p2, p3

    .line 36
    iget p1, p1, Lk2/h;->b:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lk2/g;->c(J)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    add-int/2addr p3, p1

    .line 43
    invoke-static {p2, p3}, Lb0/i0;->n(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ltf/y;

    .line 49
    .line 50
    invoke-direct {p1}, Ltf/y;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    iget p2, p1, Lk2/h;->a:I

    .line 55
    .line 56
    iget-wide v0, p0, Lg0/g;->b:J

    .line 57
    .line 58
    sget p4, Lk2/g;->c:I

    .line 59
    .line 60
    shr-long v2, v0, p3

    .line 61
    .line 62
    long-to-int p4, v2

    .line 63
    add-int/2addr p2, p4

    .line 64
    shr-long p3, p5, p3

    .line 65
    .line 66
    long-to-int p3, p3

    .line 67
    sub-int/2addr p2, p3

    .line 68
    iget p1, p1, Lk2/h;->b:I

    .line 69
    .line 70
    invoke-static {v0, v1}, Lk2/g;->c(J)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    add-int/2addr p3, p1

    .line 75
    invoke-static {p2, p3}, Lb0/i0;->n(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget p2, p1, Lk2/h;->a:I

    .line 81
    .line 82
    iget-wide p4, p0, Lg0/g;->b:J

    .line 83
    .line 84
    sget p6, Lk2/g;->c:I

    .line 85
    .line 86
    shr-long v0, p4, p3

    .line 87
    .line 88
    long-to-int p3, v0

    .line 89
    add-int/2addr p2, p3

    .line 90
    iget p1, p1, Lk2/h;->b:I

    .line 91
    .line 92
    invoke-static {p4, p5}, Lk2/g;->c(J)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    add-int/2addr p3, p1

    .line 97
    invoke-static {p2, p3}, Lb0/i0;->n(II)J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    :goto_0
    return-wide p1
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
