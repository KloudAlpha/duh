.class public final Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateElementUIKt;
.super Ljava/lang/Object;
.source "AuBecsDebitMandateElementUI.kt"


# direct methods
.method public static final AuBecsDebitMandateElementUI(Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;Lk0/h;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "element"

    .line 6
    .line 7
    invoke-static {v0, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x3203283b

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lk0/h;->o(I)Lk0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, v1, 0xe

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    or-int/2addr v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_1
    and-int/lit8 v3, v3, 0xb

    .line 37
    .line 38
    if-ne v3, v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Lk0/i;->r()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Lk0/i;->v()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    sget-object v3, Lk0/d0;->a:Lk0/d0$b;

    .line 52
    .line 53
    sget v3, Lcom/stripe/android/ui/core/R$string;->au_becs_mandate:I

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    new-array v5, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;->getMerchantName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    const-string v7, ""

    .line 66
    .line 67
    :cond_4
    aput-object v7, v5, v6

    .line 68
    .line 69
    invoke-static {v3, v5, v2}, Lb0/i0;->J0(I[Ljava/lang/Object;Lk0/h;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v5, Lh0/w1;->a:Lh0/w1;

    .line 74
    .line 75
    const/16 v6, 0x8

    .line 76
    .line 77
    invoke-static {v5, v2, v6}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsColors;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lcom/stripe/android/ui/core/PaymentsColors;->getSubtitle-0d7_KjU()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-static {v2}, Lh0/w1;->b(Lk0/h;)Lh0/k6;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v9, v5, Lh0/k6;->j:Lx1/x;

    .line 90
    .line 91
    sget-object v5, Lw0/h$a;->b:Lw0/h$a;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    int-to-float v6, v6

    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-static {v5, v10, v6, v4}, Lp6/a;->b0(Lw0/h;FFI)Lw0/h;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/16 v14, 0x30

    .line 105
    .line 106
    const/16 v15, 0x1e4

    .line 107
    .line 108
    move-wide v6, v7

    .line 109
    move-object v8, v9

    .line 110
    move v9, v10

    .line 111
    move-object v10, v11

    .line 112
    move v11, v12

    .line 113
    move-object v12, v13

    .line 114
    move-object v13, v2

    .line 115
    invoke-static/range {v3 .. v15}, Lcom/stripe/android/uicore/text/HtmlKt;->Html-m4MizFo(Ljava/lang/String;Lw0/h;Ljava/util/Map;JLx1/x;ZLx1/r;ILcf/a;Lk0/h;II)V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {v2}, Lk0/i;->V()Lk0/y1;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    new-instance v3, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateElementUIKt$AuBecsDebitMandateElementUI$1;

    .line 126
    .line 127
    invoke-direct {v3, v0, v1}, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateElementUIKt$AuBecsDebitMandateElementUI$1;-><init>(Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;I)V

    .line 128
    .line 129
    .line 130
    iput-object v3, v2, Lk0/y1;->d:Lcf/p;

    .line 131
    .line 132
    :goto_4
    return-void
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
