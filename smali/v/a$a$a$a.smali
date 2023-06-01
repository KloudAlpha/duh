.class public final Lv/a$a$a$a;
.super Lye/h;
.source "AndroidOverscroll.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/h;",
        "Lcf/p<",
        "Lm1/c;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$effectModifier$1$1$1"
    f = "AndroidOverscroll.kt"
    l = {
        0x144,
        0x148
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Lv/a;


# direct methods
.method public constructor <init>(Lv/a;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/a;",
            "Lwe/d<",
            "-",
            "Lv/a$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv/a$a$a$a;->q:Lv/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lye/h;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwe/d<",
            "*>;)",
            "Lwe/d<",
            "Lte/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv/a$a$a$a;

    iget-object v1, p0, Lv/a$a$a$a;->q:Lv/a;

    invoke-direct {v0, v1, p2}, Lv/a$a$a$a;-><init>(Lv/a;Lwe/d;)V

    iput-object p1, v0, Lv/a$a$a$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm1/c;

    .line 2
    .line 3
    check-cast p2, Lwe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv/a$a$a$a;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/a$a$a$a;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 4
    .line 5
    iget v2, v0, Lv/a$a$a$a;->c:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lv/a$a$a$a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lm1/c;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v7, p1

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    iget-object v2, v0, Lv/a$a$a$a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lm1/c;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lv/a$a$a$a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lm1/c;

    .line 51
    .line 52
    iput-object v2, v0, Lv/a$a$a$a;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iput v5, v0, Lv/a$a$a$a;->c:I

    .line 55
    .line 56
    sget-object v6, Lm1/m;->c:Lm1/m;

    .line 57
    .line 58
    invoke-static {v2, v6, v4, v0}, Lw/a1;->b(Lm1/c;Lm1/m;ZLwe/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-ne v6, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_0
    check-cast v6, Lm1/r;

    .line 66
    .line 67
    iget-object v7, v0, Lv/a$a$a$a;->q:Lv/a;

    .line 68
    .line 69
    iget-wide v8, v6, Lm1/r;->a:J

    .line 70
    .line 71
    new-instance v10, Lm1/q;

    .line 72
    .line 73
    invoke-direct {v10, v8, v9}, Lm1/q;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v10, v7, Lv/a;->r:Lm1/q;

    .line 77
    .line 78
    iget-wide v8, v6, Lm1/r;->c:J

    .line 79
    .line 80
    new-instance v6, La1/c;

    .line 81
    .line 82
    invoke-direct {v6, v8, v9}, La1/c;-><init>(J)V

    .line 83
    .line 84
    .line 85
    iput-object v6, v7, Lv/a;->b:La1/c;

    .line 86
    .line 87
    move-object v6, v0

    .line 88
    :goto_1
    iput-object v2, v6, Lv/a$a$a$a;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v6, Lv/a$a$a$a;->c:I

    .line 91
    .line 92
    invoke-static {v2, v6}, Lm1/c;->e0(Lm1/c;Lye/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-ne v7, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    :goto_2
    const/4 v8, 0x0

    .line 100
    check-cast v7, Lm1/l;

    .line 101
    .line 102
    iget-object v7, v7, Lm1/l;->a:Ljava/util/List;

    .line 103
    .line 104
    new-instance v9, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    move v11, v4

    .line 118
    :goto_3
    if-ge v11, v10, :cond_6

    .line 119
    .line 120
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    move-object v13, v12

    .line 125
    check-cast v13, Lm1/r;

    .line 126
    .line 127
    iget-boolean v13, v13, Lm1/r;->d:Z

    .line 128
    .line 129
    if-eqz v13, :cond_5

    .line 130
    .line 131
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    iget-object v7, v6, Lv/a$a$a$a;->q:Lv/a;

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    move v11, v4

    .line 144
    :goto_4
    if-ge v11, v10, :cond_a

    .line 145
    .line 146
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    move-object v13, v12

    .line 151
    check-cast v13, Lm1/r;

    .line 152
    .line 153
    iget-wide v13, v13, Lm1/r;->a:J

    .line 154
    .line 155
    iget-object v15, v7, Lv/a;->r:Lm1/q;

    .line 156
    .line 157
    instance-of v3, v15, Lm1/q;

    .line 158
    .line 159
    if-nez v3, :cond_7

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    iget-wide v4, v15, Lm1/q;->a:J

    .line 163
    .line 164
    cmp-long v4, v13, v4

    .line 165
    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    const/4 v4, 0x1

    .line 171
    :goto_5
    if-eqz v4, :cond_9

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    move-object v12, v8

    .line 181
    :goto_6
    check-cast v12, Lm1/r;

    .line 182
    .line 183
    if-nez v12, :cond_b

    .line 184
    .line 185
    invoke-static {v9}, Lue/w;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move-object v12, v4

    .line 190
    check-cast v12, Lm1/r;

    .line 191
    .line 192
    :cond_b
    if-eqz v12, :cond_c

    .line 193
    .line 194
    iget-object v4, v6, Lv/a$a$a$a;->q:Lv/a;

    .line 195
    .line 196
    iget-wide v10, v12, Lm1/r;->a:J

    .line 197
    .line 198
    new-instance v5, Lm1/q;

    .line 199
    .line 200
    invoke-direct {v5, v10, v11}, Lm1/q;-><init>(J)V

    .line 201
    .line 202
    .line 203
    iput-object v5, v4, Lv/a;->r:Lm1/q;

    .line 204
    .line 205
    iget-wide v10, v12, Lm1/r;->c:J

    .line 206
    .line 207
    new-instance v5, La1/c;

    .line 208
    .line 209
    invoke-direct {v5, v10, v11}, La1/c;-><init>(J)V

    .line 210
    .line 211
    .line 212
    iput-object v5, v4, Lv/a;->b:La1/c;

    .line 213
    .line 214
    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    const/4 v5, 0x1

    .line 219
    xor-int/2addr v4, v5

    .line 220
    if-nez v4, :cond_d

    .line 221
    .line 222
    iget-object v1, v6, Lv/a$a$a$a;->q:Lv/a;

    .line 223
    .line 224
    iput-object v8, v1, Lv/a;->r:Lm1/q;

    .line 225
    .line 226
    sget-object v1, Lte/u;->a:Lte/u;

    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_d
    const/4 v3, 0x2

    .line 230
    const/4 v4, 0x0

    .line 231
    goto/16 :goto_1
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
