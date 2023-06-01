.class public final Lf4/m;
.super Ldf/l;
.source "NavController.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lf4/a0;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf4/s;

.field public final synthetic c:Lf4/j;


# direct methods
.method public constructor <init>(Lf4/s;Lf4/x;)V
    .locals 0

    iput-object p1, p0, Lf4/m;->b:Lf4/s;

    iput-object p2, p0, Lf4/m;->c:Lf4/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lf4/a0;

    .line 2
    .line 3
    const-string v0, "$this$navOptions"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lf4/k;->b:Lf4/k;

    .line 9
    .line 10
    const-string v1, "animBuilder"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lf4/b;

    .line 16
    .line 17
    invoke-direct {v1}, Lf4/b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lf4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lf4/a0;->a:Lf4/z$a;

    .line 24
    .line 25
    iget v2, v1, Lf4/b;->a:I

    .line 26
    .line 27
    iput v2, v0, Lf4/z$a;->e:I

    .line 28
    .line 29
    iget v2, v1, Lf4/b;->b:I

    .line 30
    .line 31
    iput v2, v0, Lf4/z$a;->f:I

    .line 32
    .line 33
    iget v2, v1, Lf4/b;->c:I

    .line 34
    .line 35
    iput v2, v0, Lf4/z$a;->g:I

    .line 36
    .line 37
    iget v1, v1, Lf4/b;->d:I

    .line 38
    .line 39
    iput v1, v0, Lf4/z$a;->h:I

    .line 40
    .line 41
    iget-object v0, p0, Lf4/m;->b:Lf4/s;

    .line 42
    .line 43
    instance-of v1, v0, Lf4/u;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget v1, Lf4/s;->Z:I

    .line 50
    .line 51
    invoke-static {v0}, Lf4/s$a;->c(Lf4/s;)Llf/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lf4/m;->c:Lf4/j;

    .line 56
    .line 57
    invoke-interface {v0}, Llf/h;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lf4/s;

    .line 72
    .line 73
    invoke-virtual {v1}, Lf4/j;->e()Lf4/s;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iget-object v5, v5, Lf4/s;->c:Lf4/u;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v5, 0x0

    .line 83
    :goto_0
    invoke-static {v4, v5}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    move v0, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v0, v3

    .line 92
    :goto_1
    if-eqz v0, :cond_3

    .line 93
    .line 94
    move v0, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v0, v2

    .line 97
    :goto_2
    if-eqz v0, :cond_7

    .line 98
    .line 99
    sget v0, Lf4/u;->M1:I

    .line 100
    .line 101
    iget-object v0, p0, Lf4/m;->c:Lf4/j;

    .line 102
    .line 103
    iget-object v0, v0, Lf4/j;->c:Lf4/u;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget v1, v0, Lf4/u;->v1:I

    .line 108
    .line 109
    invoke-virtual {v0, v1, v3}, Lf4/u;->w(IZ)Lf4/s;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lf4/t;->b:Lf4/t;

    .line 114
    .line 115
    invoke-static {v1, v0}, Llf/l;->h0(Lcf/l;Ljava/lang/Object;)Llf/h;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Llf/h;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    check-cast v1, Lf4/s;

    .line 145
    .line 146
    iget v0, v1, Lf4/s;->X:I

    .line 147
    .line 148
    sget-object v1, Lf4/l;->b:Lf4/l;

    .line 149
    .line 150
    const-string v3, "popUpToBuilder"

    .line 151
    .line 152
    invoke-static {v1, v3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput v0, p1, Lf4/a0;->c:I

    .line 156
    .line 157
    iput-boolean v2, p1, Lf4/a0;->e:Z

    .line 158
    .line 159
    new-instance v0, Lf4/h0;

    .line 160
    .line 161
    invoke-direct {v0}, Lf4/h0;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lf4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-boolean v1, v0, Lf4/h0;->a:Z

    .line 168
    .line 169
    iput-boolean v1, p1, Lf4/a0;->e:Z

    .line 170
    .line 171
    iget-boolean v0, v0, Lf4/h0;->b:Z

    .line 172
    .line 173
    iput-boolean v0, p1, Lf4/a0;->f:Z

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 177
    .line 178
    const-string v0, "Sequence is empty."

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v0, "You must call setGraph() before calling getGraph()"

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_7
    :goto_4
    sget-object p1, Lte/u;->a:Lte/u;

    .line 197
    .line 198
    return-object p1
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
