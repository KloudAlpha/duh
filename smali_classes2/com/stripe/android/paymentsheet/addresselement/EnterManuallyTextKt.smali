.class public final Lcom/stripe/android/paymentsheet/addresselement/EnterManuallyTextKt;
.super Ljava/lang/Object;
.source "EnterManuallyText.kt"


# direct methods
.method public static final EnterManuallyText(Lcf/a;Lk0/h;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "onClick"

    .line 6
    .line 7
    invoke-static {v0, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x2e4bdbf8

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
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    :goto_2
    sget-object v3, Lk0/d0;->a:Lk0/d0$b;

    .line 53
    .line 54
    const v3, 0x3f393483

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lk0/i;->e(I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lx1/b$a;

    .line 61
    .line 62
    invoke-direct {v3}, Lx1/b$a;-><init>()V

    .line 63
    .line 64
    .line 65
    sget v4, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_enter_address_manually:I

    .line 66
    .line 67
    invoke-static {v4, v2}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Lx1/b$a;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lx1/b$a;->e()Lx1/b;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v2, v4}, Lk0/i;->S(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    sget-object v6, Lh0/l6;->a:Lk0/a3;

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lh0/k6;

    .line 90
    .line 91
    iget-object v7, v6, Lh0/k6;->i:Lx1/x;

    .line 92
    .line 93
    sget-object v6, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->INSTANCE:Lcom/stripe/android/ui/core/PaymentsThemeDefaults;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getTypography()Lcom/stripe/android/ui/core/PaymentsTypography;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lcom/stripe/android/ui/core/PaymentsTypography;->getLargeFontSize-XSAIIZE()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    sget-object v6, Lh0/w;->a:Lk0/a3;

    .line 104
    .line 105
    invoke-virtual {v2, v6}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lh0/v;

    .line 110
    .line 111
    invoke-virtual {v6}, Lh0/v;->g()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const-wide/16 v14, 0x0

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const v17, 0x3fffc

    .line 122
    .line 123
    .line 124
    invoke-static/range {v7 .. v17}, Lx1/x;->a(Lx1/x;JJLc2/w;Lc2/k;JLi2/h;I)Lx1/x;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const v11, 0x44faf204

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v11}, Lk0/i;->e(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-virtual {v2}, Lk0/i;->c0()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    if-nez v11, :cond_4

    .line 147
    .line 148
    sget-object v11, Lk0/h$a;->a:Lk0/h$a$a;

    .line 149
    .line 150
    if-ne v12, v11, :cond_5

    .line 151
    .line 152
    :cond_4
    new-instance v12, Lcom/stripe/android/paymentsheet/addresselement/EnterManuallyTextKt$EnterManuallyText$2$1;

    .line 153
    .line 154
    invoke-direct {v12, v0}, Lcom/stripe/android/paymentsheet/addresselement/EnterManuallyTextKt$EnterManuallyText$2$1;-><init>(Lcf/a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v12}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v2, v4}, Lk0/i;->S(Z)V

    .line 161
    .line 162
    .line 163
    move-object v11, v12

    .line 164
    check-cast v11, Lcf/l;

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    const/16 v13, 0x7a

    .line 168
    .line 169
    move-object v4, v5

    .line 170
    move-object v5, v6

    .line 171
    move v6, v7

    .line 172
    move v7, v8

    .line 173
    move v8, v9

    .line 174
    move-object v9, v10

    .line 175
    move-object v10, v11

    .line 176
    move-object v11, v2

    .line 177
    invoke-static/range {v3 .. v13}, Lf0/i;->a(Lx1/b;Lw0/h;Lx1/x;ZIILcf/l;Lcf/l;Lk0/h;II)V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-virtual {v2}, Lk0/i;->V()Lk0/y1;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    new-instance v3, Lcom/stripe/android/paymentsheet/addresselement/EnterManuallyTextKt$EnterManuallyText$3;

    .line 188
    .line 189
    invoke-direct {v3, v0, v1}, Lcom/stripe/android/paymentsheet/addresselement/EnterManuallyTextKt$EnterManuallyText$3;-><init>(Lcf/a;I)V

    .line 190
    .line 191
    .line 192
    iput-object v3, v2, Lk0/y1;->d:Lcf/p;

    .line 193
    .line 194
    :goto_4
    return-void
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
