.class public final Lj0/b;
.super Lj0/p;
.source "Ripple.android.kt"

# interfaces
.implements Lk0/j2;


# instance fields
.field public final X:Lk0/n1;

.field public final Y:Lk0/n1;

.field public Z:J

.field public a1:I

.field public final c:Z

.field public final d:F

.field public final q:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lb1/r;",
            ">;"
        }
    .end annotation
.end field

.field public final v1:Lj0/a;

.field public final x:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lj0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lj0/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZFLk0/j1;Lk0/j1;Lj0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Lj0/p;-><init>(Lk0/j1;Z)V

    .line 2
    iput-boolean p1, p0, Lj0/b;->c:Z

    .line 3
    iput p2, p0, Lj0/b;->d:F

    .line 4
    iput-object p3, p0, Lj0/b;->q:Lk0/z2;

    .line 5
    iput-object p4, p0, Lj0/b;->x:Lk0/z2;

    .line 6
    iput-object p5, p0, Lj0/b;->y:Lj0/m;

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Lj0/b;->X:Lk0/n1;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Lj0/b;->Y:Lk0/n1;

    .line 9
    sget-wide p1, La1/f;->b:J

    .line 10
    iput-wide p1, p0, Lj0/b;->Z:J

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lj0/b;->a1:I

    .line 12
    new-instance p1, Lj0/a;

    invoke-direct {p1, p0}, Lj0/a;-><init>(Lj0/b;)V

    iput-object p1, p0, Lj0/b;->v1:Lj0/a;

    return-void
.end method


# virtual methods
.method public final a(Ld1/c;)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ld1/e;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, p0, Lj0/b;->Z:J

    .line 11
    .line 12
    iget v1, p0, Lj0/b;->d:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lj0/b;->c:Z

    .line 21
    .line 22
    invoke-interface {p1}, Ld1/e;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {p1, v1, v2, v3}, Lj0/l;->a(Lk2/b;ZJ)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Lk1/c;->f(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v1, p0, Lj0/b;->d:F

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lk2/b;->z0(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    iput v1, p0, Lj0/b;->a1:I

    .line 42
    .line 43
    iget-object v1, p0, Lj0/b;->q:Lk0/z2;

    .line 44
    .line 45
    invoke-interface {v1}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lb1/r;

    .line 50
    .line 51
    iget-wide v6, v1, Lb1/r;->a:J

    .line 52
    .line 53
    iget-object v1, p0, Lj0/b;->x:Lk0/z2;

    .line 54
    .line 55
    invoke-interface {v1}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lj0/h;

    .line 60
    .line 61
    iget v8, v1, Lj0/h;->d:F

    .line 62
    .line 63
    invoke-interface {p1}, Ld1/c;->L0()V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lj0/b;->d:F

    .line 67
    .line 68
    invoke-virtual {p0, p1, v1, v6, v7}, Lj0/p;->c(Ld1/e;FJ)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ld1/e;->t0()Ld1/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ld1/a$b;->d()Lb1/p;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lj0/b;->Y:Lk0/n1;

    .line 80
    .line 81
    invoke-virtual {v2}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lj0/b;->X:Lk0/n1;

    .line 91
    .line 92
    invoke-virtual {v2}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v9, v2

    .line 97
    check-cast v9, Lj0/o;

    .line 98
    .line 99
    if-eqz v9, :cond_1

    .line 100
    .line 101
    invoke-interface {p1}, Ld1/e;->b()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    iget v5, p0, Lj0/b;->a1:I

    .line 106
    .line 107
    move-object v2, v9

    .line 108
    invoke-virtual/range {v2 .. v8}, Lj0/o;->e(JIJF)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lb1/c;->a:Landroid/graphics/Canvas;

    .line 112
    .line 113
    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v1, Lb1/b;

    .line 117
    .line 118
    iget-object p1, v1, Lb1/b;->a:Landroid/graphics/Canvas;

    .line 119
    .line 120
    invoke-virtual {v9, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
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

.method public final b(Lx/o;Lof/d0;)V
    .locals 11

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lj0/b;->y:Lj0/m;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lj0/m;->q:Lj0/n;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lj0/n;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lj0/o;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    iget-object v0, p2, Lj0/m;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    const-string v1, "<this>"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    check-cast v0, Lj0/o;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget v0, p2, Lj0/m;->x:I

    .line 61
    .line 62
    iget-object v1, p2, Lj0/m;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v1}, Lof/f0;->w(Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-le v0, v1, :cond_2

    .line 69
    .line 70
    new-instance v0, Lj0/o;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "context"

    .line 77
    .line 78
    invoke-static {v1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Lj0/o;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p2, Lj0/m;->c:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p2, Lj0/m;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget v1, p2, Lj0/m;->x:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lj0/o;

    .line 102
    .line 103
    iget-object v1, p2, Lj0/m;->q:Lj0/n;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v4, "rippleHostView"

    .line 109
    .line 110
    invoke-static {v0, v4}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, Lj0/n;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lj0/b;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-object v4, v1, Lj0/b;->X:Lk0/n1;

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p2, Lj0/m;->q:Lj0/n;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lj0/n;->k(Lj0/b;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lj0/o;->c()V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_1
    iget v1, p2, Lj0/m;->x:I

    .line 139
    .line 140
    iget v2, p2, Lj0/m;->b:I

    .line 141
    .line 142
    add-int/lit8 v2, v2, -0x1

    .line 143
    .line 144
    if-ge v1, v2, :cond_4

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    iput v1, p2, Lj0/m;->x:I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    iput v3, p2, Lj0/m;->x:I

    .line 152
    .line 153
    :cond_5
    :goto_2
    iget-object p2, p2, Lj0/m;->q:Lj0/n;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v1, p2, Lj0/n;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object p2, p2, Lj0/n;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :goto_3
    iget-boolean v3, p0, Lj0/b;->c:Z

    .line 173
    .line 174
    iget-wide v4, p0, Lj0/b;->Z:J

    .line 175
    .line 176
    iget v6, p0, Lj0/b;->a1:I

    .line 177
    .line 178
    iget-object p2, p0, Lj0/b;->q:Lk0/z2;

    .line 179
    .line 180
    invoke-interface {p2}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lb1/r;

    .line 185
    .line 186
    iget-wide v7, p2, Lb1/r;->a:J

    .line 187
    .line 188
    iget-object p2, p0, Lj0/b;->x:Lk0/z2;

    .line 189
    .line 190
    invoke-interface {p2}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lj0/h;

    .line 195
    .line 196
    iget v9, p2, Lj0/h;->d:F

    .line 197
    .line 198
    iget-object v10, p0, Lj0/b;->v1:Lj0/a;

    .line 199
    .line 200
    move-object v1, v0

    .line 201
    move-object v2, p1

    .line 202
    invoke-virtual/range {v1 .. v10}, Lj0/o;->b(Lx/o;ZJIJFLj0/a;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lj0/b;->X:Lk0/n1;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void
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

.method public final d(Lx/o;)V
    .locals 1

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj0/b;->X:Lk0/n1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lj0/o;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lj0/o;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/b;->y:Lj0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj0/b;->X:Lk0/n1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lj0/m;->q:Lj0/n;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lj0/n;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lj0/o;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lj0/o;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lj0/m;->q:Lj0/n;

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lj0/n;->k(Lj0/b;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lj0/m;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
.end method

.method public final onAbandoned()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj0/b;->e()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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

.method public final onForgotten()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj0/b;->e()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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

.method public final onRemembered()V
    .locals 0

    return-void
.end method
