.class public final Ly/y0$a;
.super Ldf/l;
.source "RowColumnImpl.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/y0;->g(Lp1/d0;Ljava/util/List;J)Lp1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lp1/n0$a;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:[Ly/z0;

.field public final synthetic Z:Ly/s;

.field public final synthetic a1:I

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp1/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:[Lp1/n0;

.field public final synthetic d:Lcf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/s<",
            "Ljava/lang/Integer;",
            "[I",
            "Lk2/j;",
            "Lk2/b;",
            "[I",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:I

.field public final synthetic v1:Ldf/x;

.field public final synthetic x:Lp1/d0;

.field public final synthetic y:[I


# direct methods
.method public constructor <init>(Ljava/util/List;[Lp1/n0;Lcf/s;ILp1/d0;[II[Ly/z0;Ly/s;ILdf/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lp1/a0;",
            ">;[",
            "Lp1/n0;",
            "Lcf/s<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Lk2/j;",
            "-",
            "Lk2/b;",
            "-[I",
            "Lte/u;",
            ">;I",
            "Lp1/d0;",
            "[I",
            "Ljava/lang/Object;",
            "[",
            "Ly/z0;",
            "Ly/s;",
            "I",
            "Ldf/x;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ly/y0$a;->b:Ljava/util/List;

    iput-object p2, p0, Ly/y0$a;->c:[Lp1/n0;

    iput-object p3, p0, Ly/y0$a;->d:Lcf/s;

    iput p4, p0, Ly/y0$a;->q:I

    iput-object p5, p0, Ly/y0$a;->x:Lp1/d0;

    iput-object p6, p0, Ly/y0$a;->y:[I

    iput p7, p0, Ly/y0$a;->X:I

    iput-object p8, p0, Ly/y0$a;->Y:[Ly/z0;

    iput-object p9, p0, Ly/y0$a;->Z:Ly/s;

    iput p10, p0, Ly/y0$a;->a1:I

    iput-object p11, p0, Ly/y0$a;->v1:Ldf/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp1/n0$a;

    .line 6
    .line 7
    const-string v2, "$this$layout"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ly/y0$a;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-array v4, v1, [I

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move v2, v8

    .line 22
    :goto_0
    const/4 v9, 0x1

    .line 23
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    iget-object v3, v0, Ly/y0$a;->c:[Lp1/n0;

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-static {v3}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v5, v0, Ly/y0$a;->X:I

    .line 33
    .line 34
    if-ne v5, v9, :cond_0

    .line 35
    .line 36
    iget v3, v3, Lp1/n0;->b:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v3, v3, Lp1/n0;->c:I

    .line 40
    .line 41
    :goto_1
    aput v3, v4, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, v0, Ly/y0$a;->d:Lcf/s;

    .line 47
    .line 48
    iget v1, v0, Ly/y0$a;->q:I

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v1, v0, Ly/y0$a;->x:Lp1/d0;

    .line 55
    .line 56
    invoke-interface {v1}, Lp1/l;->getLayoutDirection()Lk2/j;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, v0, Ly/y0$a;->x:Lp1/d0;

    .line 61
    .line 62
    iget-object v7, v0, Ly/y0$a;->y:[I

    .line 63
    .line 64
    invoke-interface/range {v2 .. v7}, Lcf/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Ly/y0$a;->c:[Lp1/n0;

    .line 68
    .line 69
    iget-object v2, v0, Ly/y0$a;->Y:[Ly/z0;

    .line 70
    .line 71
    iget-object v3, v0, Ly/y0$a;->Z:Ly/s;

    .line 72
    .line 73
    iget v4, v0, Ly/y0$a;->a1:I

    .line 74
    .line 75
    iget v5, v0, Ly/y0$a;->X:I

    .line 76
    .line 77
    iget-object v6, v0, Ly/y0$a;->x:Lp1/d0;

    .line 78
    .line 79
    iget-object v7, v0, Ly/y0$a;->v1:Ldf/x;

    .line 80
    .line 81
    iget-object v10, v0, Ly/y0$a;->y:[I

    .line 82
    .line 83
    array-length v11, v1

    .line 84
    move v12, v8

    .line 85
    :goto_2
    if-ge v8, v11, :cond_7

    .line 86
    .line 87
    aget-object v13, v1, v8

    .line 88
    .line 89
    add-int/lit8 v14, v12, 0x1

    .line 90
    .line 91
    invoke-static {v13}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aget-object v15, v2, v12

    .line 95
    .line 96
    if-eqz v15, :cond_2

    .line 97
    .line 98
    iget-object v15, v15, Ly/z0;->c:Ly/s;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    const/4 v15, 0x0

    .line 102
    :goto_3
    if-nez v15, :cond_3

    .line 103
    .line 104
    move-object v15, v3

    .line 105
    :cond_3
    if-ne v5, v9, :cond_4

    .line 106
    .line 107
    iget v9, v13, Lp1/n0;->c:I

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    iget v9, v13, Lp1/n0;->b:I

    .line 111
    .line 112
    :goto_4
    sub-int v9, v4, v9

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    if-ne v5, v0, :cond_5

    .line 116
    .line 117
    sget-object v16, Lk2/j;->b:Lk2/j;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-interface {v6}, Lp1/l;->getLayoutDirection()Lk2/j;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    :goto_5
    move-object/from16 v0, v16

    .line 125
    .line 126
    move-object/from16 v16, v1

    .line 127
    .line 128
    iget v1, v7, Ldf/x;->b:I

    .line 129
    .line 130
    invoke-virtual {v15, v9, v0, v13}, Ly/s;->a(ILk2/j;Lp1/n0;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v9, 0x1

    .line 136
    if-ne v5, v9, :cond_6

    .line 137
    .line 138
    aget v12, v10, v12

    .line 139
    .line 140
    invoke-static {v13, v12, v0, v1}, Lp1/n0$a;->c(Lp1/n0;IIF)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    aget v12, v10, v12

    .line 145
    .line 146
    invoke-static {v13, v0, v12, v1}, Lp1/n0$a;->c(Lp1/n0;IIF)V

    .line 147
    .line 148
    .line 149
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    move-object/from16 v0, p0

    .line 152
    .line 153
    move v12, v14

    .line 154
    move-object/from16 v1, v16

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    sget-object v0, Lte/u;->a:Lte/u;

    .line 158
    .line 159
    return-object v0
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
