.class public final Lr8/r$a;
.super Landroid/widget/ArrayAdapter;
.source "MaterialAutoCompleteTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/content/res/ColorStateList;

.field public final synthetic d:Lr8/r;


# direct methods
.method public constructor <init>(Lr8/r;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/r$a;->d:Lr8/r;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr8/r$a;->b()V

    .line 7
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
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lr8/r$a;->d:Lr8/r;

    .line 2
    .line 3
    iget-object v0, v0, Lr8/r;->M1:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x2

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    move-object v3, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-array v3, v1, [I

    .line 19
    .line 20
    const v6, 0x10100a7

    .line 21
    .line 22
    .line 23
    aput v6, v3, v2

    .line 24
    .line 25
    new-array v6, v5, [I

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aput v0, v6, v2

    .line 32
    .line 33
    aput v2, v6, v1

    .line 34
    .line 35
    new-array v0, v5, [[I

    .line 36
    .line 37
    aput-object v3, v0, v2

    .line 38
    .line 39
    new-array v3, v2, [I

    .line 40
    .line 41
    aput-object v3, v0, v1

    .line 42
    .line 43
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-direct {v3, v0, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iput-object v3, p0, Lr8/r$a;->c:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    iget-object v0, p0, Lr8/r$a;->d:Lr8/r;

    .line 51
    .line 52
    iget v3, v0, Lr8/r;->L1:I

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move v3, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v3, v2

    .line 59
    :goto_2
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget-object v0, v0, Lr8/r;->M1:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move v3, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v3, v2

    .line 68
    :goto_3
    if-eqz v3, :cond_4

    .line 69
    .line 70
    new-array v3, v5, [I

    .line 71
    .line 72
    fill-array-data v3, :array_0

    .line 73
    .line 74
    .line 75
    new-array v4, v5, [I

    .line 76
    .line 77
    fill-array-data v4, :array_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v6, p0, Lr8/r$a;->d:Lr8/r;

    .line 85
    .line 86
    iget-object v6, v6, Lr8/r;->M1:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    invoke-virtual {v6, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x3

    .line 93
    new-array v8, v7, [I

    .line 94
    .line 95
    iget-object v9, p0, Lr8/r$a;->d:Lr8/r;

    .line 96
    .line 97
    iget v9, v9, Lr8/r;->L1:I

    .line 98
    .line 99
    invoke-static {v0, v9}, Lc3/d;->d(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    aput v0, v8, v2

    .line 104
    .line 105
    iget-object v0, p0, Lr8/r$a;->d:Lr8/r;

    .line 106
    .line 107
    iget v0, v0, Lr8/r;->L1:I

    .line 108
    .line 109
    invoke-static {v6, v0}, Lc3/d;->d(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    aput v0, v8, v1

    .line 114
    .line 115
    iget-object v0, p0, Lr8/r$a;->d:Lr8/r;

    .line 116
    .line 117
    iget v0, v0, Lr8/r;->L1:I

    .line 118
    .line 119
    aput v0, v8, v5

    .line 120
    .line 121
    new-array v0, v7, [[I

    .line 122
    .line 123
    aput-object v4, v0, v2

    .line 124
    .line 125
    aput-object v3, v0, v1

    .line 126
    .line 127
    new-array v1, v2, [I

    .line 128
    .line 129
    aput-object v1, v0, v5

    .line 130
    .line 131
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    invoke-direct {v4, v0, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iput-object v4, p0, Lr8/r$a;->b:Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    return-void

    .line 139
    :array_0
    .array-data 4
        0x1010367
        -0x10100a7
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_1
    .array-data 4
        0x10100a1
        -0x10100a7
    .end array-data
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p3, p0, Lr8/r$a;->d:Lr8/r;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    iget-object p3, p0, Lr8/r$a;->d:Lr8/r;

    .line 34
    .line 35
    iget p3, p3, Lr8/r;->L1:I

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p3, 0x0

    .line 42
    :goto_0
    if-eqz p3, :cond_2

    .line 43
    .line 44
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 45
    .line 46
    iget-object v1, p0, Lr8/r$a;->d:Lr8/r;

    .line 47
    .line 48
    iget v1, v1, Lr8/r;->L1:I

    .line 49
    .line 50
    invoke-direct {p3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lr8/r$a;->c:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lr8/r$a;->b:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    invoke-static {p3, v1}, Ld3/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 63
    .line 64
    iget-object v2, p0, Lr8/r$a;->c:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    invoke-direct {v1, v2, p3, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v0, p3

    .line 72
    :cond_2
    :goto_1
    sget-object p3, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-static {p2, v0}, Lk3/e0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object p1
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
.end method
