.class public final synthetic Lx5/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz5/b$a;
.implements Lcb/k;
.implements Ll7/a;
.implements Ll3/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lx5/i;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lx5/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lx5/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/view/View;Ll3/k$a;)Z
    .locals 2

    iget-object v0, p0, Lx5/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/view/PaymentMethodsAdapter;

    iget-object v1, p0, Lx5/i;->d:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;

    invoke-static {v0, v1, p1, p2}, Lcom/stripe/android/view/PaymentMethodsAdapter;->c(Lcom/stripe/android/view/PaymentMethodsAdapter;Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;Landroid/view/View;Ll3/k$a;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lx5/i;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lx5/i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx5/l;

    .line 11
    .line 12
    iget-object v2, p0, Lx5/i;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    iget-object v0, v0, Lx5/l;->c:Ly5/d;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ly5/d;->f(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    iget-object v0, p0, Lx5/i;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lx5/l;

    .line 25
    .line 26
    iget-object v1, p0, Lx5/i;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lr5/s;

    .line 29
    .line 30
    iget-object v0, v0, Lx5/l;->c:Ly5/d;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ly5/d;->a0(Lr5/s;)Ljava/lang/Iterable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :goto_0
    iget-object v0, p0, Lx5/i;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lx5/l;

    .line 40
    .line 41
    iget-object v2, p0, Lx5/i;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/Map$Entry;

    .line 67
    .line 68
    iget-object v4, v0, Lx5/l;->i:Ly5/c;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-long v5, v5

    .line 81
    sget-object v7, Lu5/c$a;->X:Lu5/c$a;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v4, v5, v6, v7, v3}, Ly5/c;->a(JLu5/c$a;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final f(Ll7/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx5/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lx5/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 8
    .line 9
    sget-object v2, Llb/j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Ln6/d;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ll7/i;->j()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x192

    .line 28
    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0, v1}, Llb/j;->a(Landroid/content/Context;Landroid/content/Intent;)Ll7/v;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Li4/e;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, v1}, Li4/e;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lp5/b;

    .line 43
    .line 44
    const/16 v2, 0x18

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lp5/b;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Ll7/v;->f(Ljava/util/concurrent/Executor;Ll7/a;)Ll7/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    :goto_0
    return-object p1
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
.end method

.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lx5/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxa/k;

    .line 4
    .line 5
    iget-object v1, p0, Lx5/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lza/h;

    .line 8
    .line 9
    sget v2, Lxa/k;->n:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lza/h;->a:Lza/g;

    .line 15
    .line 16
    iget-object v3, v0, Lxa/k;->c:Lxa/w;

    .line 17
    .line 18
    iget-object v4, v1, Lza/h;->d:Lzb/i;

    .line 19
    .line 20
    invoke-interface {v3, v2, v4}, Lxa/w;->e(Lza/g;Lzb/i;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lza/h;->a:Lza/g;

    .line 24
    .line 25
    invoke-virtual {v3}, Lza/g;->b()Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_5

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lya/i;

    .line 45
    .line 46
    iget-object v7, v0, Lxa/k;->e:Lxa/c0;

    .line 47
    .line 48
    invoke-interface {v7, v5}, Lxa/c0;->a(Lya/i;)Lya/m;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v8, v1, Lza/h;->e:Lla/c;

    .line 53
    .line 54
    invoke-virtual {v8, v5}, Lla/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lya/q;

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    move v9, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v9, v6

    .line 66
    :goto_1
    new-array v10, v6, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v11, "docVersions should contain every doc in the write."

    .line 69
    .line 70
    invoke-static {v9, v11, v10}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v9, v7, Lya/m;->d:Lya/q;

    .line 74
    .line 75
    invoke-virtual {v9, v5}, Lya/q;->g(Lya/q;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-gez v5, :cond_0

    .line 80
    .line 81
    iget-object v5, v3, Lza/g;->d:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v9, v1, Lza/h;->c:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-ne v10, v5, :cond_2

    .line 94
    .line 95
    move v10, v8

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v10, v6

    .line 98
    :goto_2
    const/4 v11, 0x2

    .line 99
    new-array v11, v11, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    aput-object v12, v11, v6

    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    aput-object v12, v11, v8

    .line 116
    .line 117
    const-string v12, "Mismatch between mutations length (%d) and results length (%d)"

    .line 118
    .line 119
    invoke-static {v10, v12, v11}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    if-ge v6, v5, :cond_4

    .line 123
    .line 124
    iget-object v10, v3, Lza/g;->d:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lza/f;

    .line 131
    .line 132
    iget-object v11, v10, Lza/f;->a:Lya/i;

    .line 133
    .line 134
    iget-object v12, v7, Lya/m;->b:Lya/i;

    .line 135
    .line 136
    invoke-virtual {v11, v12}, Lya/i;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_3

    .line 141
    .line 142
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Lza/i;

    .line 147
    .line 148
    invoke-virtual {v10, v7, v11}, Lza/f;->b(Lya/m;Lza/i;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    iget v5, v7, Lya/m;->c:I

    .line 155
    .line 156
    invoke-static {v5, v8}, Lu/g;->b(II)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    xor-int/2addr v5, v8

    .line 161
    if-eqz v5, :cond_0

    .line 162
    .line 163
    iget-object v5, v0, Lxa/k;->e:Lxa/c0;

    .line 164
    .line 165
    iget-object v6, v1, Lza/h;->b:Lya/q;

    .line 166
    .line 167
    invoke-interface {v5, v7, v6}, Lxa/c0;->b(Lya/m;Lya/q;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_5
    iget-object v4, v0, Lxa/k;->c:Lxa/w;

    .line 173
    .line 174
    invoke-interface {v4, v3}, Lxa/w;->g(Lza/g;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v0, Lxa/k;->c:Lxa/w;

    .line 178
    .line 179
    invoke-interface {v3}, Lxa/w;->a()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Lxa/k;->d:Lxa/b;

    .line 183
    .line 184
    iget-object v4, v1, Lza/h;->a:Lza/g;

    .line 185
    .line 186
    iget v4, v4, Lza/g;->a:I

    .line 187
    .line 188
    invoke-interface {v3, v4}, Lxa/b;->e(I)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v0, Lxa/k;->f:Lxa/i;

    .line 192
    .line 193
    new-instance v4, Ljava/util/HashSet;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 196
    .line 197
    .line 198
    :goto_4
    iget-object v5, v1, Lza/h;->c:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-ge v6, v5, :cond_7

    .line 205
    .line 206
    iget-object v5, v1, Lza/h;->c:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lza/i;

    .line 213
    .line 214
    iget-object v5, v5, Lza/i;->b:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_6

    .line 221
    .line 222
    iget-object v5, v1, Lza/h;->a:Lza/g;

    .line 223
    .line 224
    iget-object v5, v5, Lza/g;->d:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lza/f;

    .line 231
    .line 232
    iget-object v5, v5, Lza/f;->a:Lya/i;

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    iget-object v1, v3, Lxa/i;->a:Lxa/c0;

    .line 241
    .line 242
    invoke-interface {v1, v4}, Lxa/c0;->d(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v3, v1}, Lxa/i;->g(Ljava/util/Map;)Ljava/util/HashMap;

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lxa/k;->f:Lxa/i;

    .line 250
    .line 251
    invoke-virtual {v2}, Lza/g;->b()Ljava/util/HashSet;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Lxa/i;->b(Ljava/lang/Iterable;)Lla/c;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0
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
