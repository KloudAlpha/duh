.class public final synthetic La/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lapi_doordash/APILogin;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/u0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/u0;->d:Ljava/lang/Object;

    iput-object p2, p0, La/u0;->x:Ljava/lang/Object;

    iput-object p3, p0, La/u0;->c:Landroid/view/View;

    iput-object p4, p0, La/u0;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, La/u0;->b:I

    iput-object p1, p0, La/u0;->d:Ljava/lang/Object;

    iput-object p2, p0, La/u0;->c:Landroid/view/View;

    iput-object p3, p0, La/u0;->q:Ljava/lang/Object;

    iput-object p4, p0, La/u0;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, La/u0;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :pswitch_0
    iget-object p1, p0, La/u0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcalendar/RequestHistory;

    .line 14
    .line 15
    iget-object v1, p0, La/u0;->c:Landroid/view/View;

    .line 16
    .line 17
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    iget-object v2, p0, La/u0;->q:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iget-object v3, p0, La/u0;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    iget-boolean v4, p1, Lcalendar/RequestHistory;->S1:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iput-boolean v0, p1, Lcalendar/RequestHistory;->S1:Z

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p1, Lcalendar/RequestHistory;->S1:Z

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_1
    iget-object p1, p0, La/u0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lapi_doordash/APILogin;

    .line 47
    .line 48
    iget-object v1, p0, La/u0;->x:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v2, p0, La/u0;->c:Landroid/view/View;

    .line 53
    .line 54
    check-cast v2, Landroid/widget/EditText;

    .line 55
    .line 56
    iget-object v3, p0, La/u0;->q:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Landroid/widget/EditText;

    .line 59
    .line 60
    sget v4, Lapi_doordash/APILogin;->c:I

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    new-instance v0, Landroid/content/Intent;

    .line 107
    .line 108
    const-class v1, Lapi_doordash/ProcessDataScreen;

    .line 109
    .line 110
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "command"

    .line 114
    .line 115
    const-string v4, "get_access_token"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string v1, "email"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string v1, "password"

    .line 126
    .line 127
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-void

    .line 141
    :pswitch_2
    iget-object p1, p0, La/u0;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lactivity/SettingsTextResponse;

    .line 144
    .line 145
    iget-object v2, p0, La/u0;->c:Landroid/view/View;

    .line 146
    .line 147
    check-cast v2, Landroid/widget/EditText;

    .line 148
    .line 149
    iget-object v3, p0, La/u0;->q:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, p0, La/u0;->x:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Landroid/app/Dialog;

    .line 156
    .line 157
    sget v5, Lactivity/SettingsTextResponse;->Y:I

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-string v5, "Error updating response, please try again."

    .line 163
    .line 164
    :try_start_0
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_3

    .line 181
    .line 182
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_3

    .line 187
    .line 188
    iget-object v1, p1, Lactivity/SettingsTextResponse;->c:Lfe/g;

    .line 189
    .line 190
    invoke-virtual {v1, v3, v2}, Lfe/g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    invoke-virtual {p1}, Lactivity/SettingsTextResponse;->h()V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    invoke-static {p1, v5, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :catch_0
    invoke-static {p1, v5, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 213
    .line 214
    .line 215
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lactivity/SettingsTextResponse;->g()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_3
    iget-object p1, p0, La/u0;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    .line 225
    .line 226
    iget-object v0, p0, La/u0;->c:Landroid/view/View;

    .line 227
    .line 228
    check-cast v0, Landroid/widget/EditText;

    .line 229
    .line 230
    iget-object v2, p0, La/u0;->q:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Landroid/widget/EditText;

    .line 233
    .line 234
    iget-object v3, p0, La/u0;->x:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Landroid/widget/EditText;

    .line 237
    .line 238
    sget v4, Lactivity/Settings;->X1:I

    .line 239
    .line 240
    invoke-virtual {p1}, Lh/l;->dismiss()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string v0, ","

    .line 252
    .line 253
    const-string v4, "."

    .line 254
    .line 255
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    const-string v6, "[^0-9.]"

    .line 264
    .line 265
    const-wide/16 v7, 0x0

    .line 266
    .line 267
    if-nez v5, :cond_5

    .line 268
    .line 269
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    cmpg-double p1, v9, v7

    .line 278
    .line 279
    if-gez p1, :cond_4

    .line 280
    .line 281
    move-wide v9, v7

    .line 282
    :cond_4
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    sput-object p1, Landroidx/lifecycle/y0;->o5:Ljava/lang/String;

    .line 287
    .line 288
    :cond_5
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_7

    .line 305
    .line 306
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 311
    .line 312
    .line 313
    move-result-wide v9

    .line 314
    cmpg-double p1, v9, v7

    .line 315
    .line 316
    if-gez p1, :cond_6

    .line 317
    .line 318
    move-wide v9, v7

    .line 319
    :cond_6
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    sput-object p1, Landroidx/lifecycle/y0;->p5:Ljava/lang/String;

    .line 324
    .line 325
    :cond_7
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_9

    .line 342
    .line 343
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    cmpg-double p1, v0, v7

    .line 352
    .line 353
    if-gez p1, :cond_8

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_8
    move-wide v7, v0

    .line 357
    :goto_3
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    sput-object p1, Landroidx/lifecycle/y0;->q5:Ljava/lang/String;

    .line 362
    .line 363
    :cond_9
    sget-object p1, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 364
    .line 365
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    sget-object v0, Landroidx/lifecycle/y0;->o5:Ljava/lang/String;

    .line 370
    .line 371
    const-string v1, "AD_MULTI_STOP_MIN_PAYOUT"

    .line 372
    .line 373
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 374
    .line 375
    .line 376
    sget-object v0, Landroidx/lifecycle/y0;->p5:Ljava/lang/String;

    .line 377
    .line 378
    const-string v1, "AD_MULTI_STOP_MIN_PER_MILE"

    .line 379
    .line 380
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 381
    .line 382
    .line 383
    sget-object v0, Landroidx/lifecycle/y0;->q5:Ljava/lang/String;

    .line 384
    .line 385
    const-string v1, "AD_MULTI_STOP_MAX_DISTANCE"

    .line 386
    .line 387
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 388
    .line 389
    .line 390
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :goto_4
    iget-object p1, p0, La/u0;->d:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Lcamera/Camera;

    .line 397
    .line 398
    iget-object v0, p0, La/u0;->c:Landroid/view/View;

    .line 399
    .line 400
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 401
    .line 402
    iget-object v2, p0, La/u0;->q:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 405
    .line 406
    iget-object v3, p0, La/u0;->x:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, Landroid/app/Dialog;

    .line 409
    .line 410
    sget v4, Lcamera/Camera;->P1:I

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->getText()Landroid/text/Editable;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-nez v4, :cond_a

    .line 435
    .line 436
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->getText()Landroid/text/Editable;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sput-object v0, Landroidx/lifecycle/y0;->K4:Ljava/lang/String;

    .line 452
    .line 453
    :cond_a
    invoke-virtual {v2}, Landroidx/appcompat/widget/m;->getText()Landroid/text/Editable;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_b

    .line 473
    .line 474
    invoke-virtual {v2}, Landroidx/appcompat/widget/m;->getText()Landroid/text/Editable;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sput-object v0, Landroidx/lifecycle/y0;->L4:Ljava/lang/String;

    .line 490
    .line 491
    :cond_b
    invoke-virtual {p1}, Lcamera/Camera;->h()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method
