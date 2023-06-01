.class public final Lcom/stripe/android/ui/core/elements/StaticTextElementUIKt;
.super Ljava/lang/Object;
.source "StaticTextElementUI.kt"


# direct methods
.method public static final StaticTextElementUI(Lcom/stripe/android/ui/core/elements/StaticTextElement;Lk0/h;I)V
    .locals 6

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1bc93a80

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v0, p2, 0xe

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lk0/i;->r()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p1}, Lk0/i;->v()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/StaticTextElement;->getStringResId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, p1}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lw0/h$a;->b:Lw0/h$a;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-static {v2, v3, v4, v5}, Lp6/a;->b0(Lw0/h;FFI)Lw0/h;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lcom/stripe/android/ui/core/elements/StaticTextElementUIKt$StaticTextElementUI$1;->INSTANCE:Lcom/stripe/android/ui/core/elements/StaticTextElementUIKt$StaticTextElementUI$1;

    .line 68
    .line 69
    invoke-static {v2, v5, v3}, Lb0/i0;->C0(Lw0/h;ZLcf/l;)Lw0/h;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v2, p1, v1, v1}, Lcom/stripe/android/ui/core/elements/H6TextKt;->H6Text(Ljava/lang/String;Lw0/h;Lk0/h;II)V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {p1}, Lk0/i;->V()Lk0/y1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    new-instance v0, Lcom/stripe/android/ui/core/elements/StaticTextElementUIKt$StaticTextElementUI$2;

    .line 84
    .line 85
    invoke-direct {v0, p0, p2}, Lcom/stripe/android/ui/core/elements/StaticTextElementUIKt$StaticTextElementUI$2;-><init>(Lcom/stripe/android/ui/core/elements/StaticTextElement;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, Lk0/y1;->d:Lcf/p;

    .line 89
    .line 90
    :goto_4
    return-void
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
