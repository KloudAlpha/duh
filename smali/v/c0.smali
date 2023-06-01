.class public final Lv/c0;
.super Ldf/l;
.source "Clickable.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lk1/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk1/a;",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "La1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lof/d0;

.field public final synthetic x:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lx/l;


# direct methods
.method public constructor <init>(ZLjava/util/Map;Lk0/j1;Lof/d0;Lcf/a;Lx/l;)V
    .locals 0

    iput-boolean p1, p0, Lv/c0;->b:Z

    iput-object p2, p0, Lv/c0;->c:Ljava/util/Map;

    iput-object p3, p0, Lv/c0;->d:Lk0/z2;

    iput-object p4, p0, Lv/c0;->q:Lof/d0;

    iput-object p5, p0, Lv/c0;->x:Lcf/a;

    iput-object p6, p0, Lv/c0;->y:Lx/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lk1/b;

    .line 2
    .line 3
    iget-object p1, p1, Lk1/b;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    const-string v0, "keyEvent"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lv/c0;->b:Z

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/16 v2, 0xa0

    .line 14
    .line 15
    const/16 v3, 0x42

    .line 16
    .line 17
    const/16 v4, 0x17

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget v0, Lv/f0;->b:I

    .line 27
    .line 28
    invoke-static {p1}, Lk1/c;->d(Landroid/view/KeyEvent;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v9, 0x2

    .line 33
    if-ne v0, v9, :cond_0

    .line 34
    .line 35
    move v0, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v8

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lp9/a;->i(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    shr-long/2addr v9, v5

    .line 49
    long-to-int v0, v9

    .line 50
    if-eq v0, v4, :cond_1

    .line 51
    .line 52
    if-eq v0, v3, :cond_1

    .line 53
    .line 54
    if-eq v0, v2, :cond_1

    .line 55
    .line 56
    move v0, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v0, v6

    .line 59
    :goto_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move v0, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v0, v8

    .line 64
    :goto_2
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lv/c0;->c:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Lp9/a;->i(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    new-instance v4, Lk1/a;

    .line 77
    .line 78
    invoke-direct {v4, v2, v3}, Lk1/a;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    new-instance v0, Lx/o;

    .line 88
    .line 89
    iget-object v2, p0, Lv/c0;->d:Lk0/z2;

    .line 90
    .line 91
    invoke-interface {v2}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, La1/c;

    .line 96
    .line 97
    iget-wide v2, v2, La1/c;->a:J

    .line 98
    .line 99
    invoke-direct {v0, v2, v3}, Lx/o;-><init>(J)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lv/c0;->c:Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Lp9/a;->i(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    new-instance p1, Lk1/a;

    .line 113
    .line 114
    invoke-direct {p1, v3, v4}, Lk1/a;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lv/c0;->q:Lof/d0;

    .line 121
    .line 122
    new-instance v2, Lv/a0;

    .line 123
    .line 124
    iget-object v3, p0, Lv/c0;->y:Lx/l;

    .line 125
    .line 126
    invoke-direct {v2, v3, v0, v7}, Lv/a0;-><init>(Lx/l;Lx/o;Lwe/d;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v7, v8, v2, v1}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_3
    iget-boolean v0, p0, Lv/c0;->b:Z

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    sget v0, Lv/f0;->b:I

    .line 138
    .line 139
    invoke-static {p1}, Lk1/c;->d(Landroid/view/KeyEvent;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v0, v6, :cond_4

    .line 144
    .line 145
    move v0, v6

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move v0, v8

    .line 148
    :goto_3
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Lp9/a;->i(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    shr-long/2addr v9, v5

    .line 159
    long-to-int v0, v9

    .line 160
    if-eq v0, v4, :cond_5

    .line 161
    .line 162
    if-eq v0, v3, :cond_5

    .line 163
    .line 164
    if-eq v0, v2, :cond_5

    .line 165
    .line 166
    move v0, v8

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move v0, v6

    .line 169
    :goto_4
    if-eqz v0, :cond_6

    .line 170
    .line 171
    move v0, v6

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    move v0, v8

    .line 174
    :goto_5
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget-object v0, p0, Lv/c0;->c:Ljava/util/Map;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Lp9/a;->i(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    new-instance p1, Lk1/a;

    .line 187
    .line 188
    invoke-direct {p1, v2, v3}, Lk1/a;-><init>(J)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lx/o;

    .line 196
    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    iget-object v0, p0, Lv/c0;->q:Lof/d0;

    .line 200
    .line 201
    iget-object v2, p0, Lv/c0;->y:Lx/l;

    .line 202
    .line 203
    new-instance v3, Lv/b0;

    .line 204
    .line 205
    invoke-direct {v3, v2, p1, v7}, Lv/b0;-><init>(Lx/l;Lx/o;Lwe/d;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v7, v8, v3, v1}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object p1, p0, Lv/c0;->x:Lcf/a;

    .line 212
    .line 213
    invoke-interface {p1}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    move v6, v8

    .line 218
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1
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
