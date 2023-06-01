.class public final Ln2/c$a;
.super Ldf/l;
.source "ConstraintScopeCommon.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/c;->a(Ln2/g$b;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ln2/r;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ln2/c;

.field public final synthetic c:Ln2/g$b;

.field public final synthetic d:F

.field public final synthetic q:F


# direct methods
.method public constructor <init>(Ln2/c;Ln2/g$b;FF)V
    .locals 0

    iput-object p1, p0, Ln2/c$a;->b:Ln2/c;

    iput-object p2, p0, Ln2/c$a;->c:Ln2/g$b;

    iput p3, p0, Ln2/c$a;->d:F

    iput p4, p0, Ln2/c$a;->q:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ln2/r;

    .line 2
    .line 3
    sget-object v0, Lk2/j;->b:Lk2/j;

    .line 4
    .line 5
    const-string v1, "state"

    .line 6
    .line 7
    invoke-static {p1, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Ln2/r;->h:Lk2/j;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "layoutDirection"

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-object v4, p0, Ln2/c$a;->b:Ln2/c;

    .line 18
    .line 19
    iget v5, v4, Ln2/c;->b:I

    .line 20
    .line 21
    if-ltz v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    neg-int v5, v5

    .line 30
    add-int/lit8 v5, v5, -0x1

    .line 31
    .line 32
    :goto_0
    iget-object v6, p0, Ln2/c$a;->c:Ln2/g$b;

    .line 33
    .line 34
    iget v6, v6, Ln2/g$b;->b:I

    .line 35
    .line 36
    if-ltz v6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    neg-int v0, v6

    .line 45
    add-int/lit8 v6, v0, -0x1

    .line 46
    .line 47
    :goto_1
    check-cast v4, Ln2/n;

    .line 48
    .line 49
    iget-object v0, v4, Ln2/n;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lr2/e;->a(Ljava/lang/Object;)Lr2/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "state.constraints(id)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ln2/c$a;->c:Ln2/g$b;

    .line 61
    .line 62
    iget v4, p0, Ln2/c$a;->d:F

    .line 63
    .line 64
    iget v7, p0, Ln2/c$a;->q:F

    .line 65
    .line 66
    sget-object v8, Ln2/a;->a:[[Lcf/q;

    .line 67
    .line 68
    aget-object v5, v8, v5

    .line 69
    .line 70
    aget-object v5, v5, v6

    .line 71
    .line 72
    iget-object v1, v1, Ln2/g$b;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, p1, Ln2/r;->h:Lk2/j;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-interface {v5, v0, v1, p1}, Lcf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lr2/a;

    .line 83
    .line 84
    new-instance v0, Lk2/d;

    .line 85
    .line 86
    invoke-direct {v0, v4}, Lk2/d;-><init>(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lr2/a;->f(Lk2/d;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lk2/d;

    .line 93
    .line 94
    invoke-direct {v0, v7}, Lk2/d;-><init>(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lr2/a;->g(Lk2/d;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lte/u;->a:Lte/u;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    invoke-static {v3}, Ldf/k;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_5
    invoke-static {v3}, Ldf/k;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2
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
