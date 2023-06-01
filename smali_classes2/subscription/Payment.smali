.class public Lsubscription/Payment;
.super Landroidx/appcompat/app/c;
.source "Payment.java"


# static fields
.field public static final synthetic V1:I


# instance fields
.field public K1:Landroid/widget/RelativeLayout;

.field public L1:Landroid/widget/RelativeLayout;

.field public M1:Landroid/view/View;

.field public N1:Landroid/view/View;

.field public O1:Ljk/g;

.field public P1:Landroid/widget/EditText;

.field public Q1:Ljava/lang/String;

.field public R1:Ljava/lang/String;

.field public S1:Ljava/lang/String;

.field public T1:Ljava/lang/String;

.field public U1:Z

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a1:Landroid/widget/CheckBox;

.field public b:Lfe/e;

.field public c:Landroidx/cardview/widget/CardView;

.field public d:Landroid/widget/TextView;

.field public q:Landroidx/cardview/widget/CardView;

.field public v1:Landroid/widget/RelativeLayout;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;


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
    iput-boolean v0, p0, Lsubscription/Payment;->U1:Z

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ad_free"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "AD Free"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "yearly"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "Yearly"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "Monthly"

    .line 24
    .line 25
    return-object p0
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
.end method


# virtual methods
.method public final h(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsubscription/Payment;->v1:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsubscription/Payment;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lsubscription/Payment;->c:Landroidx/cardview/widget/CardView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lsubscription/Payment;->q:Landroidx/cardview/widget/CardView;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lsubscription/Payment;->q:Landroidx/cardview/widget/CardView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d006b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f06002c

    .line 20
    .line 21
    .line 22
    sget-object v1, La3/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, v0}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getSupportActionBar()Lh/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const v2, 0x7f130193

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v2}, Lh/a;->x(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lh/a;->q(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v4, 0x7f06004a

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lh/a;->n(Landroid/graphics/drawable/ColorDrawable;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/text/SpannableString;

    .line 73
    .line 74
    invoke-virtual {p1}, Lh/a;->f()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const v6, 0x7f06002b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/16 v5, 0x12

    .line 102
    .line 103
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lh/a;->x(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const p1, 0x7f0800bb

    .line 110
    .line 111
    .line 112
    sget-object v2, La3/a;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p0, p1}, La3/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    const v2, 0x7f06002a

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v2}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Lc3/a;->a(I)Landroid/graphics/ColorFilter;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getSupportActionBar()Lh/a;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, p1}, Lh/a;->u(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    new-instance p1, Lfe/e;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lfe/e;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lsubscription/Payment;->b:Lfe/e;

    .line 147
    .line 148
    new-instance p1, Ljk/g;

    .line 149
    .line 150
    invoke-direct {p1}, Ljk/g;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lsubscription/Payment;->O1:Ljk/g;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_1

    .line 164
    .line 165
    const-string v2, "subscriptionType"

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, p0, Lsubscription/Payment;->R1:Ljava/lang/String;

    .line 172
    .line 173
    const-string v2, "amount"

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lsubscription/Payment;->Q1:Ljava/lang/String;

    .line 180
    .line 181
    :cond_1
    const p1, 0x7f0a0435

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 189
    .line 190
    const v2, 0x7f0a0436

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Landroid/widget/EditText;

    .line 198
    .line 199
    iput-object v2, p0, Lsubscription/Payment;->P1:Landroid/widget/EditText;

    .line 200
    .line 201
    const v2, 0x7f0a012c

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 209
    .line 210
    new-instance v3, Lhk/d;

    .line 211
    .line 212
    invoke-direct {v3, p0, v0}, Lhk/d;-><init>(Lsubscription/Payment;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lsubscription/Payment;->R1:Ljava/lang/String;

    .line 219
    .line 220
    const-string v3, "monthly"

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_2

    .line 227
    .line 228
    const/16 v2, 0x8

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :cond_2
    const p1, 0x7f0a00b1

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Landroid/widget/CheckBox;

    .line 241
    .line 242
    iput-object p1, p0, Lsubscription/Payment;->a1:Landroid/widget/CheckBox;

    .line 243
    .line 244
    const p1, 0x7f0a042e

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 252
    .line 253
    iput-object p1, p0, Lsubscription/Payment;->v1:Landroid/widget/RelativeLayout;

    .line 254
    .line 255
    const p1, 0x7f0a03ad

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 263
    .line 264
    iput-object p1, p0, Lsubscription/Payment;->K1:Landroid/widget/RelativeLayout;

    .line 265
    .line 266
    const p1, 0x7f0a0083

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 274
    .line 275
    iput-object p1, p0, Lsubscription/Payment;->L1:Landroid/widget/RelativeLayout;

    .line 276
    .line 277
    const p1, 0x7f0a03ae

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Lsubscription/Payment;->M1:Landroid/view/View;

    .line 285
    .line 286
    const p1, 0x7f0a0084

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, p0, Lsubscription/Payment;->N1:Landroid/view/View;

    .line 294
    .line 295
    const p1, 0x7f0a0242

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 303
    .line 304
    iput-object p1, p0, Lsubscription/Payment;->c:Landroidx/cardview/widget/CardView;

    .line 305
    .line 306
    const p1, 0x7f0a0243

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Landroid/widget/TextView;

    .line 314
    .line 315
    iput-object p1, p0, Lsubscription/Payment;->d:Landroid/widget/TextView;

    .line 316
    .line 317
    const p1, 0x7f0a050a

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 325
    .line 326
    iput-object p1, p0, Lsubscription/Payment;->q:Landroidx/cardview/widget/CardView;

    .line 327
    .line 328
    const p1, 0x7f0a05e4

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Landroid/widget/TextView;

    .line 336
    .line 337
    iput-object p1, p0, Lsubscription/Payment;->x:Landroid/widget/TextView;

    .line 338
    .line 339
    const p1, 0x7f0a014b

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Landroid/widget/TextView;

    .line 347
    .line 348
    iput-object p1, p0, Lsubscription/Payment;->y:Landroid/widget/TextView;

    .line 349
    .line 350
    const p1, 0x7f0a007c

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Landroid/widget/TextView;

    .line 358
    .line 359
    iput-object p1, p0, Lsubscription/Payment;->X:Landroid/widget/TextView;

    .line 360
    .line 361
    const p1, 0x7f0a03ee

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Landroid/widget/TextView;

    .line 369
    .line 370
    iput-object p1, p0, Lsubscription/Payment;->Y:Landroid/widget/TextView;

    .line 371
    .line 372
    const p1, 0x7f0a050d

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Landroid/widget/TextView;

    .line 380
    .line 381
    iput-object p1, p0, Lsubscription/Payment;->Z:Landroid/widget/TextView;

    .line 382
    .line 383
    const p1, 0x7f0a00b2

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Landroid/widget/TextView;

    .line 391
    .line 392
    new-instance v2, La/i;

    .line 393
    .line 394
    const/16 v4, 0x16

    .line 395
    .line 396
    invoke-direct {v2, v4, p0}, La/i;-><init>(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    const p1, 0x7f0a03ed

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 410
    .line 411
    new-instance v2, Lhk/d;

    .line 412
    .line 413
    const/4 v4, 0x2

    .line 414
    invoke-direct {v2, p0, v4}, Lhk/d;-><init>(Lsubscription/Payment;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lsubscription/Payment;->Q1:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz p1, :cond_3

    .line 423
    .line 424
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 429
    .line 430
    div-double/2addr v4, v6

    .line 431
    iget-object p1, p0, Lsubscription/Payment;->Z:Landroid/widget/TextView;

    .line 432
    .line 433
    iget-object v2, p0, Lsubscription/Payment;->R1:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v2}, Lsubscription/Payment;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lsubscription/Payment;->x:Landroid/widget/TextView;

    .line 443
    .line 444
    const v2, 0x7f13022e

    .line 445
    .line 446
    .line 447
    new-array v6, v0, [Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    new-array v0, v0, [Ljava/lang/Object;

    .line 454
    .line 455
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    aput-object v4, v0, v1

    .line 460
    .line 461
    const-string v4, "%.2f"

    .line 462
    .line 463
    invoke-static {v7, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    aput-object v0, v6, v1

    .line 468
    .line 469
    invoke-virtual {p0, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lsubscription/Payment;->q:Landroidx/cardview/widget/CardView;

    .line 477
    .line 478
    new-instance v0, Lhk/d;

    .line 479
    .line 480
    invoke-direct {v0, p0, v1}, Lhk/d;-><init>(Lsubscription/Payment;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    .line 485
    .line 486
    :cond_3
    iget-object p1, p0, Lsubscription/Payment;->R1:Ljava/lang/String;

    .line 487
    .line 488
    const-string v0, "ad_free"

    .line 489
    .line 490
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    const-string v0, "Your subscription is already active"

    .line 495
    .line 496
    if-eqz p1, :cond_4

    .line 497
    .line 498
    iget-object p1, p0, Lsubscription/Payment;->O1:Ljk/g;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {}, Ljk/g;->B()Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-eqz p1, :cond_6

    .line 508
    .line 509
    iget-object p1, p0, Lsubscription/Payment;->O1:Ljk/g;

    .line 510
    .line 511
    invoke-virtual {p1, p0, v0, v1}, Ljk/g;->U(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 512
    .line 513
    .line 514
    new-instance p1, Landroid/content/Intent;

    .line 515
    .line 516
    const-class v0, Lactivity/Dashboard;

    .line 517
    .line 518
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 525
    .line 526
    .line 527
    goto :goto_0

    .line 528
    :cond_4
    iget-object p1, p0, Lsubscription/Payment;->R1:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-nez p1, :cond_5

    .line 535
    .line 536
    iget-object p1, p0, Lsubscription/Payment;->R1:Ljava/lang/String;

    .line 537
    .line 538
    const-string v2, "yearly"

    .line 539
    .line 540
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    if-eqz p1, :cond_6

    .line 545
    .line 546
    :cond_5
    iget-object p1, p0, Lsubscription/Payment;->O1:Ljk/g;

    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-static {}, Ljk/g;->D()Z

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    if-eqz p1, :cond_6

    .line 556
    .line 557
    iget-object p1, p0, Lsubscription/Payment;->O1:Ljk/g;

    .line 558
    .line 559
    invoke-virtual {p1, p0, v0, v1}, Ljk/g;->U(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 560
    .line 561
    .line 562
    new-instance p1, Landroid/content/Intent;

    .line 563
    .line 564
    const-class v0, Lactivity/Dashboard;

    .line 565
    .line 566
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 573
    .line 574
    .line 575
    :cond_6
    :goto_0
    return-void
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
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
.end method

.method public final onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsubscription/Payment;->b:Lfe/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfe/e;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "~"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lsubscription/Payment;->y:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lsubscription/Payment;->X:Landroid/widget/TextView;

    .line 25
    .line 26
    const v3, 0x7f130089

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v5, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v6, v0, v4

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    aput-object v6, v5, v7

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    aget-object v6, v0, v6

    .line 39
    .line 40
    aput-object v6, v5, v2

    .line 41
    .line 42
    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lsubscription/Payment;->Y:Landroid/widget/TextView;

    .line 50
    .line 51
    const v3, 0x7f13022d

    .line 52
    .line 53
    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v5, 0x6

    .line 57
    aget-object v5, v0, v5

    .line 58
    .line 59
    aput-object v5, v4, v7

    .line 60
    .line 61
    const/16 v5, 0x9

    .line 62
    .line 63
    aget-object v5, v0, v5

    .line 64
    .line 65
    aput-object v5, v4, v2

    .line 66
    .line 67
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lsubscription/Payment;->Z:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v2, p0, Lsubscription/Payment;->R1:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Lsubscription/Payment;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    aget-object v0, v0, v1

    .line 87
    .line 88
    iput-object v0, p0, Lsubscription/Payment;->S1:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, Lsubscription/Payment;->K1:Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lsubscription/Payment;->L1:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lsubscription/Payment;->M1:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lsubscription/Payment;->N1:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    iget-object v0, p0, Lsubscription/Payment;->y:Landroid/widget/TextView;

    .line 112
    .line 113
    const-string v1, " "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lsubscription/Payment;->X:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lsubscription/Payment;->Y:Landroid/widget/TextView;

    .line 124
    .line 125
    const v1, 0x7f13002c

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lsubscription/Payment;->Z:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v1, p0, Lsubscription/Payment;->R1:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1}, Lsubscription/Payment;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lsubscription/Payment;->K1:Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lsubscription/Payment;->L1:Landroid/widget/RelativeLayout;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lsubscription/Payment;->M1:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lsubscription/Payment;->N1:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :goto_0
    return-void
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
.end method
