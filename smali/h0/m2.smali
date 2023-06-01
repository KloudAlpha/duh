.class public final Lh0/m2;
.super Ldf/l;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lv1/z;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh0/z2;

.field public final synthetic c:Lof/d0;


# direct methods
.method public constructor <init>(Lof/d0;Lh0/z2;)V
    .locals 0

    iput-object p2, p0, Lh0/m2;->b:Lh0/z2;

    iput-object p1, p0, Lh0/m2;->c:Lof/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lv1/z;

    .line 2
    .line 3
    const-string v0, "$this$semantics"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh0/m2;->b:Lh0/z2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh0/g5;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lh0/a3;->b:Lh0/a3;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lh0/h2;

    .line 24
    .line 25
    iget-object v1, p0, Lh0/m2;->b:Lh0/z2;

    .line 26
    .line 27
    iget-object v2, p0, Lh0/m2;->c:Lof/d0;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lh0/h2;-><init>(Lof/d0;Lh0/z2;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v0}, Lv1/v;->a(Lv1/z;Lcf/a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lh0/m2;->b:Lh0/z2;

    .line 37
    .line 38
    invoke-virtual {v0}, Lh0/g5;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lh0/a3;->d:Lh0/a3;

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    new-instance v0, Lh0/j2;

    .line 47
    .line 48
    iget-object v2, p0, Lh0/m2;->b:Lh0/z2;

    .line 49
    .line 50
    iget-object v3, p0, Lh0/m2;->c:Lof/d0;

    .line 51
    .line 52
    invoke-direct {v0, v3, v2}, Lh0/j2;-><init>(Lof/d0;Lh0/z2;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lv1/j;->l:Lv1/y;

    .line 56
    .line 57
    new-instance v3, Lv1/a;

    .line 58
    .line 59
    invoke-direct {v3, v1, v0}, Lv1/a;-><init>(Ljava/lang/String;Lte/c;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2, v3}, Lv1/z;->d(Lv1/y;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lh0/m2;->b:Lh0/z2;

    .line 67
    .line 68
    invoke-virtual {v0}, Lh0/g5;->c()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Lh0/l2;

    .line 83
    .line 84
    iget-object v2, p0, Lh0/m2;->b:Lh0/z2;

    .line 85
    .line 86
    iget-object v3, p0, Lh0/m2;->c:Lof/d0;

    .line 87
    .line 88
    invoke-direct {v0, v3, v2}, Lh0/l2;-><init>(Lof/d0;Lh0/z2;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lv1/j;->m:Lv1/y;

    .line 92
    .line 93
    new-instance v3, Lv1/a;

    .line 94
    .line 95
    invoke-direct {v3, v1, v0}, Lv1/a;-><init>(Ljava/lang/String;Lte/c;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v2, v3}, Lv1/z;->d(Lv1/y;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 102
    .line 103
    return-object p1
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
