.class final Lcom/stripe/android/ui/core/elements/AddressElement$fields$1;
.super Lye/i;
.source "AddressElement.kt"

# interfaces
.implements Lcf/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/AddressElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/address/AddressRepository;Ljava/util/Map;Lcom/stripe/android/ui/core/elements/AddressType;Ljava/util/Set;Lcom/stripe/android/ui/core/elements/DropdownFieldController;Lcom/stripe/android/ui/core/elements/SameAsShippingElement;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/s<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/stripe/android/ui/core/elements/SectionFieldElement;",
        ">;",
        "Lte/u;",
        "Lte/u;",
        "Lwe/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/stripe/android/ui/core/elements/SectionFieldElement;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.ui.core.elements.AddressElement$fields$1"
    f = "AddressElement.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/ui/core/elements/AddressElement;


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/AddressElement;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/elements/AddressElement;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/ui/core/elements/AddressElement$fields$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/AddressElement$fields$1;->this$0:Lcom/stripe/android/ui/core/elements/AddressElement;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lte/u;

    check-cast p4, Lte/u;

    check-cast p5, Lwe/d;

    invoke-virtual/range {p0 .. p5}, Lcom/stripe/android/ui/core/elements/AddressElement$fields$1;->invoke(Ljava/lang/String;Ljava/util/List;Lte/u;Lte/u;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/util/List;Lte/u;Lte/u;Lwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/ui/core/elements/SectionFieldElement;",
            ">;",
            "Lte/u;",
            "Lte/u;",
            "Lwe/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/ui/core/elements/SectionFieldElement;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p3, Lcom/stripe/android/ui/core/elements/AddressElement$fields$1;

    iget-object p4, p0, Lcom/stripe/android/ui/core/elements/AddressElement$fields$1;->this$0:Lcom/stripe/android/ui/core/elements/AddressElement;

    invoke-direct {p3, p4, p5}, Lcom/stripe/android/ui/core/elements/AddressElement$fields$1;-><init>(Lcom/stripe/android/ui/core/elements/AddressElement;Lwe/d;)V

    iput-object p1, p3, Lcom/stripe/android/ui/core/elements/AddressElement$fields$1;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lcom/stripe/android/ui/core/elements/AddressElement$fields$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lte/u;->a:Lte/u;

    invoke-virtual {p3, p1}, Lcom/stripe/android/ui/core/elements/AddressElement$fields$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/stripe/android/ui/core/elements/AddressElement$fields$1;->label:I

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/stripe/android/ui/core/elements/AddressElement$fields$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/stripe/android/ui/core/elements/AddressElement$fields$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    new-array v3, v3, [Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/stripe/android/ui/core/elements/AddressElement$fields$1;->this$0:Lcom/stripe/android/ui/core/elements/AddressElement;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/stripe/android/ui/core/elements/AddressElement;->access$getNameElement$p(Lcom/stripe/android/ui/core/elements/AddressElement;)Lcom/stripe/android/ui/core/elements/SimpleTextElement;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v4, v3, v5

    .line 29
    .line 30
    iget-object v4, v0, Lcom/stripe/android/ui/core/elements/AddressElement$fields$1;->this$0:Lcom/stripe/android/ui/core/elements/AddressElement;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/stripe/android/ui/core/elements/AddressElement;->getCountryElement()Lcom/stripe/android/ui/core/elements/CountryElement;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x1

    .line 37
    aput-object v4, v3, v6

    .line 38
    .line 39
    iget-object v4, v0, Lcom/stripe/android/ui/core/elements/AddressElement$fields$1;->this$0:Lcom/stripe/android/ui/core/elements/AddressElement;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/stripe/android/ui/core/elements/AddressElement;->access$getAddressAutoCompleteElement$p(Lcom/stripe/android/ui/core/elements/AddressElement;)Lcom/stripe/android/ui/core/elements/AddressTextFieldElement;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v7, 0x2

    .line 46
    aput-object v4, v3, v7

    .line 47
    .line 48
    invoke-static {v3}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-array v4, v7, [Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;

    .line 53
    .line 54
    iget-object v7, v0, Lcom/stripe/android/ui/core/elements/AddressElement$fields$1;->this$0:Lcom/stripe/android/ui/core/elements/AddressElement;

    .line 55
    .line 56
    invoke-static {v7}, Lcom/stripe/android/ui/core/elements/AddressElement;->access$getNameElement$p(Lcom/stripe/android/ui/core/elements/AddressElement;)Lcom/stripe/android/ui/core/elements/SimpleTextElement;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    aput-object v7, v4, v5

    .line 61
    .line 62
    iget-object v7, v0, Lcom/stripe/android/ui/core/elements/AddressElement$fields$1;->this$0:Lcom/stripe/android/ui/core/elements/AddressElement;

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/stripe/android/ui/core/elements/AddressElement;->getCountryElement()Lcom/stripe/android/ui/core/elements/CountryElement;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    aput-object v7, v4, v6

    .line 69
    .line 70
    invoke-static {v4}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v2, v4}, Lue/w;->D0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v7, v0, Lcom/stripe/android/ui/core/elements/AddressElement$fields$1;->this$0:Lcom/stripe/android/ui/core/elements/AddressElement;

    .line 79
    .line 80
    invoke-static {v7}, Lcom/stripe/android/ui/core/elements/AddressElement;->access$getAddressType$p(Lcom/stripe/android/ui/core/elements/AddressElement;)Lcom/stripe/android/ui/core/elements/AddressType;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    instance-of v8, v7, Lcom/stripe/android/ui/core/elements/AddressType$ShippingCondensed;

    .line 85
    .line 86
    if-eqz v8, :cond_9

    .line 87
    .line 88
    iget-object v2, v0, Lcom/stripe/android/ui/core/elements/AddressElement$fields$1;->this$0:Lcom/stripe/android/ui/core/elements/AddressElement;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/stripe/android/ui/core/elements/AddressElement;->access$getAddressType$p(Lcom/stripe/android/ui/core/elements/AddressElement;)Lcom/stripe/android/ui/core/elements/AddressType;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/stripe/android/ui/core/elements/AddressType$ShippingCondensed;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/AddressType$ShippingCondensed;->getAutocompleteCountries()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v8, 0xa

    .line 105
    .line 106
    invoke-static {v2, v8}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const-string v9, "localeList[i]"

    .line 122
    .line 123
    const-string v10, "getDefault()"

    .line 124
    .line 125
    const-string v11, "this as java.lang.String).toLowerCase(locale)"

    .line 126
    .line 127
    const-string v12, "<this>"

    .line 128
    .line 129
    const-string v13, "platformLocale"

    .line 130
    .line 131
    if-eqz v8, :cond_1

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v14, v10}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v10, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14}, Landroid/os/LocaleList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    move v6, v5

    .line 156
    :goto_1
    if-ge v6, v15, :cond_0

    .line 157
    .line 158
    new-instance v5, Le2/a;

    .line 159
    .line 160
    move-object/from16 v16, v2

    .line 161
    .line 162
    invoke-virtual {v14, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2, v9}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v5, v2}, Le2/a;-><init>(Ljava/util/Locale;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    move-object/from16 v2, v16

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    goto :goto_1

    .line 181
    :cond_0
    move-object/from16 v16, v2

    .line 182
    .line 183
    move v2, v5

    .line 184
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Le2/d;

    .line 189
    .line 190
    invoke-static {v5, v13}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v12}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v5, Le2/a;

    .line 197
    .line 198
    iget-object v2, v5, Le2/a;->a:Ljava/util/Locale;

    .line 199
    .line 200
    invoke-virtual {v8, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2, v11}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-object/from16 v2, v16

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x1

    .line 214
    goto :goto_0

    .line 215
    :cond_1
    if-eqz v1, :cond_3

    .line 216
    .line 217
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2, v10}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    const/4 v8, 0x0

    .line 234
    :goto_2
    if-ge v8, v6, :cond_2

    .line 235
    .line 236
    new-instance v10, Le2/a;

    .line 237
    .line 238
    invoke-virtual {v2, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-static {v12, v9}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v10, v12}, Le2/a;-><init>(Ljava/util/Locale;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    add-int/lit8 v8, v8, 0x1

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_2
    const/4 v8, 0x0

    .line 255
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Le2/d;

    .line 260
    .line 261
    invoke-static {v2, v13}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    check-cast v2, Le2/a;

    .line 265
    .line 266
    iget-object v2, v2, Le2/a;->a:Ljava/util/Locale;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1, v11}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_3
    const/4 v8, 0x0

    .line 277
    const/4 v1, 0x0

    .line 278
    :goto_3
    invoke-static {v7, v1}, Lue/w;->n0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/4 v2, 0x1

    .line 283
    if-ne v1, v2, :cond_5

    .line 284
    .line 285
    move v1, v2

    .line 286
    goto :goto_4

    .line 287
    :cond_4
    move v8, v5

    .line 288
    move v2, v6

    .line 289
    :cond_5
    move v1, v8

    .line 290
    :goto_4
    new-instance v5, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultIsPlacesAvailable;

    .line 291
    .line 292
    invoke-direct {v5}, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultIsPlacesAvailable;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultIsPlacesAvailable;->invoke()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_8

    .line 300
    .line 301
    iget-object v5, v0, Lcom/stripe/android/ui/core/elements/AddressElement$fields$1;->this$0:Lcom/stripe/android/ui/core/elements/AddressElement;

    .line 302
    .line 303
    invoke-static {v5}, Lcom/stripe/android/ui/core/elements/AddressElement;->access$getAddressType$p(Lcom/stripe/android/ui/core/elements/AddressElement;)Lcom/stripe/android/ui/core/elements/AddressType;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Lcom/stripe/android/ui/core/elements/AddressType$ShippingCondensed;

    .line 308
    .line 309
    invoke-virtual {v5}, Lcom/stripe/android/ui/core/elements/AddressType$ShippingCondensed;->getGoogleApiKey()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-eqz v5, :cond_7

    .line 314
    .line 315
    invoke-static {v5}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_6

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_6
    move v5, v8

    .line 323
    goto :goto_6

    .line 324
    :cond_7
    :goto_5
    move v5, v2

    .line 325
    :goto_6
    if-nez v5, :cond_8

    .line 326
    .line 327
    move v5, v2

    .line 328
    goto :goto_7

    .line 329
    :cond_8
    move v5, v8

    .line 330
    :goto_7
    if-eqz v1, :cond_a

    .line 331
    .line 332
    if-eqz v5, :cond_a

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_9
    instance-of v1, v7, Lcom/stripe/android/ui/core/elements/AddressType$ShippingExpanded;

    .line 336
    .line 337
    if-eqz v1, :cond_b

    .line 338
    .line 339
    :cond_a
    move-object v3, v4

    .line 340
    goto :goto_8

    .line 341
    :cond_b
    iget-object v1, v0, Lcom/stripe/android/ui/core/elements/AddressElement$fields$1;->this$0:Lcom/stripe/android/ui/core/elements/AddressElement;

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/AddressElement;->getCountryElement()Lcom/stripe/android/ui/core/elements/CountryElement;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, Lof/f0;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v2, v1}, Lue/w;->D0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :goto_8
    iget-object v1, v0, Lcom/stripe/android/ui/core/elements/AddressElement$fields$1;->this$0:Lcom/stripe/android/ui/core/elements/AddressElement;

    .line 356
    .line 357
    invoke-static {v1}, Lcom/stripe/android/ui/core/elements/AddressElement;->access$getAddressType$p(Lcom/stripe/android/ui/core/elements/AddressElement;)Lcom/stripe/android/ui/core/elements/AddressType;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/AddressType;->getPhoneNumberState()Lcom/stripe/android/ui/core/elements/PhoneNumberState;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v2, Lcom/stripe/android/ui/core/elements/PhoneNumberState;->HIDDEN:Lcom/stripe/android/ui/core/elements/PhoneNumberState;

    .line 366
    .line 367
    if-eq v1, v2, :cond_c

    .line 368
    .line 369
    iget-object v1, v0, Lcom/stripe/android/ui/core/elements/AddressElement$fields$1;->this$0:Lcom/stripe/android/ui/core/elements/AddressElement;

    .line 370
    .line 371
    invoke-static {v1}, Lcom/stripe/android/ui/core/elements/AddressElement;->access$getPhoneNumberElement$p(Lcom/stripe/android/ui/core/elements/AddressElement;)Lcom/stripe/android/ui/core/elements/PhoneNumberElement;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v3, v1}, Lue/w;->E0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    :cond_c
    return-object v3

    .line 380
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 383
    .line 384
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1
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
.end method
