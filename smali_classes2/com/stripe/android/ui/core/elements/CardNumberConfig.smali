.class public final Lcom/stripe/android/ui/core/elements/CardNumberConfig;
.super Ljava/lang/Object;
.source "CardNumberConfig.kt"

# interfaces
.implements Lcom/stripe/android/ui/core/elements/CardDetailsTextFieldConfig;


# instance fields
.field private final capitalization:I

.field private final debugLabel:Ljava/lang/String;

.field private final keyboard:I

.field private final label:I

.field private final visualTransformation:Ld2/f0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberConfig;->capitalization:I

    .line 6
    .line 7
    const-string v0, "Card number"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberConfig;->debugLabel:Ljava/lang/String;

    .line 10
    .line 11
    sget v0, Lcom/stripe/android/ui/core/R$string;->acc_label_card_number:I

    .line 12
    .line 13
    iput v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberConfig;->label:I

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    iput v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberConfig;->keyboard:I

    .line 18
    .line 19
    new-instance v0, Lcom/stripe/android/ui/core/elements/CardNumberVisualTransformation;

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/elements/CardNumberVisualTransformation;-><init>(C)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberConfig;->visualTransformation:Ld2/f0;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public convertFromRaw(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "rawValue"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public convertToRaw(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "displayName"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public determineState(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;I)Lcom/stripe/android/ui/core/elements/TextFieldState;
    .locals 5

    .line 1
    const-string v0, "brand"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "number"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/stripe/android/CardUtils;->INSTANCE:Lcom/stripe/android/CardUtils;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/stripe/android/CardUtils;->isValidLuhnNumber(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, p2}, Lcom/stripe/android/model/CardBrand;->getMaxLengthForCardNumber(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {p2}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Blank;->INSTANCE:Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Blank;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v2, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x0

    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    new-instance p1, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Invalid;

    .line 43
    .line 44
    sget p2, Lcom/stripe/android/ui/core/R$string;->invalid_card_number:I

    .line 45
    .line 46
    invoke-direct {p1, p2, v4, v3, v4}, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Invalid;-><init>(I[Ljava/lang/Object;ILdf/f;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ge p1, p3, :cond_3

    .line 57
    .line 58
    new-instance p1, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Incomplete;

    .line 59
    .line 60
    sget p2, Lcom/stripe/android/ui/core/R$string;->invalid_card_number:I

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Incomplete;-><init>(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-nez v0, :cond_4

    .line 67
    .line 68
    new-instance p1, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Invalid;

    .line 69
    .line 70
    sget p2, Lcom/stripe/android/ui/core/R$string;->invalid_card_number:I

    .line 71
    .line 72
    invoke-direct {p1, p2, v4, v3, v4}, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Invalid;-><init>(I[Ljava/lang/Object;ILdf/f;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p1, p3, :cond_5

    .line 83
    .line 84
    sget-object p1, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Valid$Full;->INSTANCE:Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Valid$Full;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    new-instance p1, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Invalid;

    .line 88
    .line 89
    sget p2, Lcom/stripe/android/ui/core/R$string;->invalid_card_number:I

    .line 90
    .line 91
    invoke-direct {p1, p2, v4, v3, v4}, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Invalid;-><init>(I[Ljava/lang/Object;ILdf/f;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object p1
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

.method public filter(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "userTyped"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "filterTo(StringBuilder(), predicate).toString()"

    .line 39
    .line 40
    invoke-static {p1, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
    .line 44
    .line 45
.end method

.method public getCapitalization-IUNYP9k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberConfig;->capitalization:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getDebugLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberConfig;->debugLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getKeyboard-PjHm6EE()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberConfig;->keyboard:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getLabel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberConfig;->label:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getVisualTransformation()Ld2/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberConfig;->visualTransformation:Ld2/f0;

    .line 2
    .line 3
    return-object v0
    .line 4
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
