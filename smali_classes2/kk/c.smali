.class public final Lkk/c;
.super Landroid/widget/ArrayAdapter;
.source "request_adapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field public X:Ljava/text/SimpleDateFormat;

.field public Y:Ljava/text/SimpleDateFormat;

.field public Z:Ljava/text/SimpleDateFormat;

.field public final b:Landroid/app/Activity;

.field public final c:Lorg/json/JSONArray;

.field public d:Landroid/view/LayoutInflater;

.field public final q:Ljk/g;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONArray;Z)V
    .locals 3

    .line 1
    const v0, 0x7f0d006e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljk/g;

    .line 8
    .line 9
    invoke-direct {v0}, Ljk/g;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkk/c;->q:Ljk/g;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lkk/c;->x:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lkk/c;->y:Z

    .line 18
    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "yyyy-MM-dd KK:mm:ss"

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lkk/c;->X:Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "hh:mm:ss aa"

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lkk/c;->Y:Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "MM/dd/yyyy hh:mm:ss aa"

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lkk/c;->Z:Ljava/text/SimpleDateFormat;

    .line 57
    .line 58
    iput-object p1, p0, Lkk/c;->b:Landroid/app/Activity;

    .line 59
    .line 60
    iput-object p2, p0, Lkk/c;->c:Lorg/json/JSONArray;

    .line 61
    .line 62
    iput-boolean p3, p0, Lkk/c;->y:Z

    .line 63
    .line 64
    invoke-static {}, Ljk/g;->D()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Lkk/c;->x:Z

    .line 69
    .line 70
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/c;->c:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "0"

    .line 4
    .line 5
    const-string v2, "%.1f"

    .line 6
    .line 7
    const-string v3, "DUH_REQUEST_HISTORY"

    .line 8
    .line 9
    const-string v4, "."

    .line 10
    .line 11
    const-string v5, ","

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    new-instance v7, Lkk/c$a;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct {v7, v8}, Lkk/c$a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v9, v1, Lkk/c;->d:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    if-nez v9, :cond_0

    .line 24
    .line 25
    iget-object v9, v1, Lkk/c;->b:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iput-object v9, v1, Lkk/c;->d:Landroid/view/LayoutInflater;

    .line 32
    .line 33
    :cond_0
    if-nez p2, :cond_1

    .line 34
    .line 35
    iget-object v9, v1, Lkk/c;->d:Landroid/view/LayoutInflater;

    .line 36
    .line 37
    const v10, 0x7f0d0108

    .line 38
    .line 39
    .line 40
    move-object/from16 v11, p3

    .line 41
    .line 42
    invoke-virtual {v9, v10, v11, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const v9, 0x7f0a061d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v9, v7, Lkk/c$a;->a:Landroid/widget/TextView;

    .line 56
    .line 57
    const v9, 0x7f0a04ed

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v9, v7, Lkk/c$a;->b:Landroid/widget/TextView;

    .line 67
    .line 68
    const v9, 0x7f0a01c2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v9, v7, Lkk/c$a;->c:Landroid/widget/TextView;

    .line 78
    .line 79
    const v9, 0x7f0a03f0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v9, v7, Lkk/c$a;->d:Landroid/widget/TextView;

    .line 89
    .line 90
    const v9, 0x7f0a0276

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v9, v7, Lkk/c$a;->e:Landroid/widget/TextView;

    .line 100
    .line 101
    const v9, 0x7f0a00e4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v9, v7, Lkk/c$a;->f:Landroid/widget/TextView;

    .line 111
    .line 112
    const v9, 0x7f0a0593

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v9, v7, Lkk/c$a;->g:Landroid/widget/TextView;

    .line 122
    .line 123
    const v9, 0x7f0a0200

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v9, v7, Lkk/c$a;->h:Landroid/widget/TextView;

    .line 133
    .line 134
    const v9, 0x7f0a03fc

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v9, v7, Lkk/c$a;->i:Landroid/widget/TextView;

    .line 144
    .line 145
    const v9, 0x7f0a03fd

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v9, v7, Lkk/c$a;->l:Landroid/widget/TextView;

    .line 155
    .line 156
    const v9, 0x7f0a058b

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object v9, v7, Lkk/c$a;->j:Landroid/widget/TextView;

    .line 166
    .line 167
    const v9, 0x7f0a01de

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v9, v7, Lkk/c$a;->k:Landroid/widget/TextView;

    .line 177
    .line 178
    const v9, 0x7f0a063b

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Landroid/widget/LinearLayout;

    .line 186
    .line 187
    iput-object v9, v7, Lkk/c$a;->r:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    const v9, 0x7f0a01df

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    iput-object v9, v7, Lkk/c$a;->s:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    const v9, 0x7f0a0278

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    iput-object v9, v7, Lkk/c$a;->t:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    const v9, 0x7f0a02c5

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Landroid/widget/ImageView;

    .line 219
    .line 220
    iput-object v9, v7, Lkk/c$a;->w:Landroid/widget/ImageView;

    .line 221
    .line 222
    const v9, 0x7f0a0237

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Landroid/widget/TextView;

    .line 230
    .line 231
    iput-object v9, v7, Lkk/c$a;->m:Landroid/widget/TextView;

    .line 232
    .line 233
    const v9, 0x7f0a0264

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    iput-object v9, v7, Lkk/c$a;->y:Landroid/view/View;

    .line 241
    .line 242
    const v9, 0x7f0a02c1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Landroid/widget/TextView;

    .line 250
    .line 251
    iput-object v9, v7, Lkk/c$a;->o:Landroid/widget/TextView;

    .line 252
    .line 253
    const v9, 0x7f0a04e9

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Landroidx/cardview/widget/CardView;

    .line 261
    .line 262
    iput-object v9, v7, Lkk/c$a;->z:Landroidx/cardview/widget/CardView;

    .line 263
    .line 264
    const v9, 0x7f0a04ea

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Landroid/widget/TextView;

    .line 272
    .line 273
    iput-object v9, v7, Lkk/c$a;->n:Landroid/widget/TextView;

    .line 274
    .line 275
    const v9, 0x7f0a04f5

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    iput-object v9, v7, Lkk/c$a;->x:Landroid/view/View;

    .line 283
    .line 284
    const v9, 0x7f0a00a7

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Landroid/widget/TextView;

    .line 292
    .line 293
    iput-object v9, v7, Lkk/c$a;->p:Landroid/widget/TextView;

    .line 294
    .line 295
    const v9, 0x7f0a00a8

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    check-cast v9, Landroid/widget/LinearLayout;

    .line 303
    .line 304
    iput-object v9, v7, Lkk/c$a;->u:Landroid/widget/LinearLayout;

    .line 305
    .line 306
    const v9, 0x7f0a01e3

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Landroid/widget/TextView;

    .line 314
    .line 315
    iput-object v9, v7, Lkk/c$a;->q:Landroid/widget/TextView;

    .line 316
    .line 317
    const v9, 0x7f0a01e4

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Landroid/widget/LinearLayout;

    .line 325
    .line 326
    iput-object v9, v7, Lkk/c$a;->v:Landroid/widget/LinearLayout;

    .line 327
    .line 328
    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Lkk/c$a;

    .line 337
    .line 338
    move-object/from16 v8, p2

    .line 339
    .line 340
    :goto_0
    :try_start_0
    iget-object v9, v1, Lkk/c;->c:Lorg/json/JSONArray;

    .line 341
    .line 342
    move/from16 v10, p1

    .line 343
    .line 344
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    const-string v10, "idx"

    .line 349
    .line 350
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    const-string v10, "venue"

    .line 354
    .line 355
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    const-string v11, "address"

    .line 364
    .line 365
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    const-string v12, "dropOff"

    .line 370
    .line 371
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    const-string v12, "distance"

    .line 375
    .line 376
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    const-string v13, "requestAmount"

    .line 381
    .line 382
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    const-string v14, "finalPayout"

    .line 387
    .line 388
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    const-string v15, "basePay"

    .line 393
    .line 394
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 398
    move-object/from16 p2, v8

    .line 399
    .line 400
    :try_start_1
    const-string v8, "tip"

    .line 401
    .line 402
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 406
    move-object/from16 v16, v3

    .line 407
    .line 408
    :try_start_2
    const-string v3, "status"

    .line 409
    .line 410
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    move-object/from16 v17, v0

    .line 415
    .line 416
    const-string v0, "timeAtStore"

    .line 417
    .line 418
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object/from16 p1, v0

    .line 423
    .line 424
    const-string v0, "deliveryTime"

    .line 425
    .line 426
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    move-object/from16 p3, v0

    .line 431
    .line 432
    const-string v0, "date"

    .line 433
    .line 434
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move-object/from16 v18, v0

    .line 439
    .line 440
    const-string v0, "arrivalTime"

    .line 441
    .line 442
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 447
    .line 448
    .line 449
    move-result-wide v19

    .line 450
    const-string v0, "departTime"

    .line 451
    .line 452
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v21

    .line 460
    const-string v0, "favorite"

    .line 461
    .line 462
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    move-object/from16 v23, v11

    .line 467
    .line 468
    const-string v11, "notes"

    .line 469
    .line 470
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    iget-object v9, v7, Lkk/c$a;->a:Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    iget-object v9, v7, Lkk/c$a;->n:Landroid/widget/TextView;

    .line 479
    .line 480
    const-string v10, "(AD)"

    .line 481
    .line 482
    invoke-virtual {v3, v10, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    const-string v11, "(AUTO)"

    .line 487
    .line 488
    invoke-virtual {v10, v11, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    iget-object v9, v7, Lkk/c$a;->j:Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    iget-object v9, v7, Lkk/c$a;->k:Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 510
    .line 511
    .line 512
    move-result-wide v9

    .line 513
    invoke-virtual {v14, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 518
    .line 519
    .line 520
    move-result-wide v13

    .line 521
    invoke-virtual {v15, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 526
    .line 527
    .line 528
    move-result-wide v24

    .line 529
    invoke-virtual {v8, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 534
    .line 535
    .line 536
    move-result-wide v4

    .line 537
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 538
    .line 539
    .line 540
    move-result-wide v11

    .line 541
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    const/4 v15, 0x1

    .line 546
    new-array v15, v15, [Ljava/lang/Object;

    .line 547
    .line 548
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 549
    .line 550
    .line 551
    move-result-object v26

    .line 552
    const/16 v27, 0x0

    .line 553
    .line 554
    aput-object v26, v15, v27

    .line 555
    .line 556
    invoke-static {v8, v2, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    iget-object v15, v1, Lkk/c;->q:Ljk/g;

    .line 561
    .line 562
    div-double v26, v9, v11

    .line 563
    .line 564
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static/range {v26 .. v27}, Ljk/g;->K(D)D

    .line 568
    .line 569
    .line 570
    move-result-wide v26

    .line 571
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 572
    .line 573
    cmpg-double v15, v11, v28

    .line 574
    .line 575
    move-object/from16 v30, v8

    .line 576
    .line 577
    if-gez v15, :cond_2

    .line 578
    .line 579
    move-wide/from16 v26, v9

    .line 580
    .line 581
    :cond_2
    iget-object v8, v7, Lkk/c$a;->r:Landroid/widget/LinearLayout;

    .line 582
    .line 583
    move-object/from16 v31, v2

    .line 584
    .line 585
    const/16 v2, 0x8

    .line 586
    .line 587
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    iget-object v8, v7, Lkk/c$a;->s:Landroid/widget/LinearLayout;

    .line 591
    .line 592
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    iget-object v8, v7, Lkk/c$a;->t:Landroid/widget/LinearLayout;

    .line 596
    .line 597
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    iget-object v8, v7, Lkk/c$a;->y:Landroid/view/View;

    .line 601
    .line 602
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    iget-object v8, v7, Lkk/c$a;->o:Landroid/widget/TextView;

    .line 606
    .line 607
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    iget-object v8, v7, Lkk/c$a;->u:Landroid/widget/LinearLayout;

    .line 611
    .line 612
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    iget-object v8, v7, Lkk/c$a;->v:Landroid/widget/LinearLayout;

    .line 616
    .line 617
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    iget-object v8, v7, Lkk/c$a;->x:Landroid/view/View;

    .line 621
    .line 622
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    iget-boolean v2, v1, Lkk/c;->x:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 626
    .line 627
    const-string v8, "ACCEPTABLE"

    .line 628
    .line 629
    move-wide/from16 v32, v4

    .line 630
    .line 631
    const-string v4, "ACCEPTED"

    .line 632
    .line 633
    const-wide/high16 v34, 0x4010000000000000L    # 4.0

    .line 634
    .line 635
    const-string v5, "%.2f"

    .line 636
    .line 637
    move-object/from16 v36, v5

    .line 638
    .line 639
    const-string v5, "VOICE-ACCEPTED"

    .line 640
    .line 641
    move/from16 v37, v15

    .line 642
    .line 643
    const-string v15, "AUTO-ACCEPTED"

    .line 644
    .line 645
    if-eqz v2, :cond_19

    .line 646
    .line 647
    const-wide/16 v38, 0x0

    .line 648
    .line 649
    cmp-long v2, v19, v38

    .line 650
    .line 651
    if-lez v2, :cond_4

    .line 652
    .line 653
    :try_start_3
    iget-object v2, v7, Lkk/c$a;->p:Landroid/widget/TextView;

    .line 654
    .line 655
    move-wide/from16 v40, v11

    .line 656
    .line 657
    iget-object v11, v1, Lkk/c;->Y:Ljava/text/SimpleDateFormat;

    .line 658
    .line 659
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    invoke-virtual {v11, v12}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v7, Lkk/c$a;->u:Landroid/widget/LinearLayout;

    .line 671
    .line 672
    const/4 v11, 0x0

    .line 673
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 674
    .line 675
    .line 676
    cmp-long v2, v21, v38

    .line 677
    .line 678
    if-lez v2, :cond_3

    .line 679
    .line 680
    iget-object v2, v7, Lkk/c$a;->q:Landroid/widget/TextView;

    .line 681
    .line 682
    iget-object v11, v1, Lkk/c;->Y:Ljava/text/SimpleDateFormat;

    .line 683
    .line 684
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    invoke-virtual {v11, v12}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v7, Lkk/c$a;->v:Landroid/widget/LinearLayout;

    .line 696
    .line 697
    const/4 v11, 0x0

    .line 698
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 699
    .line 700
    .line 701
    sub-long v21, v21, v19

    .line 702
    .line 703
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    goto :goto_1

    .line 708
    :cond_3
    iget-object v2, v7, Lkk/c$a;->v:Landroid/widget/LinearLayout;

    .line 709
    .line 710
    const/16 v11, 0x8

    .line 711
    .line 712
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v2, p1

    .line 716
    .line 717
    :goto_1
    iget-object v11, v7, Lkk/c$a;->x:Landroid/view/View;

    .line 718
    .line 719
    const/4 v12, 0x0

    .line 720
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    goto :goto_2

    .line 724
    :cond_4
    move-wide/from16 v40, v11

    .line 725
    .line 726
    move-object/from16 v2, p1

    .line 727
    .line 728
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v11

    .line 732
    if-nez v11, :cond_5

    .line 733
    .line 734
    const-string v11, "false"

    .line 735
    .line 736
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_5

    .line 741
    .line 742
    sget-boolean v0, Landroidx/lifecycle/y0;->U3:Z

    .line 743
    .line 744
    if-eqz v0, :cond_5

    .line 745
    .line 746
    iget-object v0, v7, Lkk/c$a;->o:Landroid/widget/TextView;

    .line 747
    .line 748
    const/4 v11, 0x0

    .line 749
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 750
    .line 751
    .line 752
    :cond_5
    move-object/from16 v0, v23

    .line 753
    .line 754
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v11

    .line 758
    if-nez v11, :cond_6

    .line 759
    .line 760
    iget-object v11, v7, Lkk/c$a;->b:Landroid/widget/TextView;

    .line 761
    .line 762
    const-string v12, ", USA"

    .line 763
    .line 764
    invoke-virtual {v0, v12, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v7, Lkk/c$a;->b:Landroid/widget/TextView;

    .line 772
    .line 773
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_7

    .line 778
    .line 779
    iget-object v0, v7, Lkk/c$a;->b:Landroid/widget/TextView;

    .line 780
    .line 781
    const/4 v11, 0x0

    .line 782
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 783
    .line 784
    .line 785
    goto :goto_3

    .line 786
    :cond_6
    iget-object v0, v7, Lkk/c$a;->b:Landroid/widget/TextView;

    .line 787
    .line 788
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_7

    .line 793
    .line 794
    iget-object v0, v7, Lkk/c$a;->b:Landroid/widget/TextView;

    .line 795
    .line 796
    const/16 v11, 0x8

    .line 797
    .line 798
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 799
    .line 800
    .line 801
    :cond_7
    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_9

    .line 806
    .line 807
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_9

    .line 812
    .line 813
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-nez v0, :cond_9

    .line 818
    .line 819
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_8

    .line 824
    .line 825
    goto :goto_4

    .line 826
    :cond_8
    move-object/from16 p1, v4

    .line 827
    .line 828
    move-object/from16 v17, v5

    .line 829
    .line 830
    move-object/from16 v23, v15

    .line 831
    .line 832
    goto/16 :goto_b

    .line 833
    .line 834
    :cond_9
    :goto_4
    move-object/from16 v0, v17

    .line 835
    .line 836
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v11

    .line 840
    const-wide/16 v19, 0x3c

    .line 841
    .line 842
    const-wide/32 v21, 0xea60

    .line 843
    .line 844
    .line 845
    if-nez v11, :cond_10

    .line 846
    .line 847
    iget-object v11, v1, Lkk/c;->q:Ljk/g;

    .line 848
    .line 849
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 850
    .line 851
    .line 852
    move-result-wide v38

    .line 853
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static/range {v38 .. v39}, Ljk/g;->u(J)I

    .line 857
    .line 858
    .line 859
    move-result v11

    .line 860
    iget-object v12, v1, Lkk/c;->q:Ljk/g;

    .line 861
    .line 862
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 863
    .line 864
    .line 865
    move-result-wide v38

    .line 866
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    div-long v38, v38, v21

    .line 870
    .line 871
    move-object/from16 p1, v4

    .line 872
    .line 873
    move-object v12, v5

    .line 874
    rem-long v4, v38, v19

    .line 875
    .line 876
    long-to-int v4, v4

    .line 877
    iget-object v5, v1, Lkk/c;->q:Ljk/g;

    .line 878
    .line 879
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 880
    .line 881
    .line 882
    move-result-wide v38

    .line 883
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    invoke-static/range {v38 .. v39}, Ljk/g;->x(J)I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-nez v4, :cond_c

    .line 891
    .line 892
    if-eqz v11, :cond_a

    .line 893
    .line 894
    goto :goto_6

    .line 895
    :cond_a
    if-lez v2, :cond_b

    .line 896
    .line 897
    iget-object v5, v7, Lkk/c$a;->j:Landroid/widget/TextView;

    .line 898
    .line 899
    iget-object v11, v1, Lkk/c;->b:Landroid/app/Activity;

    .line 900
    .line 901
    move-object/from16 v17, v12

    .line 902
    .line 903
    const/4 v12, 0x2

    .line 904
    new-array v12, v12, [Ljava/lang/Object;

    .line 905
    .line 906
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    const/16 v23, 0x0

    .line 911
    .line 912
    aput-object v4, v12, v23

    .line 913
    .line 914
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    const/4 v4, 0x1

    .line 919
    aput-object v2, v12, v4

    .line 920
    .line 921
    const v2, 0x7f130255

    .line 922
    .line 923
    .line 924
    invoke-virtual {v11, v2, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 929
    .line 930
    .line 931
    iget-object v2, v7, Lkk/c$a;->r:Landroid/widget/LinearLayout;

    .line 932
    .line 933
    const/4 v4, 0x0

    .line 934
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 935
    .line 936
    .line 937
    goto :goto_5

    .line 938
    :cond_b
    move-object/from16 v17, v12

    .line 939
    .line 940
    :goto_5
    move-object/from16 v23, v15

    .line 941
    .line 942
    goto/16 :goto_9

    .line 943
    .line 944
    :cond_c
    :goto_6
    move-object/from16 v17, v12

    .line 945
    .line 946
    if-lez v11, :cond_e

    .line 947
    .line 948
    if-lez v2, :cond_d

    .line 949
    .line 950
    iget-object v5, v7, Lkk/c$a;->j:Landroid/widget/TextView;

    .line 951
    .line 952
    iget-object v12, v1, Lkk/c;->b:Landroid/app/Activity;

    .line 953
    .line 954
    move-object/from16 v23, v15

    .line 955
    .line 956
    const/4 v15, 0x3

    .line 957
    new-array v15, v15, [Ljava/lang/Object;

    .line 958
    .line 959
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v11

    .line 963
    const/16 v38, 0x0

    .line 964
    .line 965
    aput-object v11, v15, v38

    .line 966
    .line 967
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    const/4 v11, 0x1

    .line 972
    aput-object v4, v15, v11

    .line 973
    .line 974
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    const/4 v4, 0x2

    .line 979
    aput-object v2, v15, v4

    .line 980
    .line 981
    const v2, 0x7f130254

    .line 982
    .line 983
    .line 984
    invoke-virtual {v12, v2, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 989
    .line 990
    .line 991
    goto :goto_7

    .line 992
    :cond_d
    move-object/from16 v23, v15

    .line 993
    .line 994
    iget-object v2, v7, Lkk/c$a;->j:Landroid/widget/TextView;

    .line 995
    .line 996
    iget-object v5, v1, Lkk/c;->b:Landroid/app/Activity;

    .line 997
    .line 998
    const/4 v12, 0x2

    .line 999
    new-array v12, v12, [Ljava/lang/Object;

    .line 1000
    .line 1001
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v11

    .line 1005
    const/4 v15, 0x0

    .line 1006
    aput-object v11, v12, v15

    .line 1007
    .line 1008
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    const/4 v11, 0x1

    .line 1013
    aput-object v4, v12, v11

    .line 1014
    .line 1015
    const v4, 0x7f130253

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v5, v4, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_7

    .line 1026
    :cond_e
    move-object/from16 v23, v15

    .line 1027
    .line 1028
    if-lez v2, :cond_f

    .line 1029
    .line 1030
    iget-object v5, v7, Lkk/c$a;->j:Landroid/widget/TextView;

    .line 1031
    .line 1032
    iget-object v11, v1, Lkk/c;->b:Landroid/app/Activity;

    .line 1033
    .line 1034
    const/4 v12, 0x2

    .line 1035
    new-array v12, v12, [Ljava/lang/Object;

    .line 1036
    .line 1037
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    const/4 v15, 0x0

    .line 1042
    aput-object v4, v12, v15

    .line 1043
    .line 1044
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    const/4 v4, 0x1

    .line 1049
    aput-object v2, v12, v4

    .line 1050
    .line 1051
    const v2, 0x7f130255

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v11, v2, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    .line 1060
    .line 1061
    :goto_7
    const/4 v2, 0x0

    .line 1062
    goto :goto_8

    .line 1063
    :cond_f
    iget-object v2, v7, Lkk/c$a;->j:Landroid/widget/TextView;

    .line 1064
    .line 1065
    iget-object v5, v1, Lkk/c;->b:Landroid/app/Activity;

    .line 1066
    .line 1067
    const/4 v11, 0x1

    .line 1068
    new-array v11, v11, [Ljava/lang/Object;

    .line 1069
    .line 1070
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    const/4 v12, 0x0

    .line 1075
    aput-object v4, v11, v12

    .line 1076
    .line 1077
    const v4, 0x7f1300e4

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v5, v4, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    .line 1086
    .line 1087
    move v2, v12

    .line 1088
    :goto_8
    iget-object v4, v7, Lkk/c$a;->r:Landroid/widget/LinearLayout;

    .line 1089
    .line 1090
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_9

    .line 1094
    :cond_10
    move-object/from16 p1, v4

    .line 1095
    .line 1096
    move-object/from16 v17, v5

    .line 1097
    .line 1098
    goto/16 :goto_5

    .line 1099
    .line 1100
    :goto_9
    const-string v2, "null"

    .line 1101
    .line 1102
    move-object/from16 v4, p3

    .line 1103
    .line 1104
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-nez v2, :cond_12

    .line 1109
    .line 1110
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-nez v0, :cond_12

    .line 1115
    .line 1116
    iget-object v0, v1, Lkk/c;->q:Ljk/g;

    .line 1117
    .line 1118
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v11

    .line 1122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v11, v12}, Ljk/g;->u(J)I

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    iget-object v2, v1, Lkk/c;->q:Ljk/g;

    .line 1130
    .line 1131
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v4

    .line 1135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    div-long v4, v4, v21

    .line 1139
    .line 1140
    rem-long v4, v4, v19

    .line 1141
    .line 1142
    long-to-int v2, v4

    .line 1143
    if-lez v0, :cond_11

    .line 1144
    .line 1145
    iget-object v4, v7, Lkk/c$a;->k:Landroid/widget/TextView;

    .line 1146
    .line 1147
    iget-object v5, v1, Lkk/c;->b:Landroid/app/Activity;

    .line 1148
    .line 1149
    const v11, 0x7f1300e3

    .line 1150
    .line 1151
    .line 1152
    const/4 v12, 0x2

    .line 1153
    new-array v12, v12, [Ljava/lang/Object;

    .line 1154
    .line 1155
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    const/4 v15, 0x0

    .line 1160
    aput-object v0, v12, v15

    .line 1161
    .line 1162
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    const/4 v2, 0x1

    .line 1167
    aput-object v0, v12, v2

    .line 1168
    .line 1169
    invoke-virtual {v5, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_a

    .line 1177
    :cond_11
    iget-object v0, v7, Lkk/c$a;->k:Landroid/widget/TextView;

    .line 1178
    .line 1179
    iget-object v4, v1, Lkk/c;->b:Landroid/app/Activity;

    .line 1180
    .line 1181
    const/4 v5, 0x1

    .line 1182
    new-array v5, v5, [Ljava/lang/Object;

    .line 1183
    .line 1184
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    const/4 v11, 0x0

    .line 1189
    aput-object v2, v5, v11

    .line 1190
    .line 1191
    const v2, 0x7f1300e4

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1199
    .line 1200
    .line 1201
    :goto_a
    iget-object v0, v7, Lkk/c$a;->s:Landroid/widget/LinearLayout;

    .line 1202
    .line 1203
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_12

    .line 1208
    .line 1209
    iget-object v0, v7, Lkk/c$a;->s:Landroid/widget/LinearLayout;

    .line 1210
    .line 1211
    const/4 v2, 0x0

    .line 1212
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1213
    .line 1214
    .line 1215
    :cond_12
    cmpl-double v0, v13, v9

    .line 1216
    .line 1217
    if-lez v0, :cond_13

    .line 1218
    .line 1219
    div-double v26, v13, v40

    .line 1220
    .line 1221
    if-gez v37, :cond_13

    .line 1222
    .line 1223
    move-wide/from16 v26, v13

    .line 1224
    .line 1225
    :cond_13
    const-wide/16 v4, 0x0

    .line 1226
    .line 1227
    cmpl-double v0, v24, v4

    .line 1228
    .line 1229
    if-gtz v0, :cond_15

    .line 1230
    .line 1231
    cmpl-double v0, v13, v4

    .line 1232
    .line 1233
    if-lez v0, :cond_14

    .line 1234
    .line 1235
    cmpl-double v0, v32, v4

    .line 1236
    .line 1237
    if-lez v0, :cond_14

    .line 1238
    .line 1239
    goto :goto_c

    .line 1240
    :cond_14
    :goto_b
    move-object/from16 v12, v36

    .line 1241
    .line 1242
    goto/16 :goto_f

    .line 1243
    .line 1244
    :cond_15
    :goto_c
    iget-object v0, v7, Lkk/c$a;->e:Landroid/widget/TextView;

    .line 1245
    .line 1246
    iget-object v2, v1, Lkk/c;->b:Landroid/app/Activity;

    .line 1247
    .line 1248
    const/4 v4, 0x1

    .line 1249
    new-array v5, v4, [Ljava/lang/Object;

    .line 1250
    .line 1251
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1252
    .line 1253
    new-array v4, v4, [Ljava/lang/Object;

    .line 1254
    .line 1255
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v12

    .line 1259
    const/4 v15, 0x0

    .line 1260
    aput-object v12, v4, v15

    .line 1261
    .line 1262
    move-object/from16 v12, v36

    .line 1263
    .line 1264
    invoke-static {v11, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    aput-object v4, v5, v15

    .line 1269
    .line 1270
    const v4, 0x7f130279

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v0, v7, Lkk/c$a;->f:Landroid/widget/TextView;

    .line 1281
    .line 1282
    iget-object v2, v1, Lkk/c;->b:Landroid/app/Activity;

    .line 1283
    .line 1284
    const/4 v4, 0x1

    .line 1285
    new-array v5, v4, [Ljava/lang/Object;

    .line 1286
    .line 1287
    new-array v4, v4, [Ljava/lang/Object;

    .line 1288
    .line 1289
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v15

    .line 1293
    const/16 v19, 0x0

    .line 1294
    .line 1295
    aput-object v15, v4, v19

    .line 1296
    .line 1297
    invoke-static {v11, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    aput-object v4, v5, v19

    .line 1302
    .line 1303
    const v4, 0x7f130279

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v0, v7, Lkk/c$a;->g:Landroid/widget/TextView;

    .line 1314
    .line 1315
    iget-object v2, v1, Lkk/c;->b:Landroid/app/Activity;

    .line 1316
    .line 1317
    const/4 v4, 0x1

    .line 1318
    new-array v5, v4, [Ljava/lang/Object;

    .line 1319
    .line 1320
    new-array v4, v4, [Ljava/lang/Object;

    .line 1321
    .line 1322
    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v15

    .line 1326
    const/16 v19, 0x0

    .line 1327
    .line 1328
    aput-object v15, v4, v19

    .line 1329
    .line 1330
    invoke-static {v11, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    aput-object v4, v5, v19

    .line 1335
    .line 1336
    const v4, 0x7f130279

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1344
    .line 1345
    .line 1346
    cmpg-double v0, v13, v34

    .line 1347
    .line 1348
    if-gez v0, :cond_16

    .line 1349
    .line 1350
    iget-object v0, v7, Lkk/c$a;->e:Landroid/widget/TextView;

    .line 1351
    .line 1352
    iget-object v2, v1, Lkk/c;->b:Landroid/app/Activity;

    .line 1353
    .line 1354
    const v4, 0x7f06000b

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v2, v4}, La3/a;->b(Landroid/app/Activity;I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_d

    .line 1365
    :cond_16
    iget-object v0, v7, Lkk/c$a;->e:Landroid/widget/TextView;

    .line 1366
    .line 1367
    iget-object v2, v1, Lkk/c;->b:Landroid/app/Activity;

    .line 1368
    .line 1369
    const v4, 0x7f060009

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v2, v4}, La3/a;->b(Landroid/app/Activity;I)I

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1377
    .line 1378
    .line 1379
    :goto_d
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 1380
    .line 1381
    cmpl-double v0, v32, v4

    .line 1382
    .line 1383
    if-lez v0, :cond_17

    .line 1384
    .line 1385
    iget-object v0, v7, Lkk/c$a;->g:Landroid/widget/TextView;

    .line 1386
    .line 1387
    iget-object v2, v1, Lkk/c;->b:Landroid/app/Activity;

    .line 1388
    .line 1389
    const v4, 0x7f060009

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v2, v4}, La3/a;->b(Landroid/app/Activity;I)I

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_e

    .line 1400
    :cond_17
    const-wide/16 v4, 0x0

    .line 1401
    .line 1402
    cmpl-double v0, v32, v4

    .line 1403
    .line 1404
    if-lez v0, :cond_18

    .line 1405
    .line 1406
    iget-object v0, v7, Lkk/c$a;->g:Landroid/widget/TextView;

    .line 1407
    .line 1408
    iget-object v2, v1, Lkk/c;->b:Landroid/app/Activity;

    .line 1409
    .line 1410
    const v4, 0x7f060008

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v2, v4}, La3/a;->b(Landroid/app/Activity;I)I

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_e

    .line 1421
    :cond_18
    iget-object v0, v7, Lkk/c$a;->g:Landroid/widget/TextView;

    .line 1422
    .line 1423
    iget-object v2, v1, Lkk/c;->b:Landroid/app/Activity;

    .line 1424
    .line 1425
    const v4, 0x7f06000b

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v2, v4}, La3/a;->b(Landroid/app/Activity;I)I

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1433
    .line 1434
    .line 1435
    :goto_e
    iget-object v0, v7, Lkk/c$a;->t:Landroid/widget/LinearLayout;

    .line 1436
    .line 1437
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-eqz v0, :cond_1a

    .line 1442
    .line 1443
    iget-object v0, v7, Lkk/c$a;->t:Landroid/widget/LinearLayout;

    .line 1444
    .line 1445
    const/4 v2, 0x0

    .line 1446
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_f

    .line 1450
    :cond_19
    move-object/from16 p1, v4

    .line 1451
    .line 1452
    move-object/from16 v17, v5

    .line 1453
    .line 1454
    move-wide/from16 v40, v11

    .line 1455
    .line 1456
    move-object/from16 v23, v15

    .line 1457
    .line 1458
    move-object/from16 v12, v36

    .line 1459
    .line 1460
    iget-object v0, v7, Lkk/c$a;->b:Landroid/widget/TextView;

    .line 1461
    .line 1462
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    if-nez v0, :cond_1a

    .line 1467
    .line 1468
    iget-object v0, v7, Lkk/c$a;->b:Landroid/widget/TextView;

    .line 1469
    .line 1470
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v0, v7, Lkk/c$a;->b:Landroid/widget/TextView;

    .line 1474
    .line 1475
    const/16 v2, 0x8

    .line 1476
    .line 1477
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1478
    .line 1479
    .line 1480
    :cond_1a
    :goto_f
    sget-object v0, Landroidx/lifecycle/y0;->s4:Ljava/lang/String;

    .line 1481
    .line 1482
    const-string v2, "US"

    .line 1483
    .line 1484
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-nez v0, :cond_1d

    .line 1489
    .line 1490
    iget-object v0, v1, Lkk/c;->q:Ljk/g;

    .line 1491
    .line 1492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    invoke-static/range {v40 .. v41}, Ljk/g;->F(D)D

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v4

    .line 1499
    div-double v4, v9, v4

    .line 1500
    .line 1501
    if-gez v37, :cond_1b

    .line 1502
    .line 1503
    move-wide v4, v9

    .line 1504
    :cond_1b
    iget-boolean v0, v1, Lkk/c;->x:Z

    .line 1505
    .line 1506
    if-eqz v0, :cond_1c

    .line 1507
    .line 1508
    cmpl-double v0, v13, v9

    .line 1509
    .line 1510
    if-lez v0, :cond_1c

    .line 1511
    .line 1512
    iget-object v0, v1, Lkk/c;->q:Ljk/g;

    .line 1513
    .line 1514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    invoke-static/range {v40 .. v41}, Ljk/g;->F(D)D

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v4

    .line 1521
    div-double v4, v13, v4

    .line 1522
    .line 1523
    if-gez v37, :cond_1c

    .line 1524
    .line 1525
    move-wide/from16 v26, v13

    .line 1526
    .line 1527
    goto :goto_10

    .line 1528
    :cond_1c
    move-wide/from16 v26, v4

    .line 1529
    .line 1530
    :goto_10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    const/4 v2, 0x1

    .line 1535
    new-array v2, v2, [Ljava/lang/Object;

    .line 1536
    .line 1537
    iget-object v4, v1, Lkk/c;->q:Ljk/g;

    .line 1538
    .line 1539
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    invoke-static/range {v40 .. v41}, Ljk/g;->F(D)D

    .line 1543
    .line 1544
    .line 1545
    move-result-wide v4

    .line 1546
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    const/4 v5, 0x0

    .line 1551
    aput-object v4, v2, v5

    .line 1552
    .line 1553
    move-object/from16 v4, v31

    .line 1554
    .line 1555
    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    iget-object v2, v7, Lkk/c$a;->l:Landroid/widget/TextView;

    .line 1560
    .line 1561
    iget-object v4, v1, Lkk/c;->b:Landroid/app/Activity;

    .line 1562
    .line 1563
    const v5, 0x7f130233

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_11

    .line 1574
    :cond_1d
    iget-object v0, v7, Lkk/c$a;->l:Landroid/widget/TextView;

    .line 1575
    .line 1576
    iget-object v2, v1, Lkk/c;->b:Landroid/app/Activity;

    .line 1577
    .line 1578
    const v4, 0x7f130353

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1586
    .line 1587
    .line 1588
    move-object/from16 v0, v30

    .line 1589
    .line 1590
    :goto_11
    iget-object v2, v7, Lkk/c$a;->d:Landroid/widget/TextView;

    .line 1591
    .line 1592
    iget-object v4, v1, Lkk/c;->b:Landroid/app/Activity;

    .line 1593
    .line 1594
    const/4 v5, 0x1

    .line 1595
    new-array v11, v5, [Ljava/lang/Object;

    .line 1596
    .line 1597
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1598
    .line 1599
    new-array v5, v5, [Ljava/lang/Object;

    .line 1600
    .line 1601
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v19

    .line 1605
    const/16 v20, 0x0

    .line 1606
    .line 1607
    aput-object v19, v5, v20

    .line 1608
    .line 1609
    invoke-static {v15, v12, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v5

    .line 1613
    aput-object v5, v11, v20

    .line 1614
    .line 1615
    const v5, 0x7f130279

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v4, v5, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1623
    .line 1624
    .line 1625
    const-string v2, "(ad) payout too low"

    .line 1626
    .line 1627
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    if-nez v2, :cond_1f

    .line 1632
    .line 1633
    const-string v2, "less than your required payout"

    .line 1634
    .line 1635
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v2

    .line 1639
    if-nez v2, :cond_1f

    .line 1640
    .line 1641
    cmpg-double v2, v9, v34

    .line 1642
    .line 1643
    if-gez v2, :cond_1e

    .line 1644
    .line 1645
    goto :goto_12

    .line 1646
    :cond_1e
    iget-object v2, v7, Lkk/c$a;->d:Landroid/widget/TextView;

    .line 1647
    .line 1648
    iget-object v4, v1, Lkk/c;->b:Landroid/app/Activity;

    .line 1649
    .line 1650
    const v5, 0x7f060009

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v4, v5}, La3/a;->b(Landroid/app/Activity;I)I

    .line 1654
    .line 1655
    .line 1656
    move-result v4

    .line 1657
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_13

    .line 1661
    :cond_1f
    :goto_12
    iget-object v2, v7, Lkk/c$a;->d:Landroid/widget/TextView;

    .line 1662
    .line 1663
    iget-object v4, v1, Lkk/c;->b:Landroid/app/Activity;

    .line 1664
    .line 1665
    const v5, 0x7f06000b

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v4, v5}, La3/a;->b(Landroid/app/Activity;I)I

    .line 1669
    .line 1670
    .line 1671
    move-result v4

    .line 1672
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1673
    .line 1674
    .line 1675
    :goto_13
    iget-object v2, v7, Lkk/c$a;->h:Landroid/widget/TextView;

    .line 1676
    .line 1677
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1678
    .line 1679
    .line 1680
    iget-object v0, v7, Lkk/c$a;->i:Landroid/widget/TextView;

    .line 1681
    .line 1682
    iget-object v2, v1, Lkk/c;->b:Landroid/app/Activity;

    .line 1683
    .line 1684
    const v4, 0x7f1300f5

    .line 1685
    .line 1686
    .line 1687
    const/4 v5, 0x1

    .line 1688
    new-array v9, v5, [Ljava/lang/Object;

    .line 1689
    .line 1690
    new-array v5, v5, [Ljava/lang/Object;

    .line 1691
    .line 1692
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v10

    .line 1696
    const/4 v11, 0x0

    .line 1697
    aput-object v10, v5, v11

    .line 1698
    .line 1699
    invoke-static {v15, v12, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v5

    .line 1703
    aput-object v5, v9, v11

    .line 1704
    .line 1705
    invoke-virtual {v2, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1710
    .line 1711
    .line 1712
    const-string v0, "(ad) per mile too low"

    .line 1713
    .line 1714
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    if-nez v0, :cond_21

    .line 1719
    .line 1720
    const-string v0, "less than the required per mile"

    .line 1721
    .line 1722
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    if-nez v0, :cond_21

    .line 1727
    .line 1728
    const-string v0, "less than the required per kilometer"

    .line 1729
    .line 1730
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    if-nez v0, :cond_21

    .line 1735
    .line 1736
    cmpg-double v0, v26, v28

    .line 1737
    .line 1738
    if-gez v0, :cond_20

    .line 1739
    .line 1740
    goto :goto_14

    .line 1741
    :cond_20
    iget-object v0, v7, Lkk/c$a;->i:Landroid/widget/TextView;

    .line 1742
    .line 1743
    iget-object v2, v1, Lkk/c;->b:Landroid/app/Activity;

    .line 1744
    .line 1745
    const v4, 0x7f060009

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v2, v4}, La3/a;->b(Landroid/app/Activity;I)I

    .line 1749
    .line 1750
    .line 1751
    move-result v2

    .line 1752
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_15

    .line 1756
    :cond_21
    :goto_14
    iget-object v0, v7, Lkk/c$a;->i:Landroid/widget/TextView;

    .line 1757
    .line 1758
    iget-object v2, v1, Lkk/c;->b:Landroid/app/Activity;

    .line 1759
    .line 1760
    const v4, 0x7f06000b

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v2, v4}, La3/a;->b(Landroid/app/Activity;I)I

    .line 1764
    .line 1765
    .line 1766
    move-result v2

    .line 1767
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1768
    .line 1769
    .line 1770
    :goto_15
    cmpl-double v0, v26, v28

    .line 1771
    .line 1772
    const v2, 0x7f13010b

    .line 1773
    .line 1774
    .line 1775
    const-string v4, "(ad)"

    .line 1776
    .line 1777
    const v5, 0x7f130106

    .line 1778
    .line 1779
    .line 1780
    if-ltz v0, :cond_28

    .line 1781
    .line 1782
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    if-nez v0, :cond_26

    .line 1791
    .line 1792
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 1793
    .line 1794
    cmpl-double v0, v13, v9

    .line 1795
    .line 1796
    if-lez v0, :cond_22

    .line 1797
    .line 1798
    iget-object v0, v1, Lkk/c;->b:Landroid/app/Activity;

    .line 1799
    .line 1800
    const v2, 0x7f130108

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    goto/16 :goto_16

    .line 1808
    .line 1809
    :cond_22
    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    .line 1810
    .line 1811
    cmpl-double v0, v13, v9

    .line 1812
    .line 1813
    if-lez v0, :cond_23

    .line 1814
    .line 1815
    iget-object v0, v1, Lkk/c;->b:Landroid/app/Activity;

    .line 1816
    .line 1817
    const v2, 0x7f130109

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    goto :goto_16

    .line 1825
    :cond_23
    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    .line 1826
    .line 1827
    cmpl-double v0, v13, v9

    .line 1828
    .line 1829
    if-lez v0, :cond_24

    .line 1830
    .line 1831
    iget-object v0, v1, Lkk/c;->b:Landroid/app/Activity;

    .line 1832
    .line 1833
    const v2, 0x7f13010d

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    goto :goto_16

    .line 1841
    :cond_24
    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    .line 1842
    .line 1843
    cmpl-double v0, v13, v9

    .line 1844
    .line 1845
    if-ltz v0, :cond_25

    .line 1846
    .line 1847
    iget-object v0, v1, Lkk/c;->b:Landroid/app/Activity;

    .line 1848
    .line 1849
    const v2, 0x7f13010a

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    goto :goto_16

    .line 1857
    :cond_25
    iget-object v0, v1, Lkk/c;->b:Landroid/app/Activity;

    .line 1858
    .line 1859
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    goto :goto_16

    .line 1864
    :cond_26
    cmpl-double v0, v13, v34

    .line 1865
    .line 1866
    if-lez v0, :cond_27

    .line 1867
    .line 1868
    iget-object v0, v1, Lkk/c;->b:Landroid/app/Activity;

    .line 1869
    .line 1870
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    goto :goto_16

    .line 1875
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1876
    .line 1877
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1881
    .line 1882
    .line 1883
    iget-object v2, v1, Lkk/c;->b:Landroid/app/Activity;

    .line 1884
    .line 1885
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    goto :goto_16

    .line 1897
    :cond_28
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 1898
    .line 1899
    cmpl-double v0, v13, v9

    .line 1900
    .line 1901
    if-lez v0, :cond_29

    .line 1902
    .line 1903
    iget-object v0, v1, Lkk/c;->b:Landroid/app/Activity;

    .line 1904
    .line 1905
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    goto :goto_16

    .line 1910
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1911
    .line 1912
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1916
    .line 1917
    .line 1918
    iget-object v2, v1, Lkk/c;->b:Landroid/app/Activity;

    .line 1919
    .line 1920
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    :goto_16
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v2

    .line 1935
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v2

    .line 1939
    if-eqz v2, :cond_2a

    .line 1940
    .line 1941
    iget-object v0, v1, Lkk/c;->b:Landroid/app/Activity;

    .line 1942
    .line 1943
    const v2, 0x7f130107

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    :cond_2a
    iget-object v2, v7, Lkk/c$a;->m:Landroid/widget/TextView;

    .line 1951
    .line 1952
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v0

    .line 1959
    if-nez v0, :cond_2e

    .line 1960
    .line 1961
    move-object/from16 v0, p1

    .line 1962
    .line 1963
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    if-nez v0, :cond_2e

    .line 1968
    .line 1969
    move-object/from16 v0, v23

    .line 1970
    .line 1971
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    if-nez v0, :cond_2e

    .line 1976
    .line 1977
    move-object/from16 v0, v17

    .line 1978
    .line 1979
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v0

    .line 1983
    if-eqz v0, :cond_2b

    .line 1984
    .line 1985
    goto :goto_18

    .line 1986
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    const-string v2, "(aa)"

    .line 1991
    .line 1992
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v0

    .line 1996
    if-nez v0, :cond_2d

    .line 1997
    .line 1998
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v0

    .line 2006
    if-eqz v0, :cond_2c

    .line 2007
    .line 2008
    goto :goto_17

    .line 2009
    :cond_2c
    iget-object v0, v7, Lkk/c$a;->w:Landroid/widget/ImageView;

    .line 2010
    .line 2011
    const/16 v2, 0x8

    .line 2012
    .line 2013
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2014
    .line 2015
    .line 2016
    goto :goto_19

    .line 2017
    :cond_2d
    :goto_17
    iget-object v0, v7, Lkk/c$a;->w:Landroid/widget/ImageView;

    .line 2018
    .line 2019
    const/4 v2, 0x0

    .line 2020
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2021
    .line 2022
    .line 2023
    iget-object v0, v7, Lkk/c$a;->w:Landroid/widget/ImageView;

    .line 2024
    .line 2025
    iget-object v2, v1, Lkk/c;->b:Landroid/app/Activity;

    .line 2026
    .line 2027
    const v4, 0x7f0800d6

    .line 2028
    .line 2029
    .line 2030
    invoke-static {v2, v4}, La3/a;->d(Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v2

    .line 2034
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2035
    .line 2036
    .line 2037
    goto :goto_19

    .line 2038
    :cond_2e
    :goto_18
    iget-object v0, v7, Lkk/c$a;->w:Landroid/widget/ImageView;

    .line 2039
    .line 2040
    const/4 v2, 0x0

    .line 2041
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2042
    .line 2043
    .line 2044
    iget-object v0, v7, Lkk/c$a;->w:Landroid/widget/ImageView;

    .line 2045
    .line 2046
    iget-object v2, v1, Lkk/c;->b:Landroid/app/Activity;

    .line 2047
    .line 2048
    const v4, 0x7f0800f9

    .line 2049
    .line 2050
    .line 2051
    invoke-static {v2, v4}, La3/a;->d(Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v2

    .line 2055
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2056
    .line 2057
    .line 2058
    :goto_19
    iget-object v0, v7, Lkk/c$a;->w:Landroid/widget/ImageView;

    .line 2059
    .line 2060
    const/4 v2, 0x1

    .line 2061
    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v0

    .line 2068
    if-eqz v0, :cond_2f

    .line 2069
    .line 2070
    iget-object v0, v7, Lkk/c$a;->y:Landroid/view/View;

    .line 2071
    .line 2072
    const/16 v2, 0x8

    .line 2073
    .line 2074
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2075
    .line 2076
    .line 2077
    iget-object v0, v7, Lkk/c$a;->z:Landroidx/cardview/widget/CardView;

    .line 2078
    .line 2079
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2080
    .line 2081
    .line 2082
    goto :goto_1a

    .line 2083
    :cond_2f
    iget-object v0, v7, Lkk/c$a;->y:Landroid/view/View;

    .line 2084
    .line 2085
    const/4 v2, 0x0

    .line 2086
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2087
    .line 2088
    .line 2089
    iget-object v0, v7, Lkk/c$a;->z:Landroidx/cardview/widget/CardView;

    .line 2090
    .line 2091
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 2092
    .line 2093
    .line 2094
    :goto_1a
    :try_start_5
    iget-object v0, v1, Lkk/c;->X:Ljava/text/SimpleDateFormat;

    .line 2095
    .line 2096
    move-object/from16 v2, v18

    .line 2097
    .line 2098
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    if-eqz v0, :cond_31

    .line 2103
    .line 2104
    iget-boolean v2, v1, Lkk/c;->y:Z

    .line 2105
    .line 2106
    if-eqz v2, :cond_30

    .line 2107
    .line 2108
    iget-object v2, v7, Lkk/c$a;->c:Landroid/widget/TextView;

    .line 2109
    .line 2110
    iget-object v3, v1, Lkk/c;->Z:Ljava/text/SimpleDateFormat;

    .line 2111
    .line 2112
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2117
    .line 2118
    .line 2119
    goto :goto_1c

    .line 2120
    :cond_30
    iget-object v2, v7, Lkk/c$a;->c:Landroid/widget/TextView;

    .line 2121
    .line 2122
    iget-object v3, v1, Lkk/c;->Y:Ljava/text/SimpleDateFormat;

    .line 2123
    .line 2124
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 2129
    .line 2130
    .line 2131
    goto :goto_1c

    .line 2132
    :catch_0
    move-exception v0

    .line 2133
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2134
    .line 2135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2136
    .line 2137
    .line 2138
    const-string v3, "Error 337 | "

    .line 2139
    .line 2140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 2154
    move-object/from16 v2, v16

    .line 2155
    .line 2156
    :try_start_7
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 2157
    .line 2158
    .line 2159
    goto :goto_1c

    .line 2160
    :catch_1
    move-exception v0

    .line 2161
    goto :goto_1b

    .line 2162
    :catch_2
    move-exception v0

    .line 2163
    move-object/from16 v2, v16

    .line 2164
    .line 2165
    goto :goto_1b

    .line 2166
    :catch_3
    move-exception v0

    .line 2167
    move-object v2, v3

    .line 2168
    goto :goto_1b

    .line 2169
    :catch_4
    move-exception v0

    .line 2170
    move-object v2, v3

    .line 2171
    move-object/from16 p2, v8

    .line 2172
    .line 2173
    :goto_1b
    const-string v3, "Error 340 | "

    .line 2174
    .line 2175
    invoke-static {v3}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v3

    .line 2179
    invoke-static {v0, v3, v2}, La/n;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    :cond_31
    :goto_1c
    return-object p2
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
.end method
