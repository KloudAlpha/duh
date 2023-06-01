.class public final Lcom/stripe/android/ui/core/forms/TransformSpecToElements;
.super Ljava/lang/Object;
.source "TransformSpecToElements.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final addressResourceRepository:Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository<",
            "Lcom/stripe/android/ui/core/address/AddressRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final amount:Lcom/stripe/android/ui/core/Amount;

.field private final context:Landroid/content/Context;

.field private final initialValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final merchantName:Ljava/lang/String;

.field private final saveForFutureUseInitialValue:Z

.field private final shippingValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final viewOnlyFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Ljava/util/Map;Ljava/util/Map;Lcom/stripe/android/ui/core/Amount;ZLjava/lang/String;Landroid/content/Context;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository<",
            "Lcom/stripe/android/ui/core/address/AddressRepository;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/ui/core/Amount;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;)V"
        }
    .end annotation

    const-string v0, "addressResourceRepository"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialValues"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantName"

    invoke-static {p6, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p7, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewOnlyFields"

    invoke-static {p8, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->addressResourceRepository:Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->initialValues:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->shippingValues:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->amount:Lcom/stripe/android/ui/core/Amount;

    .line 6
    iput-boolean p5, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->saveForFutureUseInitialValue:Z

    .line 7
    iput-object p6, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->merchantName:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->context:Landroid/content/Context;

    .line 9
    iput-object p8, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->viewOnlyFields:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Ljava/util/Map;Ljava/util/Map;Lcom/stripe/android/ui/core/Amount;ZLjava/lang/String;Landroid/content/Context;Ljava/util/Set;ILdf/f;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lue/a0;->b:Lue/a0;

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 11
    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;-><init>(Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Ljava/util/Map;Ljava/util/Map;Lcom/stripe/android/ui/core/Amount;ZLjava/lang/String;Landroid/content/Context;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final transform(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/ui/core/elements/FormItemSpec;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/FormElement;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_19

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/stripe/android/ui/core/elements/FormItemSpec;

    .line 34
    .line 35
    instance-of v4, v1, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    check-cast v1, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->saveForFutureUseInitialValue:Z

    .line 42
    .line 43
    iget-object v3, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->merchantName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;->transform(ZLjava/lang/String;)Lcom/stripe/android/ui/core/elements/FormElement;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    instance-of v4, v1, Lcom/stripe/android/ui/core/elements/StaticTextSpec;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    check-cast v1, Lcom/stripe/android/ui/core/elements/StaticTextSpec;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/StaticTextSpec;->transform()Lcom/stripe/android/ui/core/elements/FormElement;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    instance-of v4, v1, Lcom/stripe/android/ui/core/elements/AfterpayClearpayTextSpec;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    check-cast v1, Lcom/stripe/android/ui/core/elements/AfterpayClearpayTextSpec;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->amount:Lcom/stripe/android/ui/core/Amount;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayTextSpec;->transform(Lcom/stripe/android/ui/core/Amount;)Lcom/stripe/android/ui/core/elements/FormElement;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Required value was null."

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    instance-of v4, v1, Lcom/stripe/android/ui/core/elements/AffirmTextSpec;

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    check-cast v1, Lcom/stripe/android/ui/core/elements/AffirmTextSpec;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/AffirmTextSpec;->transform()Lcom/stripe/android/ui/core/elements/FormElement;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_4
    instance-of v4, v1, Lcom/stripe/android/ui/core/elements/EmptyFormSpec;

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    new-instance v1, Lcom/stripe/android/ui/core/elements/EmptyFormElement;

    .line 108
    .line 109
    invoke-direct {v1, v3, v3, v2, v3}, Lcom/stripe/android/ui/core/elements/EmptyFormElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/Controller;ILdf/f;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_5
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/MandateTextSpec;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    check-cast v1, Lcom/stripe/android/ui/core/elements/MandateTextSpec;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->merchantName:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/stripe/android/ui/core/elements/MandateTextSpec;->transform(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/FormElement;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_6
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextSpec;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    check-cast v1, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextSpec;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->merchantName:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextSpec;->transform(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/FormElement;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_7
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec;

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    check-cast v1, Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->context:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->initialValues:Ljava/util/Map;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->viewOnlyFields:Ljava/util/Set;

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3, v4}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec;->transform(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;)Lcom/stripe/android/ui/core/elements/FormElement;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_8
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/BsbSpec;

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    check-cast v1, Lcom/stripe/android/ui/core/elements/BsbSpec;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->initialValues:Ljava/util/Map;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lcom/stripe/android/ui/core/elements/BsbSpec;->transform(Ljava/util/Map;)Lcom/stripe/android/ui/core/elements/BsbElement;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_9
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/OTPSpec;

    .line 175
    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    check-cast v1, Lcom/stripe/android/ui/core/elements/OTPSpec;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/OTPSpec;->transform()Lcom/stripe/android/ui/core/elements/OTPElement;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_a
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/NameSpec;

    .line 187
    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    check-cast v1, Lcom/stripe/android/ui/core/elements/NameSpec;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->initialValues:Ljava/util/Map;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lcom/stripe/android/ui/core/elements/NameSpec;->transform(Ljava/util/Map;)Lcom/stripe/android/ui/core/elements/SectionElement;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_b
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/EmailSpec;

    .line 201
    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    check-cast v1, Lcom/stripe/android/ui/core/elements/EmailSpec;

    .line 205
    .line 206
    iget-object v2, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->initialValues:Ljava/util/Map;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lcom/stripe/android/ui/core/elements/EmailSpec;->transform(Ljava/util/Map;)Lcom/stripe/android/ui/core/elements/SectionElement;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_c
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/SimpleTextSpec;

    .line 215
    .line 216
    if-eqz v2, :cond_d

    .line 217
    .line 218
    check-cast v1, Lcom/stripe/android/ui/core/elements/SimpleTextSpec;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->initialValues:Ljava/util/Map;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lcom/stripe/android/ui/core/elements/SimpleTextSpec;->transform(Ljava/util/Map;)Lcom/stripe/android/ui/core/elements/SectionElement;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_d
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/AuBankAccountNumberSpec;

    .line 229
    .line 230
    if-eqz v2, :cond_e

    .line 231
    .line 232
    check-cast v1, Lcom/stripe/android/ui/core/elements/AuBankAccountNumberSpec;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->initialValues:Ljava/util/Map;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lcom/stripe/android/ui/core/elements/AuBankAccountNumberSpec;->transform(Ljava/util/Map;)Lcom/stripe/android/ui/core/elements/SectionElement;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_e
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/IbanSpec;

    .line 243
    .line 244
    if-eqz v2, :cond_f

    .line 245
    .line 246
    check-cast v1, Lcom/stripe/android/ui/core/elements/IbanSpec;

    .line 247
    .line 248
    iget-object v2, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->initialValues:Ljava/util/Map;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lcom/stripe/android/ui/core/elements/IbanSpec;->transform(Ljava/util/Map;)Lcom/stripe/android/ui/core/elements/SectionElement;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_f
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/KlarnaHeaderStaticTextSpec;

    .line 257
    .line 258
    if-eqz v2, :cond_10

    .line 259
    .line 260
    check-cast v1, Lcom/stripe/android/ui/core/elements/KlarnaHeaderStaticTextSpec;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/KlarnaHeaderStaticTextSpec;->transform()Lcom/stripe/android/ui/core/elements/FormElement;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_10
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/KlarnaCountrySpec;

    .line 269
    .line 270
    if-eqz v2, :cond_12

    .line 271
    .line 272
    check-cast v1, Lcom/stripe/android/ui/core/elements/KlarnaCountrySpec;

    .line 273
    .line 274
    iget-object v2, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->amount:Lcom/stripe/android/ui/core/Amount;

    .line 275
    .line 276
    if-eqz v2, :cond_11

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/Amount;->getCurrencyCode()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :cond_11
    iget-object v2, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->initialValues:Ljava/util/Map;

    .line 283
    .line 284
    invoke-virtual {v1, v3, v2}, Lcom/stripe/android/ui/core/elements/KlarnaCountrySpec;->transform(Ljava/lang/String;Ljava/util/Map;)Lcom/stripe/android/ui/core/elements/SectionElement;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto :goto_1

    .line 289
    :cond_12
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/DropdownSpec;

    .line 290
    .line 291
    if-eqz v2, :cond_13

    .line 292
    .line 293
    check-cast v1, Lcom/stripe/android/ui/core/elements/DropdownSpec;

    .line 294
    .line 295
    iget-object v2, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->initialValues:Ljava/util/Map;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lcom/stripe/android/ui/core/elements/DropdownSpec;->transform(Ljava/util/Map;)Lcom/stripe/android/ui/core/elements/SectionElement;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_1

    .line 302
    :cond_13
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/CountrySpec;

    .line 303
    .line 304
    if-eqz v2, :cond_14

    .line 305
    .line 306
    check-cast v1, Lcom/stripe/android/ui/core/elements/CountrySpec;

    .line 307
    .line 308
    iget-object v2, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->initialValues:Ljava/util/Map;

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lcom/stripe/android/ui/core/elements/CountrySpec;->transform(Ljava/util/Map;)Lcom/stripe/android/ui/core/elements/SectionElement;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto :goto_1

    .line 315
    :cond_14
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/AddressSpec;

    .line 316
    .line 317
    if-eqz v2, :cond_15

    .line 318
    .line 319
    check-cast v1, Lcom/stripe/android/ui/core/elements/AddressSpec;

    .line 320
    .line 321
    iget-object v2, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->initialValues:Ljava/util/Map;

    .line 322
    .line 323
    iget-object v3, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->addressResourceRepository:Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;

    .line 324
    .line 325
    invoke-interface {v3}, Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;->getRepository()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lcom/stripe/android/ui/core/address/AddressRepository;

    .line 330
    .line 331
    iget-object v4, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->shippingValues:Ljava/util/Map;

    .line 332
    .line 333
    invoke-virtual {v1, v2, v3, v4}, Lcom/stripe/android/ui/core/elements/AddressSpec;->transform(Ljava/util/Map;Lcom/stripe/android/ui/core/address/AddressRepository;Ljava/util/Map;)Lcom/stripe/android/ui/core/elements/SectionElement;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto :goto_1

    .line 338
    :cond_15
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/CardBillingSpec;

    .line 339
    .line 340
    if-eqz v2, :cond_16

    .line 341
    .line 342
    check-cast v1, Lcom/stripe/android/ui/core/elements/CardBillingSpec;

    .line 343
    .line 344
    iget-object v2, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->initialValues:Ljava/util/Map;

    .line 345
    .line 346
    iget-object v3, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->addressResourceRepository:Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;

    .line 347
    .line 348
    invoke-interface {v3}, Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;->getRepository()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lcom/stripe/android/ui/core/address/AddressRepository;

    .line 353
    .line 354
    iget-object v4, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->shippingValues:Ljava/util/Map;

    .line 355
    .line 356
    invoke-virtual {v1, v2, v3, v4}, Lcom/stripe/android/ui/core/elements/CardBillingSpec;->transform(Ljava/util/Map;Lcom/stripe/android/ui/core/address/AddressRepository;Ljava/util/Map;)Lcom/stripe/android/ui/core/elements/SectionElement;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    goto :goto_1

    .line 361
    :cond_16
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/SepaMandateTextSpec;

    .line 362
    .line 363
    if-eqz v2, :cond_17

    .line 364
    .line 365
    check-cast v1, Lcom/stripe/android/ui/core/elements/SepaMandateTextSpec;

    .line 366
    .line 367
    iget-object v2, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->merchantName:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Lcom/stripe/android/ui/core/elements/SepaMandateTextSpec;->transform(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/FormElement;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    goto :goto_1

    .line 374
    :cond_17
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/UpiSpec;

    .line 375
    .line 376
    if-eqz v2, :cond_18

    .line 377
    .line 378
    check-cast v1, Lcom/stripe/android/ui/core/elements/UpiSpec;

    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/UpiSpec;->transform()Lcom/stripe/android/ui/core/elements/SectionElement;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_18
    new-instance p1, Ltf/y;

    .line 390
    .line 391
    invoke-direct {p1}, Ltf/y;-><init>()V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-nez p1, :cond_1a

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_1a
    move-object v0, v3

    .line 403
    :goto_2
    if-nez v0, :cond_1b

    .line 404
    .line 405
    new-instance p1, Lcom/stripe/android/ui/core/elements/EmptyFormElement;

    .line 406
    .line 407
    invoke-direct {p1, v3, v3, v2, v3}, Lcom/stripe/android/ui/core/elements/EmptyFormElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/Controller;ILdf/f;)V

    .line 408
    .line 409
    .line 410
    invoke-static {p1}, Lof/f0;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :cond_1b
    return-object v0
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
