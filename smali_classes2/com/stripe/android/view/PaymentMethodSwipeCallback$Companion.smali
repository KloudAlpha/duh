.class public final Lcom/stripe/android/view/PaymentMethodSwipeCallback$Companion;
.super Ljava/lang/Object;
.source "PaymentMethodSwipeCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/PaymentMethodSwipeCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodSwipeCallback$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateTransitionColor$payments_core_release(FII)I
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v0

    .line 22
    int-to-float v3, v3

    .line 23
    mul-float/2addr v3, p1

    .line 24
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v4, v1

    .line 29
    int-to-float v4, v4

    .line 30
    mul-float/2addr v4, p1

    .line 31
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    sub-int/2addr v5, v2

    .line 36
    int-to-float v5, v5

    .line 37
    mul-float/2addr v5, p1

    .line 38
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    sub-int/2addr p3, p2

    .line 43
    int-to-float p3, p3

    .line 44
    mul-float/2addr p3, p1

    .line 45
    int-to-float p1, v0

    .line 46
    add-float/2addr p1, v3

    .line 47
    float-to-int p1, p1

    .line 48
    int-to-float v0, v1

    .line 49
    add-float/2addr v0, v4

    .line 50
    float-to-int v0, v0

    .line 51
    int-to-float v1, v2

    .line 52
    add-float/2addr v1, v5

    .line 53
    float-to-int v1, v1

    .line 54
    int-to-float p2, p2

    .line 55
    add-float/2addr p2, p3

    .line 56
    float-to-int p2, p2

    .line 57
    invoke-static {p1, v0, v1, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
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
