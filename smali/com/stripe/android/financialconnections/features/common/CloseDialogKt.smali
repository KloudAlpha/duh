.class public final Lcom/stripe/android/financialconnections/features/common/CloseDialogKt;
.super Ljava/lang/Object;
.source "CloseDialog.kt"


# direct methods
.method public static final CloseDialog(Lcf/a;Lcf/a;Lk0/h;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Lte/u;",
            ">;",
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
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    const-string v1, "onConfirmClick"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onDismissClick"

    .line 13
    .line 14
    invoke-static {v15, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x3c81bc55

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lk0/h;->o(I)Lk0/i;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    and-int/lit8 v1, v14, 0xe

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v13, v0}, Lk0/i;->G(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v14

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v14

    .line 42
    :goto_1
    and-int/lit8 v2, v14, 0x70

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v13, v15}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v2, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v2

    .line 58
    :cond_3
    and-int/lit8 v2, v1, 0x5b

    .line 59
    .line 60
    const/16 v3, 0x12

    .line 61
    .line 62
    if-ne v2, v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v13}, Lk0/i;->r()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v13}, Lk0/i;->v()V

    .line 72
    .line 73
    .line 74
    move-object/from16 v16, v13

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_3
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    invoke-static {v2}, Le0/h;->a(F)Le0/g;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget-object v2, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    .line 87
    .line 88
    const/4 v3, 0x6

    .line 89
    invoke-virtual {v2, v13, v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getBackgroundContainer-0d7_KjU()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    const v2, -0x72cccf63

    .line 98
    .line 99
    .line 100
    new-instance v3, Lcom/stripe/android/financialconnections/features/common/CloseDialogKt$CloseDialog$1;

    .line 101
    .line 102
    invoke-direct {v3, v0, v1}, Lcom/stripe/android/financialconnections/features/common/CloseDialogKt$CloseDialog$1;-><init>(Lcf/a;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v13, v2, v3}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v3, 0x0

    .line 110
    const v4, 0x22a2761f

    .line 111
    .line 112
    .line 113
    new-instance v5, Lcom/stripe/android/financialconnections/features/common/CloseDialogKt$CloseDialog$2;

    .line 114
    .line 115
    invoke-direct {v5, v15, v1}, Lcom/stripe/android/financialconnections/features/common/CloseDialogKt$CloseDialog$2;-><init>(Lcf/a;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v13, v4, v5}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$CloseDialogKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$CloseDialogKt;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$CloseDialogKt;->getLambda-3$financial_connections_release()Lcf/p;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$CloseDialogKt;->getLambda-4$financial_connections_release()Lcf/p;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const-wide/16 v11, 0x0

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const v5, 0x36c30

    .line 137
    .line 138
    .line 139
    shr-int/lit8 v1, v1, 0x3

    .line 140
    .line 141
    and-int/lit8 v1, v1, 0xe

    .line 142
    .line 143
    or-int v17, v1, v5

    .line 144
    .line 145
    const/16 v18, 0x304

    .line 146
    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    move-object v5, v6

    .line 150
    move-object v6, v10

    .line 151
    move-wide v10, v11

    .line 152
    move-object/from16 v12, v16

    .line 153
    .line 154
    move-object/from16 v16, v13

    .line 155
    .line 156
    move/from16 v14, v17

    .line 157
    .line 158
    move/from16 v15, v18

    .line 159
    .line 160
    invoke-static/range {v1 .. v15}, Lh0/g;->a(Lcf/a;Lcf/p;Lw0/h;Lcf/p;Lcf/p;Lcf/p;Lb1/i0;JJLm2/q;Lk0/h;II)V

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lk0/i;->V()Lk0/y1;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    new-instance v2, Lcom/stripe/android/financialconnections/features/common/CloseDialogKt$CloseDialog$3;

    .line 171
    .line 172
    move-object/from16 v3, p1

    .line 173
    .line 174
    move/from16 v4, p3

    .line 175
    .line 176
    invoke-direct {v2, v0, v3, v4}, Lcom/stripe/android/financialconnections/features/common/CloseDialogKt$CloseDialog$3;-><init>(Lcf/a;Lcf/a;I)V

    .line 177
    .line 178
    .line 179
    iput-object v2, v1, Lk0/y1;->d:Lcf/p;

    .line 180
    .line 181
    :goto_5
    return-void
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

.method public static final CloseDialogPreview(Lk0/h;I)V
    .locals 2

    .line 1
    const v0, 0x189736f1

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lk0/h;->o(I)Lk0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lk0/i;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lk0/i;->v()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 22
    .line 23
    sget-object v0, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$CloseDialogKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$CloseDialogKt;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$CloseDialogKt;->getLambda-5$financial_connections_release()Lcf/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-static {v0, p0, v1}, Lcom/stripe/android/financialconnections/ui/theme/ThemeKt;->FinancialConnectionsTheme(Lcf/p;Lk0/h;I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0}, Lk0/i;->V()Lk0/y1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    new-instance v0, Lcom/stripe/android/financialconnections/features/common/CloseDialogKt$CloseDialogPreview$1;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/features/common/CloseDialogKt$CloseDialogPreview$1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lk0/y1;->d:Lcf/p;

    .line 46
    .line 47
    :goto_2
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
