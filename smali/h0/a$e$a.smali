.class public final Lh0/a$e$a;
.super Ldf/l;
.source "AlertDialog.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/a$e;->g(Lp1/d0;Ljava/util/List;J)Lp1/c0;
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
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lp1/n0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lp1/d0;

.field public final synthetic d:F

.field public final synthetic q:I

.field public final synthetic x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lp1/d0;FILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lh0/a$e$a;->b:Ljava/util/List;

    iput-object p2, p0, Lh0/a$e$a;->c:Lp1/d0;

    iput p3, p0, Lh0/a$e$a;->d:F

    iput p4, p0, Lh0/a$e$a;->q:I

    iput-object p5, p0, Lh0/a$e$a;->x:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget-object v1, v0, Lh0/a$e$a;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, v0, Lh0/a$e$a;->c:Lp1/d0;

    .line 15
    .line 16
    iget v3, v0, Lh0/a$e$a;->d:F

    .line 17
    .line 18
    iget v4, v0, Lh0/a$e$a;->q:I

    .line 19
    .line 20
    iget-object v5, v0, Lh0/a$e$a;->x:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x0

    .line 27
    move v8, v7

    .line 28
    :goto_0
    if-ge v8, v6, :cond_4

    .line 29
    .line 30
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    new-array v11, v10, [I

    .line 41
    .line 42
    move v12, v7

    .line 43
    :goto_1
    if-ge v12, v10, :cond_1

    .line 44
    .line 45
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    check-cast v13, Lp1/n0;

    .line 50
    .line 51
    iget v13, v13, Lp1/n0;->b:I

    .line 52
    .line 53
    invoke-static {v9}, Lof/f0;->w(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-ge v12, v14, :cond_0

    .line 58
    .line 59
    invoke-interface {v2, v3}, Lk2/b;->z0(F)I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    move v14, v7

    .line 65
    :goto_2
    add-int/2addr v13, v14

    .line 66
    aput v13, v11, v12

    .line 67
    .line 68
    add-int/lit8 v12, v12, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v12, Ly/d;->d:Ly/d$a;

    .line 72
    .line 73
    new-array v13, v10, [I

    .line 74
    .line 75
    move v14, v7

    .line 76
    :goto_3
    if-ge v14, v10, :cond_2

    .line 77
    .line 78
    aput v7, v13, v14

    .line 79
    .line 80
    add-int/lit8 v14, v14, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    invoke-virtual {v12, v2, v4, v11, v13}, Ly/d$a;->c(Lk2/b;I[I[I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    move v11, v7

    .line 91
    :goto_4
    if-ge v11, v10, :cond_3

    .line 92
    .line 93
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Lp1/n0;

    .line 98
    .line 99
    aget v14, v13, v11

    .line 100
    .line 101
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    check-cast v15, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static {v12, v14, v15, v7}, Lp1/n0$a;->c(Lp1/n0;IIF)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v11, v11, 0x1

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    sget-object v1, Lte/u;->a:Lte/u;

    .line 124
    .line 125
    return-object v1
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
