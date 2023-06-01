.class public final Lcom/stripe/android/view/ThemeConfig;
.super Ljava/lang/Object;
.source "ThemeConfig.kt"


# instance fields
.field private final colorUtils:Lcom/stripe/android/view/StripeColorUtils;

.field private final selectedColorInt:I

.field private final selectedTextAlphaColorInt:I

.field private final textColorValues:[I

.field private final unselectedColorInt:I

.field private final unselectedTextAlphaColorInt:I

.field private final unselectedTextColorInt:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/stripe/android/view/StripeColorUtils;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/stripe/android/view/StripeColorUtils;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/stripe/android/view/ThemeConfig;->colorUtils:Lcom/stripe/android/view/StripeColorUtils;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/stripe/android/view/StripeColorUtils;->getColorAccent()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget v2, Lcom/stripe/android/R$color;->stripe_accent_color_default:I

    .line 21
    .line 22
    invoke-direct {p0, p1, v1, v2}, Lcom/stripe/android/view/ThemeConfig;->determineColor(Landroid/content/Context;II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/stripe/android/view/ThemeConfig;->selectedColorInt:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/stripe/android/view/StripeColorUtils;->getColorControlNormal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget v3, Lcom/stripe/android/R$color;->stripe_control_normal_color_default:I

    .line 33
    .line 34
    invoke-direct {p0, p1, v2, v3}, Lcom/stripe/android/view/ThemeConfig;->determineColor(Landroid/content/Context;II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p0, Lcom/stripe/android/view/ThemeConfig;->unselectedColorInt:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/stripe/android/view/StripeColorUtils;->getTextColorSecondary()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget v2, Lcom/stripe/android/R$color;->stripe_color_text_secondary_default:I

    .line 45
    .line 46
    invoke-direct {p0, p1, v0, v2}, Lcom/stripe/android/view/ThemeConfig;->determineColor(Landroid/content/Context;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/stripe/android/view/ThemeConfig;->unselectedTextColorInt:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v3, Lcom/stripe/android/R$integer;->stripe_light_text_alpha_hex:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1, v2}, Lc3/d;->e(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, Lcom/stripe/android/view/ThemeConfig;->selectedTextAlphaColorInt:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {v0, p1}, Lc3/d;->e(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/stripe/android/view/ThemeConfig;->unselectedTextAlphaColorInt:I

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    new-array v3, v3, [I

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    aput v1, v3, v4

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    aput v2, v3, v1

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    aput v0, v3, v1

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    aput p1, v3, v0

    .line 96
    .line 97
    iput-object v3, p0, Lcom/stripe/android/view/ThemeConfig;->textColorValues:[I

    .line 98
    .line 99
    return-void
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
.end method

.method private final determineColor(Landroid/content/Context;II)I
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/view/StripeColorUtils;->Companion:Lcom/stripe/android/view/StripeColorUtils$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/stripe/android/view/StripeColorUtils$Companion;->isColorTransparent(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p2, La3/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, p3}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_0
    return p2
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
.method public final getTextAlphaColor$payments_core_release(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/stripe/android/view/ThemeConfig;->selectedTextAlphaColorInt:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/stripe/android/view/ThemeConfig;->unselectedTextAlphaColorInt:I

    .line 7
    .line 8
    :goto_0
    return p1
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

.method public final getTextColor$payments_core_release(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/stripe/android/view/ThemeConfig;->selectedColorInt:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/stripe/android/view/ThemeConfig;->unselectedTextColorInt:I

    .line 7
    .line 8
    :goto_0
    return p1
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

.method public final getTextColorValues$payments_core_release()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ThemeConfig;->textColorValues:[I

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

.method public final getTintColor$payments_core_release(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/stripe/android/view/ThemeConfig;->selectedColorInt:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/stripe/android/view/ThemeConfig;->unselectedColorInt:I

    .line 7
    .line 8
    :goto_0
    return p1
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
