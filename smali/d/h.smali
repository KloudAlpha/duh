.class public final Ld/h;
.super Ljava/lang/Object;
.source "BackHandler.kt"


# static fields
.field public static final a:Lk0/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/h$a;->b:Ld/h$a;

    .line 2
    .line 3
    invoke-static {v0}, Lk0/k0;->b(Lcf/a;)Lk0/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld/h;->a:Lk0/t0;

    .line 8
    .line 9
    return-void
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

.method public static a(Lk0/h;)Landroidx/activity/k;
    .locals 4

    .line 1
    const v0, -0x7b43639d

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lk0/h;->e(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ld/h;->a:Lk0/t0;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/activity/k;

    .line 14
    .line 15
    const v1, 0x64249efd

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Lk0/h;->e(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/ui/platform/e0;->f:Lk0/a3;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    const-string v2, "<this>"

    .line 33
    .line 34
    invoke-static {v0, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Landroidx/activity/o;->b:Landroidx/activity/o;

    .line 38
    .line 39
    invoke-static {v2, v0}, Llf/l;->h0(Lcf/l;Ljava/lang/Object;)Llf/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Landroidx/activity/p;->b:Landroidx/activity/p;

    .line 44
    .line 45
    const-string v3, "transform"

    .line 46
    .line 47
    invoke-static {v2, v3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Llf/v;

    .line 51
    .line 52
    invoke-direct {v3, v0, v2}, Llf/v;-><init>(Llf/h;Lcf/l;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Llf/r;->b:Llf/r;

    .line 56
    .line 57
    invoke-static {v3, v0}, Llf/t;->j0(Llf/h;Lcf/l;)Llf/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Llf/e$a;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Llf/e$a;-><init>(Llf/e;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Llf/e$a;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v2}, Llf/e$a;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    check-cast v0, Landroidx/activity/k;

    .line 79
    .line 80
    :cond_1
    invoke-interface {p0}, Lk0/h;->D()V

    .line 81
    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    sget-object v0, Landroidx/compose/ui/platform/e0;->b:Lk0/a3;

    .line 86
    .line 87
    invoke-interface {p0, v0}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/content/Context;

    .line 92
    .line 93
    :goto_1
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    instance-of v2, v0, Landroidx/activity/k;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "innerContext.baseContext"

    .line 110
    .line 111
    invoke-static {v0, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_2
    move-object v0, v1

    .line 116
    check-cast v0, Landroidx/activity/k;

    .line 117
    .line 118
    :cond_4
    invoke-interface {p0}, Lk0/h;->D()V

    .line 119
    .line 120
    .line 121
    return-object v0
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
