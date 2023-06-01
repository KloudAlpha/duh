.class final Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1;
.super Lye/i;
.source "Html.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/uicore/text/HtmlKt;->rememberRemoteImages-XiPi2c8(Lx1/b;Ljava/util/Map;Lcom/stripe/android/uicore/image/StripeImageLoader;ILcf/a;Lk0/h;I)Lk0/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Lof/d0;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.uicore.text.HtmlKt$rememberRemoteImages$1"
    f = "Html.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $imageAlign:I

.field public final synthetic $localDensity:Lk2/b;

.field public final synthetic $onLoaded:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $remoteImages:Lrf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/q0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf0/k0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $remoteUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx1/b$b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $stripeImageLoader:Lcom/stripe/android/uicore/image/StripeImageLoader;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lrf/q0;Lcf/a;Lcom/stripe/android/uicore/image/StripeImageLoader;Lk2/b;ILwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx1/b$b<",
            "Ljava/lang/String;",
            ">;>;",
            "Lrf/q0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf0/k0;",
            ">;>;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcom/stripe/android/uicore/image/StripeImageLoader;",
            "Lk2/b;",
            "I",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1;->$remoteUrls:Ljava/util/List;

    iput-object p2, p0, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1;->$remoteImages:Lrf/q0;

    iput-object p3, p0, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1;->$onLoaded:Lcf/a;

    iput-object p4, p0, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1;->$stripeImageLoader:Lcom/stripe/android/uicore/image/StripeImageLoader;

    iput-object p5, p0, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1;->$localDensity:Lk2/b;

    iput p6, p0, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1;->$imageAlign:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 9
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

    new-instance v8, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1;

    iget-object v1, p0, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1;->$remoteUrls:Ljava/util/List;

    iget-object v2, p0, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1;->$remoteImages:Lrf/q0;

    iget-object v3, p0, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1;->$onLoaded:Lcf/a;

    iget-object v4, p0, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1;->$stripeImageLoader:Lcom/stripe/android/uicore/image/StripeImageLoader;

    iget-object v5, p0, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1;->$localDensity:Lk2/b;

    iget v6, p0, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1;->$imageAlign:I

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1;-><init>(Ljava/util/List;Lrf/q0;Lcf/a;Lcom/stripe/android/uicore/image/StripeImageLoader;Lk2/b;ILwe/d;)V

    iput-object p1, v8, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/d0;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lof/d0;

    .line 34
    .line 35
    iget-object v5, v0, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1;->$remoteUrls:Ljava/util/List;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1;->$stripeImageLoader:Lcom/stripe/android/uicore/image/StripeImageLoader;

    .line 38
    .line 39
    new-instance v7, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v8, 0xa

    .line 42
    .line 43
    invoke-static {v5, v8}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lx1/b$b;

    .line 65
    .line 66
    new-instance v9, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1$deferred$1$1;

    .line 67
    .line 68
    invoke-direct {v9, v8, v6, v4}, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1$deferred$1$1;-><init>(Lx1/b$b;Lcom/stripe/android/uicore/image/StripeImageLoader;Lwe/d;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v9}, Lof/h;->b(Lof/d0;Lcf/p;)Lof/j0;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iput v3, v0, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1;->label:I

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    sget-object v2, Lue/y;->b:Lue/y;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    new-instance v2, Lof/c;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    new-array v6, v5, [Lof/i0;

    .line 94
    .line 95
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_c

    .line 100
    .line 101
    check-cast v6, [Lof/i0;

    .line 102
    .line 103
    invoke-direct {v2, v6}, Lof/c;-><init>([Lof/i0;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lof/m;

    .line 107
    .line 108
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/platform/z;->d0(Lwe/d;)Lwe/d;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-direct {v7, v3, v8}, Lof/m;-><init>(ILwe/d;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Lof/m;->r()V

    .line 116
    .line 117
    .line 118
    array-length v6, v6

    .line 119
    new-array v8, v6, [Lof/c$a;

    .line 120
    .line 121
    move v9, v5

    .line 122
    :goto_1
    if-ge v9, v6, :cond_4

    .line 123
    .line 124
    iget-object v10, v2, Lof/c;->a:[Lof/i0;

    .line 125
    .line 126
    aget-object v10, v10, v9

    .line 127
    .line 128
    invoke-interface {v10}, Lof/f1;->start()Z

    .line 129
    .line 130
    .line 131
    new-instance v11, Lof/c$a;

    .line 132
    .line 133
    invoke-direct {v11, v2, v7}, Lof/c$a;-><init>(Lof/c;Lof/m;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v10, v11}, Lof/f1;->i(Lcf/l;)Lof/p0;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iput-object v10, v11, Lof/c$a;->y:Lof/p0;

    .line 141
    .line 142
    sget-object v10, Lte/u;->a:Lte/u;

    .line 143
    .line 144
    aput-object v11, v8, v9

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    new-instance v2, Lof/c$b;

    .line 150
    .line 151
    invoke-direct {v2, v8}, Lof/c$b;-><init>([Lof/c$a;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    if-ge v5, v6, :cond_5

    .line 155
    .line 156
    aget-object v9, v8, v5

    .line 157
    .line 158
    invoke-virtual {v9, v2}, Lof/c$a;->F(Lof/c$b;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual {v7}, Lof/m;->u()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    invoke-virtual {v2}, Lof/c$b;->b()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-virtual {v7, v2}, Lof/m;->t(Lcf/l;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual {v7}, Lof/m;->q()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_4
    if-ne v2, v1, :cond_7

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_7
    :goto_5
    check-cast v2, Ljava/lang/Iterable;

    .line 185
    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_a

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lte/g;

    .line 206
    .line 207
    iget-object v6, v5, Lte/g;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, Landroid/graphics/Bitmap;

    .line 210
    .line 211
    if-eqz v6, :cond_9

    .line 212
    .line 213
    new-instance v7, Lte/g;

    .line 214
    .line 215
    iget-object v5, v5, Lte/g;->b:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-direct {v7, v5, v6}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_9
    move-object v7, v4

    .line 222
    :goto_7
    if-eqz v7, :cond_8

    .line 223
    .line 224
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    invoke-static {v1}, Lue/h0;->s0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v2, v0, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1;->$remoteImages:Lrf/q0;

    .line 233
    .line 234
    iget-object v4, v0, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1;->$localDensity:Lk2/b;

    .line 235
    .line 236
    iget v11, v0, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1;->$imageAlign:I

    .line 237
    .line 238
    iget-object v12, v0, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1;->$stripeImageLoader:Lcom/stripe/android/uicore/image/StripeImageLoader;

    .line 239
    .line 240
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-static {v5}, Landroidx/fragment/app/s0;->L(I)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-direct {v13, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_b

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    move-object v14, v5

    .line 272
    check-cast v14, Ljava/util/Map$Entry;

    .line 273
    .line 274
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Landroid/graphics/Bitmap;

    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    int-to-float v5, v5

    .line 289
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Landroid/graphics/Bitmap;

    .line 294
    .line 295
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    int-to-float v6, v6

    .line 300
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/j0;->r(FF)J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    int-to-float v7, v3

    .line 305
    invoke-interface {v4}, Lk2/b;->getDensity()F

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    div-float/2addr v7, v8

    .line 310
    invoke-static {v5, v6}, La1/f;->d(J)F

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    mul-float/2addr v8, v7

    .line 315
    invoke-static {v5, v6}, La1/f;->b(J)F

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    mul-float/2addr v5, v7

    .line 320
    invoke-static {v8, v5}, Landroidx/compose/ui/platform/j0;->r(FF)J

    .line 321
    .line 322
    .line 323
    move-result-wide v8

    .line 324
    new-instance v10, Lf0/k0;

    .line 325
    .line 326
    new-instance v6, Lx1/m;

    .line 327
    .line 328
    invoke-static {v8, v9}, La1/f;->d(J)F

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-static {v5}, Lb0/i0;->b0(F)J

    .line 333
    .line 334
    .line 335
    move-result-wide v16

    .line 336
    invoke-static {v8, v9}, La1/f;->b(J)F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-static {v5}, Lb0/i0;->b0(F)J

    .line 341
    .line 342
    .line 343
    move-result-wide v18

    .line 344
    move-object v5, v6

    .line 345
    move-object/from16 v20, v6

    .line 346
    .line 347
    move-wide/from16 v6, v16

    .line 348
    .line 349
    move-object/from16 v17, v4

    .line 350
    .line 351
    move-wide v3, v8

    .line 352
    move-wide/from16 v8, v18

    .line 353
    .line 354
    move-object/from16 p1, v1

    .line 355
    .line 356
    move-object v1, v10

    .line 357
    move v10, v11

    .line 358
    invoke-direct/range {v5 .. v10}, Lx1/m;-><init>(JJI)V

    .line 359
    .line 360
    .line 361
    const v5, 0x33320e15

    .line 362
    .line 363
    .line 364
    new-instance v6, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1$1$1;

    .line 365
    .line 366
    invoke-direct {v6, v14, v12, v3, v4}, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1$1$1;-><init>(Ljava/util/Map$Entry;Lcom/stripe/android/uicore/image/StripeImageLoader;J)V

    .line 367
    .line 368
    .line 369
    const/4 v3, 0x1

    .line 370
    invoke-static {v5, v6, v3}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    move-object/from16 v5, v20

    .line 375
    .line 376
    invoke-direct {v1, v5, v4}, Lf0/k0;-><init>(Lx1/m;Lr0/a;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v13, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    move-object/from16 v4, v17

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_b
    invoke-interface {v2, v13}, Lrf/q0;->setValue(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lcom/stripe/android/uicore/text/HtmlKt$rememberRemoteImages$1;->$onLoaded:Lcf/a;

    .line 391
    .line 392
    invoke-interface {v1}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    sget-object v1, Lte/u;->a:Lte/u;

    .line 396
    .line 397
    return-object v1

    .line 398
    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 399
    .line 400
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 401
    .line 402
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v1
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
.end method
