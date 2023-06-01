.class public final Lactivity/Account$b;
.super Landroid/os/CountDownTimer;
.source "Account.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lactivity/Account;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic b:Lactivity/Account;


# direct methods
.method public constructor <init>(Lactivity/Account;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lactivity/Account$b;->b:Lactivity/Account;

    .line 2
    .line 3
    iput-object p2, p0, Lactivity/Account$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const-wide/16 p1, 0x2710

    .line 6
    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final onFinish()V
    .locals 9

    .line 1
    sget-boolean v0, Landroidx/lifecycle/y0;->f2:Z

    .line 2
    .line 3
    const v1, 0x7f0a02bf

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0a0434

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const-string v4, "Test Failed"

    .line 12
    .line 13
    const-string v5, "1003"

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lactivity/Account$b;->b:Lactivity/Account;

    .line 20
    .line 21
    sget v8, Lactivity/Account;->X1:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lactivity/Account$b;->b:Lactivity/Account;

    .line 42
    .line 43
    iget-object v8, v0, Lactivity/Account;->b:Ljk/g;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v8, "Accessibility services are not working correctly"

    .line 49
    .line 50
    invoke-static {v0, v4, v8, v5}, Ljk/g;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lactivity/Account$b;->b:Lactivity/Account;

    .line 54
    .line 55
    const v8, 0x7f0a001f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v8}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, La/i;

    .line 68
    .line 69
    invoke-direct {v8, v6, p0}, La/i;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    sget-boolean v0, Landroidx/lifecycle/y0;->g2:Z

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lactivity/Account$b;->b:Lactivity/Account;

    .line 80
    .line 81
    sget v8, Lactivity/Account;->X1:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lactivity/Account$b;->b:Lactivity/Account;

    .line 102
    .line 103
    iget-object v1, v0, Lactivity/Account;->b:Ljk/g;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v1, "Notification services are not working correctly"

    .line 109
    .line 110
    invoke-static {v0, v4, v1, v5}, Ljk/g;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lactivity/Account$b;->b:Lactivity/Account;

    .line 114
    .line 115
    const v1, 0x7f0a03c8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 123
    .line 124
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, La/q;

    .line 128
    .line 129
    invoke-direct {v1, v7, p0}, La/q;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    sget-boolean v0, Landroidx/lifecycle/y0;->f2:Z

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    sget-boolean v0, Landroidx/lifecycle/y0;->g2:Z

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, p0, Lactivity/Account$b;->b:Lactivity/Account;

    .line 144
    .line 145
    iget-object v1, v0, Lactivity/Account;->b:Ljk/g;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v1, "Test Complete"

    .line 151
    .line 152
    const-string v2, "All services should be working correctly"

    .line 153
    .line 154
    invoke-static {v0, v1, v2, v5}, Ljk/g;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lactivity/Account$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_2
    sget-boolean v0, Landroidx/lifecycle/y0;->C3:Z

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    sget-boolean v0, Landroidx/lifecycle/y0;->k2:Z

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    sget-boolean v0, Landroidx/lifecycle/y0;->l2:Z

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v0, p0, Lactivity/Account$b;->b:Lactivity/Account;

    .line 175
    .line 176
    iget-object v1, v0, Lactivity/Account;->b:Ljk/g;

    .line 177
    .line 178
    const-string v2, "Screenshot services are working"

    .line 179
    .line 180
    invoke-virtual {v1, v0, v2, v6}, Ljk/g;->U(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    iget-object v0, p0, Lactivity/Account$b;->b:Lactivity/Account;

    .line 185
    .line 186
    iget-object v1, v0, Lactivity/Account;->b:Ljk/g;

    .line 187
    .line 188
    const-string v2, "Screenshot services are not working"

    .line 189
    .line 190
    invoke-virtual {v1, v0, v2, v6}, Ljk/g;->U(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    :cond_4
    :goto_0
    iget-object v0, p0, Lactivity/Account$b;->b:Lactivity/Account;

    .line 194
    .line 195
    iget-object v0, v0, Lactivity/Account;->b:Ljk/g;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const-string v0, "System test has been completed"

    .line 201
    .line 202
    invoke-static {v0, v6}, Ljk/g;->V(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    sput-boolean v7, Landroidx/lifecycle/y0;->l2:Z

    .line 206
    .line 207
    sput-boolean v7, Landroidx/lifecycle/y0;->e2:Z

    .line 208
    .line 209
    sput-boolean v7, Landroidx/lifecycle/y0;->d2:Z

    .line 210
    .line 211
    return-void
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

.method public final onTick(J)V
    .locals 0

    return-void
.end method
