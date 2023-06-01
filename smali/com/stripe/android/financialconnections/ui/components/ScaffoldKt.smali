.class public final Lcom/stripe/android/financialconnections/ui/components/ScaffoldKt;
.super Ljava/lang/Object;
.source "Scaffold.kt"


# direct methods
.method public static final FinancialConnectionsScaffold(Lcf/p;Lcf/q;Lk0/h;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lcf/q<",
            "-",
            "Ly/v0;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v12, p3

    .line 6
    .line 7
    const-string v1, "topBar"

    .line 8
    .line 9
    invoke-static {v2, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "content"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x51e8cbee

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    invoke-interface {v3, v1}, Lk0/h;->o(I)Lk0/i;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    and-int/lit8 v1, v12, 0xe

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v13, v2}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v12

    .line 42
    :goto_1
    and-int/lit8 v3, v12, 0x70

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v13, v0}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v3

    .line 58
    :cond_3
    move/from16 v22, v1

    .line 59
    .line 60
    and-int/lit8 v1, v22, 0x5b

    .line 61
    .line 62
    const/16 v14, 0x12

    .line 63
    .line 64
    if-ne v1, v14, :cond_5

    .line 65
    .line 66
    invoke-virtual {v13}, Lk0/i;->r()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v13}, Lk0/i;->v()V

    .line 74
    .line 75
    .line 76
    move-object/from16 v27, v13

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    :goto_3
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 80
    .line 81
    sget-object v1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    invoke-virtual {v1, v13, v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getBackgroundSurface-0d7_KjU()J

    .line 89
    .line 90
    .line 91
    move-result-wide v18

    .line 92
    invoke-virtual {v1, v13, v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextPrimary-0d7_KjU()J

    .line 97
    .line 98
    .line 99
    move-result-wide v20

    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const-wide/16 v23, 0x0

    .line 111
    .line 112
    move/from16 v25, v14

    .line 113
    .line 114
    move-wide/from16 v14, v23

    .line 115
    .line 116
    move-wide/from16 v16, v23

    .line 117
    .line 118
    move-object/from16 v27, v13

    .line 119
    .line 120
    move-wide/from16 v12, v23

    .line 121
    .line 122
    shl-int/lit8 v1, v22, 0x6

    .line 123
    .line 124
    and-int/lit16 v1, v1, 0x380

    .line 125
    .line 126
    move/from16 v24, v1

    .line 127
    .line 128
    const/high16 v1, 0x1c00000

    .line 129
    .line 130
    shl-int/lit8 v22, v22, 0x12

    .line 131
    .line 132
    and-int v25, v22, v1

    .line 133
    .line 134
    const/16 v26, 0x7ffb

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    move-object v0, v1

    .line 138
    move-object v1, v2

    .line 139
    move-object/from16 v2, p0

    .line 140
    .line 141
    move-object/from16 v22, p1

    .line 142
    .line 143
    move-object/from16 v23, v27

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-static/range {v0 .. v26}, Lh0/s3;->a(Lw0/h;Lh0/b4;Lcf/p;Lcf/p;Lcf/q;Lcf/p;IZLcf/q;ZLb1/i0;FJJJJJLcf/q;Lk0/h;III)V

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-virtual/range {v27 .. v27}, Lk0/i;->V()Lk0/y1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    new-instance v1, Lcom/stripe/android/financialconnections/ui/components/ScaffoldKt$FinancialConnectionsScaffold$1;

    .line 157
    .line 158
    move-object/from16 v2, p0

    .line 159
    .line 160
    move-object/from16 v3, p1

    .line 161
    .line 162
    move/from16 v4, p3

    .line 163
    .line 164
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/financialconnections/ui/components/ScaffoldKt$FinancialConnectionsScaffold$1;-><init>(Lcf/p;Lcf/q;I)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v0, Lk0/y1;->d:Lcf/p;

    .line 168
    .line 169
    :goto_5
    return-void
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
