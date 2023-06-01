.class public final Lva/j;
.super Ljava/lang/Object;
.source "DocumentViewChangeSet.java"


# instance fields
.field public final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lya/i;",
            "Lva/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lva/j;->a:Ljava/util/TreeMap;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final a(Lva/i;)V
    .locals 7

    .line 1
    sget-object v0, Lva/i$a;->b:Lva/i$a;

    .line 2
    .line 3
    sget-object v1, Lva/i$a;->q:Lva/i$a;

    .line 4
    .line 5
    iget-object v2, p1, Lva/i;->b:Lya/g;

    .line 6
    .line 7
    invoke-interface {v2}, Lya/g;->getKey()Lya/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lva/j;->a:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lva/i;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lva/j;->a:Ljava/util/TreeMap;

    .line 22
    .line 23
    invoke-virtual {v0, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v4, v3, Lva/i;->a:Lva/i$a;

    .line 28
    .line 29
    iget-object v5, p1, Lva/i;->a:Lva/i$a;

    .line 30
    .line 31
    sget-object v6, Lva/i$a;->c:Lva/i$a;

    .line 32
    .line 33
    if-eq v5, v6, :cond_1

    .line 34
    .line 35
    if-ne v4, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lva/j;->a:Ljava/util/TreeMap;

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-ne v5, v1, :cond_2

    .line 44
    .line 45
    if-eq v4, v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lva/i;->b:Lya/g;

    .line 48
    .line 49
    new-instance v0, Lva/i;

    .line 50
    .line 51
    invoke-direct {v0, v4, p1}, Lva/i;-><init>(Lva/i$a;Lya/g;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lva/j;->a:Ljava/util/TreeMap;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v1, Lva/i$a;->d:Lva/i$a;

    .line 61
    .line 62
    if-ne v5, v1, :cond_3

    .line 63
    .line 64
    if-ne v4, v1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lva/i;->b:Lya/g;

    .line 67
    .line 68
    new-instance v0, Lva/i;

    .line 69
    .line 70
    invoke-direct {v0, v1, p1}, Lva/i;-><init>(Lva/i$a;Lya/g;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lva/j;->a:Ljava/util/TreeMap;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    if-ne v5, v1, :cond_4

    .line 80
    .line 81
    if-ne v4, v6, :cond_4

    .line 82
    .line 83
    iget-object p1, p1, Lva/i;->b:Lya/g;

    .line 84
    .line 85
    new-instance v0, Lva/i;

    .line 86
    .line 87
    invoke-direct {v0, v6, p1}, Lva/i;-><init>(Lva/i$a;Lya/g;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lva/j;->a:Ljava/util/TreeMap;

    .line 91
    .line 92
    invoke-virtual {p1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    if-ne v5, v0, :cond_5

    .line 97
    .line 98
    if-ne v4, v6, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lva/j;->a:Ljava/util/TreeMap;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    if-ne v5, v0, :cond_6

    .line 107
    .line 108
    if-ne v4, v1, :cond_6

    .line 109
    .line 110
    iget-object p1, v3, Lva/i;->b:Lya/g;

    .line 111
    .line 112
    new-instance v1, Lva/i;

    .line 113
    .line 114
    invoke-direct {v1, v0, p1}, Lva/i;-><init>(Lva/i$a;Lya/g;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lva/j;->a:Ljava/util/TreeMap;

    .line 118
    .line 119
    invoke-virtual {p1, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    if-ne v5, v6, :cond_7

    .line 124
    .line 125
    if-ne v4, v0, :cond_7

    .line 126
    .line 127
    iget-object p1, p1, Lva/i;->b:Lya/g;

    .line 128
    .line 129
    new-instance v0, Lva/i;

    .line 130
    .line 131
    invoke-direct {v0, v1, p1}, Lva/i;-><init>(Lva/i$a;Lya/g;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lva/j;->a:Ljava/util/TreeMap;

    .line 135
    .line 136
    invoke-virtual {p1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void

    .line 140
    :cond_7
    const/4 p1, 0x2

    .line 141
    new-array p1, p1, [Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    aput-object v5, p1, v0

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    aput-object v4, p1, v0

    .line 148
    .line 149
    const-string v0, "Unsupported combination of changes %s after %s"

    .line 150
    .line 151
    invoke-static {v0, p1}, Lp9/a;->S(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    throw p1
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
