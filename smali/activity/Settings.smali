.class public Lactivity/Settings;
.super Landroidx/appcompat/app/c;
.source "Settings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final synthetic X1:I


# instance fields
.field public K1:Landroid/widget/RelativeLayout;

.field public L1:Landroid/widget/RelativeLayout;

.field public M1:Landroid/widget/RelativeLayout;

.field public N1:Landroid/widget/RelativeLayout;

.field public O1:Landroidx/appcompat/widget/SwitchCompat;

.field public P1:Landroidx/appcompat/widget/SwitchCompat;

.field public Q1:Landroidx/appcompat/widget/SwitchCompat;

.field public R1:Landroidx/appcompat/widget/SwitchCompat;

.field public S1:Landroidx/appcompat/widget/SwitchCompat;

.field public T1:Landroidx/appcompat/widget/SwitchCompat;

.field public U1:Landroidx/appcompat/widget/SwitchCompat;

.field public V1:Landroidx/appcompat/widget/SwitchCompat;

.field public W1:Landroidx/appcompat/widget/SwitchCompat;

.field public X:Landroid/widget/RelativeLayout;

.field public Y:Landroid/widget/RelativeLayout;

.field public Z:Landroid/widget/LinearLayout;

.field public a1:Landroid/widget/RelativeLayout;

.field public b:Z

.field public c:Ljk/g;

.field public d:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public v1:Landroid/widget/RelativeLayout;

.field public x:Landroid/widget/RelativeLayout;

.field public y:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lactivity/Settings;->b:Z

    .line 6
    .line 7
    new-instance v0, Ljk/g;

    .line 8
    .line 9
    invoke-direct {v0}, Ljk/g;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lactivity/Settings;->c:Ljk/g;

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final g(Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, La3/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const v1, 0x7f080101

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, La3/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [I

    .line 34
    .line 35
    aput v0, v1, v0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput p2, v1, v2

    .line 39
    .line 40
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v1, La/v0;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, La/v0;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lactivity/Settings;->c:Ljk/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljk/g;

    .line 6
    .line 7
    invoke-direct {v0}, Ljk/g;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lactivity/Settings;->c:Ljk/g;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "dashSettings"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    :cond_1
    sget-object v0, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-boolean v2, Landroidx/lifecycle/y0;->W2:Z

    .line 32
    .line 33
    const-string v3, "nightMode"

    .line 34
    .line 35
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    sget-boolean v2, Landroidx/lifecycle/y0;->m3:Z

    .line 39
    .line 40
    const-string v3, "autoResume"

    .line 41
    .line 42
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    sget-boolean v2, Landroidx/lifecycle/y0;->U2:Z

    .line 46
    .line 47
    const-string v3, "autoReturn"

    .line 48
    .line 49
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    sget-boolean v2, Landroidx/lifecycle/y0;->l3:Z

    .line 53
    .line 54
    const-string v3, "trackGPSLocation"

    .line 55
    .line 56
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    sget-boolean v2, Landroidx/lifecycle/y0;->n3:Z

    .line 60
    .line 61
    const-string v3, "autoNavigate"

    .line 62
    .line 63
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    sget-boolean v2, Landroidx/lifecycle/y0;->a2:Z

    .line 67
    .line 68
    const-string v3, "syncWithMaxymo"

    .line 69
    .line 70
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    sget-boolean v2, Landroidx/lifecycle/y0;->o3:Z

    .line 74
    .line 75
    const-string v3, "autoNavigateToStore"

    .line 76
    .line 77
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    sget-boolean v2, Landroidx/lifecycle/y0;->P3:Z

    .line 81
    .line 82
    const-string v3, "voiceCommandsEnabled"

    .line 83
    .line 84
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    sget-boolean v2, Landroidx/lifecycle/y0;->p3:Z

    .line 88
    .line 89
    const-string v3, "autoNavigateToCustomer"

    .line 90
    .line 91
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    sget-object v2, Landroidx/lifecycle/y0;->s4:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "country"

    .line 97
    .line 98
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    sget v2, Landroidx/lifecycle/y0;->A2:I

    .line 102
    .line 103
    const-string v3, "delayTimer"

    .line 104
    .line 105
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    sget v2, Landroidx/lifecycle/y0;->x2:I

    .line 109
    .line 110
    const-string v3, "autoAcceptDelay"

    .line 111
    .line 112
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    .line 117
    .line 118
    sget-boolean v0, Landroidx/lifecycle/y0;->W2:Z

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-boolean v0, p0, Lactivity/Settings;->b:Z

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lactivity/Settings;->c:Ljk/g;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0x30

    .line 143
    .line 144
    sget v3, Lh/e;->c:I

    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    if-eq v3, v4, :cond_2

    .line 148
    .line 149
    const/16 v3, 0x20

    .line 150
    .line 151
    if-eq v0, v3, :cond_2

    .line 152
    .line 153
    move v1, v2

    .line 154
    :cond_2
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-static {v4}, Lh/e;->B(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    iget-object v0, p0, Lactivity/Settings;->c:Ljk/g;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 174
    .line 175
    and-int/lit8 v0, v0, 0x30

    .line 176
    .line 177
    sget v3, Lh/e;->c:I

    .line 178
    .line 179
    if-eq v3, v2, :cond_4

    .line 180
    .line 181
    const/16 v3, 0x10

    .line 182
    .line 183
    if-eq v0, v3, :cond_4

    .line 184
    .line 185
    move v1, v2

    .line 186
    :cond_4
    if-eqz v1, :cond_5

    .line 187
    .line 188
    invoke-static {v2}, Lh/e;->B(I)V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_0
    return-void
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

.method public final onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Landroidx/lifecycle/y0;->g3:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a053d

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sput-boolean p2, Landroidx/lifecycle/y0;->W2:Z

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    const v0, 0x7f0a0538

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v0, :cond_5

    .line 20
    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    invoke-static {p0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lactivity/Settings;->c:Ljk/g;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 35
    .line 36
    invoke-static {p0, p1}, La3/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sput-boolean v2, Landroidx/lifecycle/y0;->P3:Z

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 p2, 0x41b

    .line 54
    .line 55
    invoke-static {p0, p1, p2}, Lz2/a;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lactivity/Settings;->W1:Landroidx/appcompat/widget/SwitchCompat;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 63
    .line 64
    .line 65
    const-string p1, "Your device does not support this feature"

    .line 66
    .line 67
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_4
    sput-boolean v1, Landroidx/lifecycle/y0;->P3:Z

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_5
    const v0, 0x7f0a0539

    .line 81
    .line 82
    .line 83
    if-ne p1, v0, :cond_9

    .line 84
    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    iget-object p1, p0, Lactivity/Settings;->c:Ljk/g;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 93
    .line 94
    invoke-static {p0, p1}, La3/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    move p1, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    move p1, v1

    .line 103
    :goto_0
    if-eqz p1, :cond_7

    .line 104
    .line 105
    sput-boolean v2, Landroidx/lifecycle/y0;->l3:Z

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_7
    new-instance p1, La8/b;

    .line 110
    .line 111
    invoke-direct {p1, p0}, La8/b;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 115
    .line 116
    const-string v0, "Permission Request"

    .line 117
    .line 118
    iput-object v0, p2, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 119
    .line 120
    const-string v0, "In order to properly track location data, the app will need access to your device location."

    .line 121
    .line 122
    iput-object v0, p2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 123
    .line 124
    iput-boolean v2, p2, Landroidx/appcompat/app/AlertController$b;->m:Z

    .line 125
    .line 126
    new-instance p2, La/b;

    .line 127
    .line 128
    invoke-direct {p2, v2, p0}, La/b;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "Allow"

    .line 132
    .line 133
    invoke-virtual {p1, v0, p2}, La8/b;->e(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    new-instance p2, La/o0;

    .line 137
    .line 138
    invoke-direct {p2, v1, p0}, La/o0;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, La8/b;->d(La/o0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, La8/b;->a()Landroidx/appcompat/app/b;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    sput-boolean v1, Landroidx/lifecycle/y0;->l3:Z

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    const v0, 0x7f0a053a

    .line 156
    .line 157
    .line 158
    if-ne p1, v0, :cond_b

    .line 159
    .line 160
    if-eqz p2, :cond_a

    .line 161
    .line 162
    const-string p1, "CA"

    .line 163
    .line 164
    sput-object p1, Landroidx/lifecycle/y0;->s4:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_a
    const-string p1, "US"

    .line 168
    .line 169
    sput-object p1, Landroidx/lifecycle/y0;->s4:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_b
    const v0, 0x7f0a0529

    .line 173
    .line 174
    .line 175
    if-ne p1, v0, :cond_c

    .line 176
    .line 177
    sput-boolean p2, Landroidx/lifecycle/y0;->n3:Z

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_c
    const v0, 0x7f0a052b

    .line 181
    .line 182
    .line 183
    if-ne p1, v0, :cond_d

    .line 184
    .line 185
    sput-boolean p2, Landroidx/lifecycle/y0;->o3:Z

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_d
    const v0, 0x7f0a052a

    .line 189
    .line 190
    .line 191
    if-ne p1, v0, :cond_e

    .line 192
    .line 193
    sput-boolean p2, Landroidx/lifecycle/y0;->p3:Z

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_e
    const v0, 0x7f0a052d

    .line 197
    .line 198
    .line 199
    if-ne p1, v0, :cond_f

    .line 200
    .line 201
    sput-boolean p2, Landroidx/lifecycle/y0;->m3:Z

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_f
    const v0, 0x7f0a0530

    .line 205
    .line 206
    .line 207
    if-ne p1, v0, :cond_10

    .line 208
    .line 209
    sput-boolean p2, Landroidx/lifecycle/y0;->N2:Z

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_10
    const v0, 0x7f0a0535

    .line 213
    .line 214
    .line 215
    if-ne p1, v0, :cond_12

    .line 216
    .line 217
    sput-boolean p2, Landroidx/lifecycle/y0;->a2:Z

    .line 218
    .line 219
    if-eqz p2, :cond_11

    .line 220
    .line 221
    iget-object p1, p0, Lactivity/Settings;->N1:Landroid/widget/RelativeLayout;

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_11
    iget-object p1, p0, Lactivity/Settings;->N1:Landroid/widget/RelativeLayout;

    .line 228
    .line 229
    const/16 p2, 0x8

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :cond_12
    :goto_1
    invoke-virtual {p0}, Lactivity/Settings;->h()V

    .line 235
    .line 236
    .line 237
    return-void
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
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
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
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
.end method

.method public onClick(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x7f0a04c9

    .line 8
    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v2, Lactivity/SpeakToMeSettings;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_d

    .line 23
    .line 24
    :cond_0
    const v2, 0x7f0a061c

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    sput-boolean v3, Landroidx/lifecycle/y0;->g3:Z

    .line 31
    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v2, Lactivity/SettingsStoreOptions;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_d

    .line 43
    .line 44
    :cond_1
    const v2, 0x7f0a00bc

    .line 45
    .line 46
    .line 47
    const-string v4, "CA"

    .line 48
    .line 49
    const-string v5, "%.2f"

    .line 50
    .line 51
    const v6, 0x7f0a062a

    .line 52
    .line 53
    .line 54
    const-string v7, "Off"

    .line 55
    .line 56
    const v8, 0x7f0a00dc

    .line 57
    .line 58
    .line 59
    const v9, 0x7f0a0330

    .line 60
    .line 61
    .line 62
    const v10, 0x7f140125

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x2

    .line 66
    const/4 v12, 0x0

    .line 67
    const-string v15, "%.1f"

    .line 68
    .line 69
    const/4 v13, 0x3

    .line 70
    const-wide/16 v19, 0x0

    .line 71
    .line 72
    if-ne v1, v2, :cond_12

    .line 73
    .line 74
    iget-object v1, v0, Lactivity/Settings;->c:Ljk/g;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static/range {p0 .. p0}, Ljk/g;->I(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/google/android/material/bottomsheet/b;

    .line 83
    .line 84
    invoke-direct {v1, v0, v10}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v9}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Landroid/view/ViewGroup;

    .line 96
    .line 97
    const v10, 0x7f0d00a0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    new-instance v9, La/b0;

    .line 111
    .line 112
    invoke-direct {v9, v1, v3}, La/b0;-><init>(Lcom/google/android/material/bottomsheet/b;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    const v8, 0x7f0a0521

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    .line 126
    .line 127
    sget-boolean v9, Landroidx/lifecycle/y0;->q3:Z

    .line 128
    .line 129
    if-eqz v9, :cond_2

    .line 130
    .line 131
    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 132
    .line 133
    .line 134
    :cond_2
    new-instance v9, La/a1;

    .line 135
    .line 136
    invoke-direct {v9, v3}, La/a1;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 140
    .line 141
    .line 142
    const v8, 0x7f0a0624

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Landroid/widget/TextView;

    .line 150
    .line 151
    sget v9, Landroidx/lifecycle/y0;->y2:I

    .line 152
    .line 153
    if-nez v9, :cond_3

    .line 154
    .line 155
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    sget v9, Landroidx/lifecycle/y0;->x2:I

    .line 160
    .line 161
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    const v9, 0x7f0a001b

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 176
    .line 177
    iget-object v10, v0, Lactivity/Settings;->c:Ljk/g;

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljk/g;->D()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    const/16 v14, 0x8

    .line 187
    .line 188
    if-nez v10, :cond_4

    .line 189
    .line 190
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_4
    new-instance v10, La/c1;

    .line 194
    .line 195
    const/4 v14, 0x4

    .line 196
    invoke-direct {v10, v0, v8, v14}, La/c1;-><init>(Lactivity/Settings;Landroid/widget/TextView;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    const v8, 0x7f0a0520

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    .line 210
    .line 211
    sget-boolean v9, Landroidx/lifecycle/y0;->v3:Z

    .line 212
    .line 213
    if-eqz v9, :cond_5

    .line 214
    .line 215
    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 216
    .line 217
    .line 218
    :cond_5
    new-instance v9, La/a1;

    .line 219
    .line 220
    invoke-direct {v9, v11}, La/a1;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 224
    .line 225
    .line 226
    const v8, 0x7f0a051e

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    .line 234
    .line 235
    sget-boolean v9, Landroidx/lifecycle/y0;->w3:Z

    .line 236
    .line 237
    if-eqz v9, :cond_6

    .line 238
    .line 239
    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 240
    .line 241
    .line 242
    :cond_6
    new-instance v9, La/e1;

    .line 243
    .line 244
    invoke-direct {v9, v12}, La/e1;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 248
    .line 249
    .line 250
    const v8, 0x7f0a051f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    .line 258
    .line 259
    sget-boolean v9, Landroidx/lifecycle/y0;->x3:Z

    .line 260
    .line 261
    if-eqz v9, :cond_7

    .line 262
    .line 263
    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 264
    .line 265
    .line 266
    :cond_7
    new-instance v9, La/a1;

    .line 267
    .line 268
    invoke-direct {v9, v13}, La/a1;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Landroid/widget/TextView;

    .line 279
    .line 280
    sget-object v8, Landroidx/lifecycle/y0;->Z4:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    cmpl-double v8, v8, v19

    .line 287
    .line 288
    if-nez v8, :cond_8

    .line 289
    .line 290
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_8
    new-array v8, v3, [Ljava/lang/Object;

    .line 295
    .line 296
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 297
    .line 298
    new-array v10, v3, [Ljava/lang/Object;

    .line 299
    .line 300
    sget-object v21, Landroidx/lifecycle/y0;->Z4:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static/range {v21 .. v21}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 303
    .line 304
    .line 305
    move-result-wide v21

    .line 306
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 307
    .line 308
    .line 309
    move-result-object v21

    .line 310
    aput-object v21, v10, v12

    .line 311
    .line 312
    invoke-static {v9, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    aput-object v9, v8, v12

    .line 317
    .line 318
    const v9, 0x7f13027b

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    :goto_1
    const v8, 0x7f0a0365

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 336
    .line 337
    new-instance v9, La/c1;

    .line 338
    .line 339
    const/4 v10, 0x5

    .line 340
    invoke-direct {v9, v0, v6, v10}, La/c1;-><init>(Lactivity/Settings;Landroid/widget/TextView;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    const v6, 0x7f0a062b

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Landroid/widget/TextView;

    .line 354
    .line 355
    sget-object v8, Landroidx/lifecycle/y0;->a5:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 358
    .line 359
    .line 360
    move-result-wide v8

    .line 361
    cmpl-double v8, v8, v19

    .line 362
    .line 363
    if-nez v8, :cond_9

    .line 364
    .line 365
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_9
    new-array v8, v3, [Ljava/lang/Object;

    .line 370
    .line 371
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 372
    .line 373
    new-array v10, v3, [Ljava/lang/Object;

    .line 374
    .line 375
    sget-object v18, Landroidx/lifecycle/y0;->a5:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static/range {v18 .. v18}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 378
    .line 379
    .line 380
    move-result-wide v21

    .line 381
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 382
    .line 383
    .line 384
    move-result-object v18

    .line 385
    aput-object v18, v10, v12

    .line 386
    .line 387
    invoke-static {v9, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    aput-object v9, v8, v12

    .line 392
    .line 393
    const v9, 0x7f13027b

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    :goto_2
    const v8, 0x7f0a05b3

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    check-cast v8, Landroid/widget/TextView;

    .line 411
    .line 412
    const v9, 0x7f0a05ba

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    check-cast v9, Landroid/widget/TextView;

    .line 420
    .line 421
    sget-object v10, Landroidx/lifecycle/y0;->s4:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    const v13, 0x7f130383

    .line 428
    .line 429
    .line 430
    if-eqz v10, :cond_a

    .line 431
    .line 432
    const v10, 0x7f13037a

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    :cond_a
    const v8, 0x7f0a0364

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 457
    .line 458
    new-instance v9, La/b1;

    .line 459
    .line 460
    invoke-direct {v9, v0, v6, v14}, La/b1;-><init>(Lactivity/Settings;Landroid/widget/TextView;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    const v6, 0x7f0a0629

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    check-cast v6, Landroid/widget/TextView;

    .line 474
    .line 475
    sget-object v8, Landroidx/lifecycle/y0;->f5:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 478
    .line 479
    .line 480
    move-result-wide v8

    .line 481
    cmpl-double v8, v8, v19

    .line 482
    .line 483
    if-nez v8, :cond_b

    .line 484
    .line 485
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_b
    new-array v8, v3, [Ljava/lang/Object;

    .line 490
    .line 491
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 492
    .line 493
    new-array v10, v3, [Ljava/lang/Object;

    .line 494
    .line 495
    sget-object v11, Landroidx/lifecycle/y0;->f5:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 498
    .line 499
    .line 500
    move-result-wide v16

    .line 501
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    aput-object v11, v10, v12

    .line 506
    .line 507
    invoke-static {v9, v15, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    aput-object v9, v8, v12

    .line 512
    .line 513
    const v9, 0x7f1300e9

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    :goto_3
    const v8, 0x7f0a034f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 531
    .line 532
    new-instance v9, La/c1;

    .line 533
    .line 534
    const/4 v10, 0x6

    .line 535
    invoke-direct {v9, v0, v6, v10}, La/c1;-><init>(Lactivity/Settings;Landroid/widget/TextView;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    .line 540
    .line 541
    const v6, 0x7f0a041b

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    check-cast v6, Landroid/widget/LinearLayout;

    .line 549
    .line 550
    iget-object v8, v0, Lactivity/Settings;->c:Ljk/g;

    .line 551
    .line 552
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-static {}, Ljk/g;->D()Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    if-eqz v8, :cond_11

    .line 560
    .line 561
    const v6, 0x7f0a0522

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    .line 569
    .line 570
    sget-boolean v8, Landroidx/lifecycle/y0;->S3:Z

    .line 571
    .line 572
    if-eqz v8, :cond_c

    .line 573
    .line 574
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 575
    .line 576
    .line 577
    :cond_c
    new-instance v8, La/a1;

    .line 578
    .line 579
    invoke-direct {v8, v14}, La/a1;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 583
    .line 584
    .line 585
    const v6, 0x7f0a062d

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    check-cast v6, Landroid/widget/TextView;

    .line 593
    .line 594
    sget-object v8, Landroidx/lifecycle/y0;->l5:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 597
    .line 598
    .line 599
    move-result-wide v8

    .line 600
    cmpl-double v8, v8, v19

    .line 601
    .line 602
    if-nez v8, :cond_d

    .line 603
    .line 604
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_d
    new-array v8, v3, [Ljava/lang/Object;

    .line 609
    .line 610
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 611
    .line 612
    new-array v10, v3, [Ljava/lang/Object;

    .line 613
    .line 614
    sget-object v11, Landroidx/lifecycle/y0;->l5:Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 617
    .line 618
    .line 619
    move-result-wide v16

    .line 620
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    aput-object v11, v10, v12

    .line 625
    .line 626
    invoke-static {v9, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    aput-object v9, v8, v12

    .line 631
    .line 632
    const v9, 0x7f13027b

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    .line 641
    .line 642
    :goto_4
    const v8, 0x7f0a03a8

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 650
    .line 651
    new-instance v9, La/c1;

    .line 652
    .line 653
    const/4 v10, 0x2

    .line 654
    invoke-direct {v9, v0, v6, v10}, La/c1;-><init>(Lactivity/Settings;Landroid/widget/TextView;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    .line 659
    .line 660
    const v6, 0x7f0a062e

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    check-cast v6, Landroid/widget/TextView;

    .line 668
    .line 669
    sget-object v8, Landroidx/lifecycle/y0;->m5:Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 672
    .line 673
    .line 674
    move-result-wide v8

    .line 675
    cmpl-double v8, v8, v19

    .line 676
    .line 677
    if-nez v8, :cond_e

    .line 678
    .line 679
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    goto :goto_5

    .line 683
    :cond_e
    new-array v8, v3, [Ljava/lang/Object;

    .line 684
    .line 685
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 686
    .line 687
    new-array v10, v3, [Ljava/lang/Object;

    .line 688
    .line 689
    sget-object v11, Landroidx/lifecycle/y0;->m5:Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 692
    .line 693
    .line 694
    move-result-wide v16

    .line 695
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    aput-object v11, v10, v12

    .line 700
    .line 701
    invoke-static {v9, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    aput-object v5, v8, v12

    .line 706
    .line 707
    const v5, 0x7f13027b

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    .line 716
    .line 717
    :goto_5
    const v5, 0x7f0a05ad

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    check-cast v5, Landroid/widget/TextView;

    .line 725
    .line 726
    const v8, 0x7f0a0507

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    check-cast v8, Landroid/widget/TextView;

    .line 734
    .line 735
    sget-object v9, Landroidx/lifecycle/y0;->s4:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    if-eqz v4, :cond_f

    .line 742
    .line 743
    const v4, 0x7f13037a

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 758
    .line 759
    .line 760
    :cond_f
    const v4, 0x7f0a03a7

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 768
    .line 769
    new-instance v5, La/b1;

    .line 770
    .line 771
    const/4 v8, 0x3

    .line 772
    invoke-direct {v5, v0, v6, v8}, La/b1;-><init>(Lactivity/Settings;Landroid/widget/TextView;I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 776
    .line 777
    .line 778
    const v4, 0x7f0a062c

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    check-cast v4, Landroid/widget/TextView;

    .line 786
    .line 787
    sget-object v5, Landroidx/lifecycle/y0;->n5:Ljava/lang/String;

    .line 788
    .line 789
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 790
    .line 791
    .line 792
    move-result-wide v5

    .line 793
    cmpl-double v5, v5, v19

    .line 794
    .line 795
    if-nez v5, :cond_10

    .line 796
    .line 797
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    .line 799
    .line 800
    goto :goto_6

    .line 801
    :cond_10
    new-array v5, v3, [Ljava/lang/Object;

    .line 802
    .line 803
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 804
    .line 805
    new-array v3, v3, [Ljava/lang/Object;

    .line 806
    .line 807
    sget-object v7, Landroidx/lifecycle/y0;->n5:Ljava/lang/String;

    .line 808
    .line 809
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 810
    .line 811
    .line 812
    move-result-wide v7

    .line 813
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    aput-object v7, v3, v12

    .line 818
    .line 819
    invoke-static {v6, v15, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    aput-object v3, v5, v12

    .line 824
    .line 825
    const v3, 0x7f1300e9

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 833
    .line 834
    .line 835
    :goto_6
    const v3, 0x7f0a03a6

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 843
    .line 844
    new-instance v5, La/c1;

    .line 845
    .line 846
    const/4 v7, 0x3

    .line 847
    invoke-direct {v5, v0, v4, v7}, La/c1;-><init>(Lactivity/Settings;Landroid/widget/TextView;I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 851
    .line 852
    .line 853
    goto :goto_7

    .line 854
    :cond_11
    const/16 v3, 0x8

    .line 855
    .line 856
    const/4 v7, 0x3

    .line 857
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 858
    .line 859
    .line 860
    :goto_7
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/b;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    iput-boolean v12, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 865
    .line 866
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/b;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-virtual {v3, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/b;->setContentView(Landroid/view/View;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_d

    .line 880
    .line 881
    :cond_12
    const v2, 0x7f0a00be

    .line 882
    .line 883
    .line 884
    if-ne v1, v2, :cond_1b

    .line 885
    .line 886
    iget-object v1, v0, Lactivity/Settings;->c:Ljk/g;

    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-static {}, Ljk/g;->D()Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_1a

    .line 896
    .line 897
    iget-object v1, v0, Lactivity/Settings;->c:Ljk/g;

    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    invoke-static/range {p0 .. p0}, Ljk/g;->I(Landroid/content/Context;)V

    .line 903
    .line 904
    .line 905
    new-instance v1, Lcom/google/android/material/bottomsheet/b;

    .line 906
    .line 907
    invoke-direct {v1, v0, v10}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 908
    .line 909
    .line 910
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v0, v9}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    check-cast v9, Landroid/view/ViewGroup;

    .line 919
    .line 920
    const v10, 0x7f0d00a2

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    check-cast v8, Landroid/widget/LinearLayout;

    .line 932
    .line 933
    new-instance v9, La/z0;

    .line 934
    .line 935
    invoke-direct {v9, v1, v12}, La/z0;-><init>(Lcom/google/android/material/bottomsheet/b;I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 939
    .line 940
    .line 941
    const v8, 0x7f0a0527

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    .line 949
    .line 950
    sget-boolean v9, Landroidx/lifecycle/y0;->r3:Z

    .line 951
    .line 952
    if-eqz v9, :cond_13

    .line 953
    .line 954
    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 955
    .line 956
    .line 957
    :cond_13
    new-instance v9, La/a1;

    .line 958
    .line 959
    invoke-direct {v9, v12}, La/a1;-><init>(I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v8, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 963
    .line 964
    .line 965
    const v8, 0x7f0a0095

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 973
    .line 974
    new-instance v9, La/x0;

    .line 975
    .line 976
    invoke-direct {v9, v0, v3}, La/x0;-><init>(Lactivity/Settings;I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 980
    .line 981
    .line 982
    const v8, 0x7f0a0628

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 986
    .line 987
    .line 988
    move-result-object v8

    .line 989
    check-cast v8, Landroid/widget/TextView;

    .line 990
    .line 991
    sget v9, Landroidx/lifecycle/y0;->y2:I

    .line 992
    .line 993
    if-nez v9, :cond_14

    .line 994
    .line 995
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 996
    .line 997
    .line 998
    goto :goto_8

    .line 999
    :cond_14
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1004
    .line 1005
    .line 1006
    :goto_8
    const v9, 0x7f0a01d2

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 1014
    .line 1015
    new-instance v10, La/b1;

    .line 1016
    .line 1017
    invoke-direct {v10, v0, v8, v12}, La/b1;-><init>(Lactivity/Settings;Landroid/widget/TextView;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1021
    .line 1022
    .line 1023
    const v8, 0x7f0a0627

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    check-cast v8, Landroid/widget/TextView;

    .line 1031
    .line 1032
    sget-object v9, Landroidx/lifecycle/y0;->c5:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v9

    .line 1038
    cmpl-double v9, v9, v19

    .line 1039
    .line 1040
    if-nez v9, :cond_15

    .line 1041
    .line 1042
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_9

    .line 1046
    :cond_15
    new-array v9, v3, [Ljava/lang/Object;

    .line 1047
    .line 1048
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1049
    .line 1050
    new-array v11, v3, [Ljava/lang/Object;

    .line 1051
    .line 1052
    sget-object v13, Landroidx/lifecycle/y0;->c5:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v13

    .line 1058
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v13

    .line 1062
    aput-object v13, v11, v12

    .line 1063
    .line 1064
    invoke-static {v10, v5, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v10

    .line 1068
    aput-object v10, v9, v12

    .line 1069
    .line 1070
    const v10, 0x7f13027b

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    .line 1079
    .line 1080
    :goto_9
    const v9, 0x7f0a01cb

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v9

    .line 1087
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 1088
    .line 1089
    new-instance v10, La/c1;

    .line 1090
    .line 1091
    invoke-direct {v10, v0, v8, v12}, La/c1;-><init>(Lactivity/Settings;Landroid/widget/TextView;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    check-cast v6, Landroid/widget/TextView;

    .line 1102
    .line 1103
    sget-object v8, Landroidx/lifecycle/y0;->b5:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v8

    .line 1109
    cmpl-double v8, v8, v19

    .line 1110
    .line 1111
    if-nez v8, :cond_16

    .line 1112
    .line 1113
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_a

    .line 1117
    :cond_16
    new-array v8, v3, [Ljava/lang/Object;

    .line 1118
    .line 1119
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1120
    .line 1121
    new-array v10, v3, [Ljava/lang/Object;

    .line 1122
    .line 1123
    sget-object v11, Landroidx/lifecycle/y0;->b5:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v13

    .line 1129
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v11

    .line 1133
    aput-object v11, v10, v12

    .line 1134
    .line 1135
    invoke-static {v9, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v9

    .line 1139
    aput-object v9, v8, v12

    .line 1140
    .line 1141
    const v9, 0x7f13027b

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v8

    .line 1148
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1149
    .line 1150
    .line 1151
    :goto_a
    const v8, 0x7f0a0365

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v8

    .line 1158
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 1159
    .line 1160
    new-instance v9, La/b1;

    .line 1161
    .line 1162
    invoke-direct {v9, v0, v6, v3}, La/b1;-><init>(Lactivity/Settings;Landroid/widget/TextView;I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1166
    .line 1167
    .line 1168
    const v6, 0x7f0a062b

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    check-cast v6, Landroid/widget/TextView;

    .line 1176
    .line 1177
    sget-object v8, Landroidx/lifecycle/y0;->d5:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v8

    .line 1183
    cmpl-double v8, v8, v19

    .line 1184
    .line 1185
    if-nez v8, :cond_17

    .line 1186
    .line 1187
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_b

    .line 1191
    :cond_17
    new-array v8, v3, [Ljava/lang/Object;

    .line 1192
    .line 1193
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1194
    .line 1195
    new-array v10, v3, [Ljava/lang/Object;

    .line 1196
    .line 1197
    sget-object v11, Landroidx/lifecycle/y0;->d5:Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v13

    .line 1203
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v11

    .line 1207
    aput-object v11, v10, v12

    .line 1208
    .line 1209
    invoke-static {v9, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    aput-object v5, v8, v12

    .line 1214
    .line 1215
    const v5, 0x7f13027b

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1223
    .line 1224
    .line 1225
    :goto_b
    const v5, 0x7f0a05b3

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    check-cast v5, Landroid/widget/TextView;

    .line 1233
    .line 1234
    const v8, 0x7f0a05ba

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v8

    .line 1241
    check-cast v8, Landroid/widget/TextView;

    .line 1242
    .line 1243
    sget-object v9, Landroidx/lifecycle/y0;->s4:Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v4

    .line 1249
    if-eqz v4, :cond_18

    .line 1250
    .line 1251
    const v4, 0x7f13037a

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1259
    .line 1260
    .line 1261
    const v4, 0x7f1300fd

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_18
    const v4, 0x7f0a0364

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 1279
    .line 1280
    new-instance v5, La/c1;

    .line 1281
    .line 1282
    invoke-direct {v5, v0, v6, v3}, La/c1;-><init>(Lactivity/Settings;Landroid/widget/TextView;I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1286
    .line 1287
    .line 1288
    const v4, 0x7f0a0629

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    check-cast v4, Landroid/widget/TextView;

    .line 1296
    .line 1297
    sget-object v5, Landroidx/lifecycle/y0;->g5:Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v5

    .line 1303
    cmpl-double v5, v5, v19

    .line 1304
    .line 1305
    if-nez v5, :cond_19

    .line 1306
    .line 1307
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_c

    .line 1311
    :cond_19
    new-array v5, v3, [Ljava/lang/Object;

    .line 1312
    .line 1313
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1314
    .line 1315
    new-array v7, v3, [Ljava/lang/Object;

    .line 1316
    .line 1317
    sget-object v8, Landroidx/lifecycle/y0;->g5:Ljava/lang/String;

    .line 1318
    .line 1319
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v8

    .line 1323
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v8

    .line 1327
    aput-object v8, v7, v12

    .line 1328
    .line 1329
    invoke-static {v6, v15, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v6

    .line 1333
    aput-object v6, v5, v12

    .line 1334
    .line 1335
    const v6, 0x7f1300e9

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1343
    .line 1344
    .line 1345
    :goto_c
    const v5, 0x7f0a034f

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v5

    .line 1352
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 1353
    .line 1354
    new-instance v6, La/b1;

    .line 1355
    .line 1356
    const/4 v7, 0x2

    .line 1357
    invoke-direct {v6, v0, v4, v7}, La/b1;-><init>(Lactivity/Settings;Landroid/widget/TextView;I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1361
    .line 1362
    .line 1363
    const v4, 0x7f0a0071

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 1371
    .line 1372
    new-instance v5, La/x0;

    .line 1373
    .line 1374
    invoke-direct {v5, v0, v7}, La/x0;-><init>(Lactivity/Settings;I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1378
    .line 1379
    .line 1380
    const v4, 0x7f0a0066

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 1388
    .line 1389
    new-instance v5, La/y0;

    .line 1390
    .line 1391
    invoke-direct {v5, v0, v3}, La/y0;-><init>(Lactivity/Settings;I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/b;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    iput-boolean v12, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 1402
    .line 1403
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/b;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    const/4 v4, 0x3

    .line 1408
    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/b;->setContentView(Landroid/view/View;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_d

    .line 1418
    .line 1419
    :cond_1a
    iget-object v1, v0, Lactivity/Settings;->c:Ljk/g;

    .line 1420
    .line 1421
    const v2, 0x1020002

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    const-string v1, "This is a premium user feature, please upgrade your subscription to gain access."

    .line 1432
    .line 1433
    invoke-static {v2, v1, v12, v0}, Ljk/g;->T(Landroid/view/View;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_d

    .line 1437
    .line 1438
    :cond_1b
    const v2, 0x7f0a0438

    .line 1439
    .line 1440
    .line 1441
    if-ne v1, v2, :cond_1c

    .line 1442
    .line 1443
    sput-boolean v3, Landroidx/lifecycle/y0;->g3:Z

    .line 1444
    .line 1445
    new-instance v1, Landroid/content/Intent;

    .line 1446
    .line 1447
    const-class v2, Lactivity/SettingsTextResponse;

    .line 1448
    .line 1449
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_d

    .line 1456
    .line 1457
    :cond_1c
    const v2, 0x7f0a0353

    .line 1458
    .line 1459
    .line 1460
    const v3, 0x7f0a0455

    .line 1461
    .line 1462
    .line 1463
    const v4, 0x7f0a02dd

    .line 1464
    .line 1465
    .line 1466
    const v5, 0x7f0d00ab

    .line 1467
    .line 1468
    .line 1469
    if-ne v1, v2, :cond_1d

    .line 1470
    .line 1471
    new-instance v1, Lcom/google/android/material/bottomsheet/b;

    .line 1472
    .line 1473
    invoke-direct {v1, v0, v10}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 1474
    .line 1475
    .line 1476
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    invoke-virtual {v0, v9}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v6

    .line 1484
    check-cast v6, Landroid/view/ViewGroup;

    .line 1485
    .line 1486
    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    check-cast v4, Landroid/widget/EditText;

    .line 1495
    .line 1496
    sget-object v5, Landroidx/lifecycle/y0;->N4:Ljava/lang/String;

    .line 1497
    .line 1498
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v5

    .line 1502
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1503
    .line 1504
    .line 1505
    const/4 v5, 0x2

    .line 1506
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    new-instance v5, La/w0;

    .line 1517
    .line 1518
    invoke-direct {v5, v0, v1, v4}, La/w0;-><init>(Lactivity/Settings;Lcom/google/android/material/bottomsheet/b;Landroid/widget/EditText;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/b;->setContentView(Landroid/view/View;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_d

    .line 1531
    :cond_1d
    const v2, 0x7f0a00cd

    .line 1532
    .line 1533
    .line 1534
    if-ne v1, v2, :cond_1e

    .line 1535
    .line 1536
    new-instance v1, Lcom/google/android/material/bottomsheet/b;

    .line 1537
    .line 1538
    invoke-direct {v1, v0, v10}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 1539
    .line 1540
    .line 1541
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    invoke-virtual {v0, v9}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v6

    .line 1549
    check-cast v6, Landroid/view/ViewGroup;

    .line 1550
    .line 1551
    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    check-cast v4, Landroid/widget/EditText;

    .line 1560
    .line 1561
    sget v5, Landroidx/lifecycle/y0;->A2:I

    .line 1562
    .line 1563
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v5

    .line 1567
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1568
    .line 1569
    .line 1570
    const/4 v5, 0x2

    .line 1571
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    new-instance v5, La/n0;

    .line 1582
    .line 1583
    invoke-direct {v5, v0, v1, v4, v12}, La/n0;-><init>(Landroidx/appcompat/app/c;Lcom/google/android/material/bottomsheet/b;Landroid/widget/EditText;I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/b;->setContentView(Landroid/view/View;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1593
    .line 1594
    .line 1595
    :cond_1e
    :goto_d
    return-void
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d007e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljk/g;

    .line 11
    .line 12
    invoke-direct {p1}, Ljk/g;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lactivity/Settings;->c:Ljk/g;

    .line 16
    .line 17
    invoke-static {p0}, Ljk/g;->I(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lactivity/Settings;->c:Ljk/g;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljk/g;->B()Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lactivity/Settings;->c:Ljk/g;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljk/g;->D()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lactivity/Settings;->b:Z

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/high16 v0, -0x80000000

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f06002c

    .line 49
    .line 50
    .line 51
    sget-object v1, La3/a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p0, v0}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getSupportActionBar()Lh/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    const v3, 0x7f1301a0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1, v3}, Lh/a;->x(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lh/a;->q(Z)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Landroid/text/SpannableString;

    .line 83
    .line 84
    invoke-virtual {p1}, Lh/a;->f()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const v6, 0x7f06002b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/16 v6, 0x12

    .line 112
    .line 113
    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Lh/a;->x(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const p1, 0x7f0800bb

    .line 120
    .line 121
    .line 122
    sget-object v3, La3/a;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p0, p1}, La3/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    const v3, 0x7f06002a

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v3}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v3}, Lc3/a;->a(I)Landroid/graphics/ColorFilter;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getSupportActionBar()Lh/a;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, p1}, Lh/a;->u(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    const p1, 0x7f0a0493

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/widget/LinearLayout;

    .line 159
    .line 160
    const p1, 0x7f0a061c

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    const p1, 0x7f0a00bc

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 180
    .line 181
    iput-object p1, p0, Lactivity/Settings;->x:Landroid/widget/RelativeLayout;

    .line 182
    .line 183
    const p1, 0x7f0a00be

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 191
    .line 192
    iput-object p1, p0, Lactivity/Settings;->y:Landroid/widget/RelativeLayout;

    .line 193
    .line 194
    const p1, 0x7f0a00ba

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroid/widget/LinearLayout;

    .line 202
    .line 203
    iput-object p1, p0, Lactivity/Settings;->Z:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    const p1, 0x7f0a00cc

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object p1, p0, Lactivity/Settings;->q:Landroid/widget/TextView;

    .line 215
    .line 216
    const p1, 0x7f0a00cd

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 224
    .line 225
    iput-object p1, p0, Lactivity/Settings;->a1:Landroid/widget/RelativeLayout;

    .line 226
    .line 227
    const p1, 0x7f0a0529

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 235
    .line 236
    iput-object p1, p0, Lactivity/Settings;->P1:Landroidx/appcompat/widget/SwitchCompat;

    .line 237
    .line 238
    const p1, 0x7f0a052b

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 246
    .line 247
    iput-object p1, p0, Lactivity/Settings;->Q1:Landroidx/appcompat/widget/SwitchCompat;

    .line 248
    .line 249
    const p1, 0x7f0a052a

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 257
    .line 258
    iput-object p1, p0, Lactivity/Settings;->R1:Landroidx/appcompat/widget/SwitchCompat;

    .line 259
    .line 260
    const p1, 0x7f0a052d

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 268
    .line 269
    iput-object p1, p0, Lactivity/Settings;->S1:Landroidx/appcompat/widget/SwitchCompat;

    .line 270
    .line 271
    const p1, 0x7f0a057b

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Landroid/widget/TextView;

    .line 279
    .line 280
    iput-object p1, p0, Lactivity/Settings;->d:Landroid/widget/TextView;

    .line 281
    .line 282
    const p1, 0x7f0a0354

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 290
    .line 291
    iput-object p1, p0, Lactivity/Settings;->M1:Landroid/widget/RelativeLayout;

    .line 292
    .line 293
    const p1, 0x7f0a0353

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 301
    .line 302
    iput-object p1, p0, Lactivity/Settings;->N1:Landroid/widget/RelativeLayout;

    .line 303
    .line 304
    const p1, 0x7f0a0535

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 312
    .line 313
    iput-object p1, p0, Lactivity/Settings;->O1:Landroidx/appcompat/widget/SwitchCompat;

    .line 314
    .line 315
    const p1, 0x7f0a04c9

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 323
    .line 324
    iput-object p1, p0, Lactivity/Settings;->L1:Landroid/widget/RelativeLayout;

    .line 325
    .line 326
    const p1, 0x7f0a0639

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 334
    .line 335
    iput-object p1, p0, Lactivity/Settings;->K1:Landroid/widget/RelativeLayout;

    .line 336
    .line 337
    const p1, 0x7f0a0538

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 345
    .line 346
    iput-object p1, p0, Lactivity/Settings;->W1:Landroidx/appcompat/widget/SwitchCompat;

    .line 347
    .line 348
    const p1, 0x7f0a03c1

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 356
    .line 357
    iput-object p1, p0, Lactivity/Settings;->v1:Landroid/widget/RelativeLayout;

    .line 358
    .line 359
    const p1, 0x7f0a053d

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 367
    .line 368
    iput-object p1, p0, Lactivity/Settings;->U1:Landroidx/appcompat/widget/SwitchCompat;

    .line 369
    .line 370
    const p1, 0x7f0a02a6

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 378
    .line 379
    iput-object p1, p0, Lactivity/Settings;->Y:Landroid/widget/RelativeLayout;

    .line 380
    .line 381
    const p1, 0x7f0a0539

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 389
    .line 390
    iput-object p1, p0, Lactivity/Settings;->T1:Landroidx/appcompat/widget/SwitchCompat;

    .line 391
    .line 392
    const p1, 0x7f0a053a

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 400
    .line 401
    iput-object p1, p0, Lactivity/Settings;->V1:Landroidx/appcompat/widget/SwitchCompat;

    .line 402
    .line 403
    const p1, 0x7f0a0438

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 411
    .line 412
    iput-object p1, p0, Lactivity/Settings;->X:Landroid/widget/RelativeLayout;

    .line 413
    .line 414
    iget-object p1, p0, Lactivity/Settings;->q:Landroid/widget/TextView;

    .line 415
    .line 416
    new-array v3, v2, [Ljava/lang/Object;

    .line 417
    .line 418
    sget v4, Landroidx/lifecycle/y0;->A2:I

    .line 419
    .line 420
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    aput-object v4, v3, v1

    .line 425
    .line 426
    const v4, 0x7f130281

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, Lactivity/Settings;->d:Landroid/widget/TextView;

    .line 437
    .line 438
    new-array v3, v2, [Ljava/lang/Object;

    .line 439
    .line 440
    sget-object v5, Landroidx/lifecycle/y0;->N4:Ljava/lang/String;

    .line 441
    .line 442
    aput-object v5, v3, v1

    .line 443
    .line 444
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    sget-boolean p1, Landroidx/lifecycle/y0;->P3:Z

    .line 452
    .line 453
    if-eqz p1, :cond_1

    .line 454
    .line 455
    iget-object p1, p0, Lactivity/Settings;->W1:Landroidx/appcompat/widget/SwitchCompat;

    .line 456
    .line 457
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 458
    .line 459
    .line 460
    :cond_1
    sget-boolean p1, Landroidx/lifecycle/y0;->n3:Z

    .line 461
    .line 462
    if-eqz p1, :cond_2

    .line 463
    .line 464
    iget-object p1, p0, Lactivity/Settings;->P1:Landroidx/appcompat/widget/SwitchCompat;

    .line 465
    .line 466
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 467
    .line 468
    .line 469
    :cond_2
    sget-boolean p1, Landroidx/lifecycle/y0;->o3:Z

    .line 470
    .line 471
    if-eqz p1, :cond_3

    .line 472
    .line 473
    iget-object p1, p0, Lactivity/Settings;->Q1:Landroidx/appcompat/widget/SwitchCompat;

    .line 474
    .line 475
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 476
    .line 477
    .line 478
    :cond_3
    sget-boolean p1, Landroidx/lifecycle/y0;->p3:Z

    .line 479
    .line 480
    if-eqz p1, :cond_4

    .line 481
    .line 482
    iget-object p1, p0, Lactivity/Settings;->R1:Landroidx/appcompat/widget/SwitchCompat;

    .line 483
    .line 484
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 485
    .line 486
    .line 487
    :cond_4
    sget-boolean p1, Landroidx/lifecycle/y0;->m3:Z

    .line 488
    .line 489
    if-eqz p1, :cond_5

    .line 490
    .line 491
    iget-object p1, p0, Lactivity/Settings;->S1:Landroidx/appcompat/widget/SwitchCompat;

    .line 492
    .line 493
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 494
    .line 495
    .line 496
    :cond_5
    sget-object p1, Landroidx/lifecycle/y0;->s4:Ljava/lang/String;

    .line 497
    .line 498
    const-string v3, "US"

    .line 499
    .line 500
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-nez p1, :cond_6

    .line 505
    .line 506
    iget-object p1, p0, Lactivity/Settings;->V1:Landroidx/appcompat/widget/SwitchCompat;

    .line 507
    .line 508
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 509
    .line 510
    .line 511
    :cond_6
    const p1, 0x7f0a03d8

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 519
    .line 520
    new-instance v3, La/y0;

    .line 521
    .line 522
    invoke-direct {v3, p0, v1}, La/y0;-><init>(Lactivity/Settings;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    .line 527
    .line 528
    const p1, 0x7f0a00c6

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Landroid/widget/ImageView;

    .line 536
    .line 537
    const v3, 0x7f0a00c8

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 545
    .line 546
    const v4, 0x7f0a00c7

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Landroid/widget/LinearLayout;

    .line 554
    .line 555
    const/16 v5, 0x8

    .line 556
    .line 557
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    new-instance v6, La/d1;

    .line 561
    .line 562
    invoke-direct {v6, p0, v4, p1, v2}, La/d1;-><init>(Lactivity/Settings;Landroid/widget/LinearLayout;Landroid/widget/ImageView;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    .line 567
    .line 568
    const p1, 0x7f0a00ce

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 576
    .line 577
    const v3, 0x7f0a00cb

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Landroid/widget/LinearLayout;

    .line 585
    .line 586
    const v4, 0x7f0a00ca

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Landroid/widget/ImageView;

    .line 594
    .line 595
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    new-instance v6, La/d1;

    .line 599
    .line 600
    invoke-direct {v6, p0, v3, v4, v1}, La/d1;-><init>(Lactivity/Settings;Landroid/widget/LinearLayout;Landroid/widget/ImageView;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    .line 605
    .line 606
    iget-object p1, p0, Lactivity/Settings;->x:Landroid/widget/RelativeLayout;

    .line 607
    .line 608
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    .line 610
    .line 611
    iget-object p1, p0, Lactivity/Settings;->y:Landroid/widget/RelativeLayout;

    .line 612
    .line 613
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    .line 615
    .line 616
    iget-object p1, p0, Lactivity/Settings;->a1:Landroid/widget/RelativeLayout;

    .line 617
    .line 618
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    .line 620
    .line 621
    iget-object p1, p0, Lactivity/Settings;->N1:Landroid/widget/RelativeLayout;

    .line 622
    .line 623
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    .line 625
    .line 626
    iget-object p1, p0, Lactivity/Settings;->Z:Landroid/widget/LinearLayout;

    .line 627
    .line 628
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    .line 630
    .line 631
    iget-object p1, p0, Lactivity/Settings;->L1:Landroid/widget/RelativeLayout;

    .line 632
    .line 633
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    .line 635
    .line 636
    iget-object p1, p0, Lactivity/Settings;->V1:Landroidx/appcompat/widget/SwitchCompat;

    .line 637
    .line 638
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 639
    .line 640
    .line 641
    iget-object p1, p0, Lactivity/Settings;->U1:Landroidx/appcompat/widget/SwitchCompat;

    .line 642
    .line 643
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 644
    .line 645
    .line 646
    iget-object p1, p0, Lactivity/Settings;->P1:Landroidx/appcompat/widget/SwitchCompat;

    .line 647
    .line 648
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 649
    .line 650
    .line 651
    iget-object p1, p0, Lactivity/Settings;->Q1:Landroidx/appcompat/widget/SwitchCompat;

    .line 652
    .line 653
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 654
    .line 655
    .line 656
    iget-object p1, p0, Lactivity/Settings;->R1:Landroidx/appcompat/widget/SwitchCompat;

    .line 657
    .line 658
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 659
    .line 660
    .line 661
    iget-object p1, p0, Lactivity/Settings;->S1:Landroidx/appcompat/widget/SwitchCompat;

    .line 662
    .line 663
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 664
    .line 665
    .line 666
    iget-object p1, p0, Lactivity/Settings;->O1:Landroidx/appcompat/widget/SwitchCompat;

    .line 667
    .line 668
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 669
    .line 670
    .line 671
    iget-object p1, p0, Lactivity/Settings;->W1:Landroidx/appcompat/widget/SwitchCompat;

    .line 672
    .line 673
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 674
    .line 675
    .line 676
    iget-object p1, p0, Lactivity/Settings;->T1:Landroidx/appcompat/widget/SwitchCompat;

    .line 677
    .line 678
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 679
    .line 680
    .line 681
    iget-object p1, p0, Lactivity/Settings;->X:Landroid/widget/RelativeLayout;

    .line 682
    .line 683
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 684
    .line 685
    .line 686
    const p1, 0x7f0a0530

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 694
    .line 695
    sget-boolean v3, Landroidx/lifecycle/y0;->N2:Z

    .line 696
    .line 697
    if-eqz v3, :cond_7

    .line 698
    .line 699
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 700
    .line 701
    .line 702
    :cond_7
    new-instance v3, La/a1;

    .line 703
    .line 704
    const/4 v4, 0x5

    .line 705
    invoke-direct {v3, v4}, La/a1;-><init>(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 709
    .line 710
    .line 711
    const p1, 0x7f0a03e0

    .line 712
    .line 713
    .line 714
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 719
    .line 720
    iget-object v3, p0, Lactivity/Settings;->c:Ljk/g;

    .line 721
    .line 722
    const-string v4, "com.paramobile"

    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    :try_start_1
    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 732
    .line 733
    .line 734
    move v3, v2

    .line 735
    goto :goto_0

    .line 736
    :catch_1
    move v3, v1

    .line 737
    :goto_0
    if-eqz v3, :cond_9

    .line 738
    .line 739
    iget-boolean v3, p0, Lactivity/Settings;->b:Z

    .line 740
    .line 741
    if-eqz v3, :cond_9

    .line 742
    .line 743
    sget-boolean v3, Landroidx/lifecycle/y0;->U1:Z

    .line 744
    .line 745
    if-nez v3, :cond_8

    .line 746
    .line 747
    goto :goto_1

    .line 748
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 749
    .line 750
    .line 751
    new-instance v3, La/x0;

    .line 752
    .line 753
    invoke-direct {v3, p0, v1}, La/x0;-><init>(Lactivity/Settings;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 757
    .line 758
    .line 759
    goto :goto_2

    .line 760
    :cond_9
    :goto_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 761
    .line 762
    .line 763
    sput-boolean v1, Landroidx/lifecycle/y0;->T1:Z

    .line 764
    .line 765
    sput-boolean v1, Landroidx/lifecycle/y0;->V1:Z

    .line 766
    .line 767
    sput-boolean v1, Landroidx/lifecycle/y0;->W1:Z

    .line 768
    .line 769
    sget-object p1, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 770
    .line 771
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    sget-boolean v3, Landroidx/lifecycle/y0;->T1:Z

    .line 776
    .line 777
    const-string v4, "paraAssist"

    .line 778
    .line 779
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 780
    .line 781
    .line 782
    sget-boolean v3, Landroidx/lifecycle/y0;->V1:Z

    .line 783
    .line 784
    const-string v4, "showParaOverlay"

    .line 785
    .line 786
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 787
    .line 788
    .line 789
    sget-boolean v3, Landroidx/lifecycle/y0;->W1:Z

    .line 790
    .line 791
    const-string v4, "showParaItems"

    .line 792
    .line 793
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 794
    .line 795
    .line 796
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 797
    .line 798
    .line 799
    :goto_2
    iget-object p1, p0, Lactivity/Settings;->c:Ljk/g;

    .line 800
    .line 801
    const-class v3, Loverlay/SMS;

    .line 802
    .line 803
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    invoke-static {p0, v3}, Ljk/g;->C(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 807
    .line 808
    .line 809
    move-result p1

    .line 810
    if-eqz p1, :cond_a

    .line 811
    .line 812
    new-instance p1, Landroid/content/Intent;

    .line 813
    .line 814
    const-class v3, Loverlay/SMS;

    .line 815
    .line 816
    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 820
    .line 821
    .line 822
    :cond_a
    iget-boolean p1, p0, Lactivity/Settings;->b:Z

    .line 823
    .line 824
    if-eqz p1, :cond_10

    .line 825
    .line 826
    sget-boolean p1, Landroidx/lifecycle/y0;->l3:Z

    .line 827
    .line 828
    if-eqz p1, :cond_b

    .line 829
    .line 830
    iget-object p1, p0, Lactivity/Settings;->T1:Landroidx/appcompat/widget/SwitchCompat;

    .line 831
    .line 832
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 833
    .line 834
    .line 835
    iget-object p1, p0, Lactivity/Settings;->T1:Landroidx/appcompat/widget/SwitchCompat;

    .line 836
    .line 837
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 838
    .line 839
    .line 840
    iget-object p1, p0, Lactivity/Settings;->T1:Landroidx/appcompat/widget/SwitchCompat;

    .line 841
    .line 842
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 843
    .line 844
    .line 845
    :cond_b
    sget-boolean p1, Landroidx/lifecycle/y0;->W2:Z

    .line 846
    .line 847
    if-eqz p1, :cond_c

    .line 848
    .line 849
    iget-object p1, p0, Lactivity/Settings;->U1:Landroidx/appcompat/widget/SwitchCompat;

    .line 850
    .line 851
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 852
    .line 853
    .line 854
    iget-object p1, p0, Lactivity/Settings;->U1:Landroidx/appcompat/widget/SwitchCompat;

    .line 855
    .line 856
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 857
    .line 858
    .line 859
    iget-object p1, p0, Lactivity/Settings;->U1:Landroidx/appcompat/widget/SwitchCompat;

    .line 860
    .line 861
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 862
    .line 863
    .line 864
    :cond_c
    sget-boolean p1, Landroidx/lifecycle/y0;->P3:Z

    .line 865
    .line 866
    if-eqz p1, :cond_d

    .line 867
    .line 868
    iget-object p1, p0, Lactivity/Settings;->W1:Landroidx/appcompat/widget/SwitchCompat;

    .line 869
    .line 870
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 871
    .line 872
    .line 873
    iget-object p1, p0, Lactivity/Settings;->W1:Landroidx/appcompat/widget/SwitchCompat;

    .line 874
    .line 875
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 876
    .line 877
    .line 878
    iget-object p1, p0, Lactivity/Settings;->W1:Landroidx/appcompat/widget/SwitchCompat;

    .line 879
    .line 880
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 881
    .line 882
    .line 883
    :cond_d
    iget-object p1, p0, Lactivity/Settings;->c:Ljk/g;

    .line 884
    .line 885
    const-string v3, "com.tech.gm.pegasusdriver"

    .line 886
    .line 887
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    :try_start_2
    invoke-virtual {p1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 895
    .line 896
    .line 897
    move p1, v2

    .line 898
    goto :goto_3

    .line 899
    :catch_2
    move p1, v1

    .line 900
    :goto_3
    if-eqz p1, :cond_f

    .line 901
    .line 902
    iget-object p1, p0, Lactivity/Settings;->M1:Landroid/widget/RelativeLayout;

    .line 903
    .line 904
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 905
    .line 906
    .line 907
    sget-boolean p1, Landroidx/lifecycle/y0;->a2:Z

    .line 908
    .line 909
    if-eqz p1, :cond_e

    .line 910
    .line 911
    iget-object p1, p0, Lactivity/Settings;->O1:Landroidx/appcompat/widget/SwitchCompat;

    .line 912
    .line 913
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 914
    .line 915
    .line 916
    iget-object p1, p0, Lactivity/Settings;->O1:Landroidx/appcompat/widget/SwitchCompat;

    .line 917
    .line 918
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 919
    .line 920
    .line 921
    iget-object p1, p0, Lactivity/Settings;->O1:Landroidx/appcompat/widget/SwitchCompat;

    .line 922
    .line 923
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 924
    .line 925
    .line 926
    iget-object p1, p0, Lactivity/Settings;->N1:Landroid/widget/RelativeLayout;

    .line 927
    .line 928
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 929
    .line 930
    .line 931
    goto :goto_4

    .line 932
    :cond_e
    iget-object p1, p0, Lactivity/Settings;->N1:Landroid/widget/RelativeLayout;

    .line 933
    .line 934
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 935
    .line 936
    .line 937
    goto :goto_4

    .line 938
    :cond_f
    sput-boolean v1, Landroidx/lifecycle/y0;->a2:Z

    .line 939
    .line 940
    goto :goto_4

    .line 941
    :cond_10
    sput-boolean v1, Landroidx/lifecycle/y0;->W2:Z

    .line 942
    .line 943
    sput-boolean v1, Landroidx/lifecycle/y0;->U2:Z

    .line 944
    .line 945
    sput-boolean v1, Landroidx/lifecycle/y0;->P3:Z

    .line 946
    .line 947
    sput v1, Landroidx/lifecycle/y0;->A2:I

    .line 948
    .line 949
    sput v1, Landroidx/lifecycle/y0;->x2:I

    .line 950
    .line 951
    sput-boolean v1, Landroidx/lifecycle/y0;->l3:Z

    .line 952
    .line 953
    sput-boolean v1, Landroidx/lifecycle/y0;->T1:Z

    .line 954
    .line 955
    sput-boolean v1, Landroidx/lifecycle/y0;->a2:Z

    .line 956
    .line 957
    iget-object p1, p0, Lactivity/Settings;->T1:Landroidx/appcompat/widget/SwitchCompat;

    .line 958
    .line 959
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 960
    .line 961
    .line 962
    iget-object p1, p0, Lactivity/Settings;->v1:Landroid/widget/RelativeLayout;

    .line 963
    .line 964
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 965
    .line 966
    .line 967
    iget-object p1, p0, Lactivity/Settings;->Y:Landroid/widget/RelativeLayout;

    .line 968
    .line 969
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 970
    .line 971
    .line 972
    iget-object p1, p0, Lactivity/Settings;->K1:Landroid/widget/RelativeLayout;

    .line 973
    .line 974
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 975
    .line 976
    .line 977
    iget-object p1, p0, Lactivity/Settings;->M1:Landroid/widget/RelativeLayout;

    .line 978
    .line 979
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 980
    .line 981
    .line 982
    iget-object p1, p0, Lactivity/Settings;->N1:Landroid/widget/RelativeLayout;

    .line 983
    .line 984
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 985
    .line 986
    .line 987
    iget-object p1, p0, Lactivity/Settings;->a1:Landroid/widget/RelativeLayout;

    .line 988
    .line 989
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 990
    .line 991
    .line 992
    :goto_4
    invoke-virtual {p0}, Lactivity/Settings;->h()V

    .line 993
    .line 994
    .line 995
    return-void
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
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
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

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

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    sput-boolean p1, Landroidx/lifecycle/y0;->g3:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Landroidx/lifecycle/y0;->C3:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-boolean v0, Landroidx/lifecycle/y0;->g3:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-boolean v0, Landroidx/lifecycle/y0;->E3:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-boolean v0, Landroidx/lifecycle/y0;->h3:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lactivity/Settings;->c:Ljk/g;

    .line 21
    .line 22
    const-class v1, Loverlay/SMS;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Ljk/g;->C(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    const-class v1, Loverlay/SMS;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-wide v0, Landroidx/lifecycle/y0;->b4:J

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    sget-boolean v0, Landroidx/lifecycle/y0;->G3:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lactivity/Settings;->c:Ljk/g;

    .line 56
    .line 57
    const-class v1, Loverlay/OnDeliveryTimer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1}, Ljk/g;->C(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Landroid/content/Intent;

    .line 69
    .line 70
    const-class v1, Loverlay/OnDeliveryTimer;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "startTimer"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
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

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/16 v0, 0x41a

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 11
    .line 12
    invoke-static {p0, v0}, La3/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 19
    .line 20
    invoke-static {p0, v0}, La3/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lactivity/Settings;->T1:Landroidx/appcompat/widget/SwitchCompat;

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sput-boolean p2, Landroidx/lifecycle/y0;->l3:Z

    .line 34
    .line 35
    iget-object v0, p0, Lactivity/Settings;->T1:Landroidx/appcompat/widget/SwitchCompat;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lactivity/Settings;->h()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    const/16 v0, 0x41b

    .line 44
    .line 45
    if-ne p1, v0, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lactivity/Settings;->c:Ljk/g;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 53
    .line 54
    invoke-static {p0, p1}, La3/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    move p1, p2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move p1, p3

    .line 63
    :goto_2
    if-eqz p1, :cond_4

    .line 64
    .line 65
    sput-boolean p2, Landroidx/lifecycle/y0;->P3:Z

    .line 66
    .line 67
    iget-object p1, p0, Lactivity/Settings;->W1:Landroidx/appcompat/widget/SwitchCompat;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lactivity/Settings;->h()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-object p1, p0, Lactivity/Settings;->W1:Landroidx/appcompat/widget/SwitchCompat;

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_3
    return-void
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

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Landroidx/lifecycle/y0;->g3:Z

    .line 6
    .line 7
    return-void
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
