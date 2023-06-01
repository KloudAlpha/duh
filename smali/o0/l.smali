.class public final Lo0/l;
.super Lo0/d;
.source "PersistentHashMapContentIterators.kt"


# direct methods
.method public constructor <init>(Lo0/n;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const-string v2, "node"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p2, v3, :cond_3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq p2, v4, :cond_1

    .line 11
    .line 12
    invoke-static {p1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-array p2, v1, [Lo0/o;

    .line 16
    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    new-instance v3, Lo0/p;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lo0/p;-><init>(I)V

    .line 23
    .line 24
    .line 25
    aput-object v3, p2, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lo0/d;-><init>(Lo0/n;[Lo0/o;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {p1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-array p2, v1, [Lo0/o;

    .line 38
    .line 39
    :goto_1
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    new-instance v2, Lo0/p;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lo0/p;-><init>(I)V

    .line 44
    .line 45
    .line 46
    aput-object v2, p2, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-direct {p0, p1, p2}, Lo0/d;-><init>(Lo0/n;[Lo0/o;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-static {p1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-array p2, v1, [Lo0/o;

    .line 59
    .line 60
    :goto_2
    if-ge v0, v1, :cond_4

    .line 61
    .line 62
    new-instance v2, Lo0/q;

    .line 63
    .line 64
    invoke-direct {v2}, Lo0/q;-><init>()V

    .line 65
    .line 66
    .line 67
    aput-object v2, p2, v0

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-direct {p0, p1, p2}, Lo0/d;-><init>(Lo0/n;[Lo0/o;)V

    .line 73
    .line 74
    .line 75
    return-void
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
