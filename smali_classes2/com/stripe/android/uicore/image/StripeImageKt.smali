.class public final Lcom/stripe/android/uicore/image/StripeImageKt;
.super Ljava/lang/Object;
.source "StripeImage.kt"


# direct methods
.method public static final StripeImage(Ljava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;Lw0/h;Lp1/f;Lb1/s;Lcf/q;Lcf/q;Lk0/h;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/uicore/image/StripeImageLoader;",
            "Ljava/lang/String;",
            "Lw0/h;",
            "Lp1/f;",
            "Lb1/s;",
            "Lcf/q<",
            "-",
            "Ly/m;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lcf/q<",
            "-",
            "Ly/m;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const-string v0, "url"

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "imageLoader"

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-static {v2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x332b55b7    # -1.114978E8f

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p8

    .line 21
    .line 22
    invoke-interface {v3, v0}, Lk0/h;->o(I)Lk0/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 v3, v10, 0x8

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Lw0/h$a;->b:Lw0/h$a;

    .line 31
    .line 32
    move-object/from16 v21, v3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v21, p3

    .line 36
    .line 37
    :goto_0
    and-int/lit8 v3, v10, 0x10

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    sget-object v3, Lp1/f$a;->b:Lp1/f$a$b;

    .line 42
    .line 43
    move-object/from16 v22, v3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object/from16 v22, p4

    .line 47
    .line 48
    :goto_1
    and-int/lit8 v3, v10, 0x20

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    move-object/from16 v23, v3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object/from16 v23, p5

    .line 57
    .line 58
    :goto_2
    and-int/lit8 v3, v10, 0x40

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    sget-object v3, Lcom/stripe/android/uicore/image/ComposableSingletons$StripeImageKt;->INSTANCE:Lcom/stripe/android/uicore/image/ComposableSingletons$StripeImageKt;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/stripe/android/uicore/image/ComposableSingletons$StripeImageKt;->getLambda-1$stripe_ui_core_release()Lcf/q;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object/from16 v24, v3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object/from16 v24, p6

    .line 72
    .line 73
    :goto_3
    and-int/lit16 v3, v10, 0x80

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    sget-object v3, Lcom/stripe/android/uicore/image/ComposableSingletons$StripeImageKt;->INSTANCE:Lcom/stripe/android/uicore/image/ComposableSingletons$StripeImageKt;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/stripe/android/uicore/image/ComposableSingletons$StripeImageKt;->getLambda-2$stripe_ui_core_release()Lcf/q;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object/from16 v25, v3

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object/from16 v25, p7

    .line 87
    .line 88
    :goto_4
    sget-object v3, Lk0/d0;->a:Lk0/d0$b;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const v3, 0x538eebb3

    .line 93
    .line 94
    .line 95
    new-instance v6, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1;

    .line 96
    .line 97
    move-object v11, v6

    .line 98
    move-object/from16 v12, p0

    .line 99
    .line 100
    move/from16 v13, p9

    .line 101
    .line 102
    move-object/from16 v14, v24

    .line 103
    .line 104
    move-object/from16 v15, v25

    .line 105
    .line 106
    move-object/from16 v16, p2

    .line 107
    .line 108
    move-object/from16 v17, v21

    .line 109
    .line 110
    move-object/from16 v18, v22

    .line 111
    .line 112
    move-object/from16 v19, v23

    .line 113
    .line 114
    move-object/from16 v20, p1

    .line 115
    .line 116
    invoke-direct/range {v11 .. v20}, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$1;-><init>(Ljava/lang/String;ILcf/q;Lcf/q;Ljava/lang/String;Lw0/h;Lp1/f;Lb1/s;Lcom/stripe/android/uicore/image/StripeImageLoader;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3, v6}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    shr-int/lit8 v3, p9, 0x9

    .line 124
    .line 125
    and-int/lit8 v3, v3, 0xe

    .line 126
    .line 127
    or-int/lit16 v8, v3, 0xc00

    .line 128
    .line 129
    const/4 v9, 0x6

    .line 130
    move-object/from16 v3, v21

    .line 131
    .line 132
    move-object v7, v0

    .line 133
    invoke-static/range {v3 .. v9}, Ly/l;->a(Lw0/h;Lw0/a;ZLcf/q;Lk0/h;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    if-nez v11, :cond_5

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    new-instance v12, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$2;

    .line 144
    .line 145
    move-object v0, v12

    .line 146
    move-object/from16 v1, p0

    .line 147
    .line 148
    move-object/from16 v2, p1

    .line 149
    .line 150
    move-object/from16 v3, p2

    .line 151
    .line 152
    move-object/from16 v4, v21

    .line 153
    .line 154
    move-object/from16 v5, v22

    .line 155
    .line 156
    move-object/from16 v6, v23

    .line 157
    .line 158
    move-object/from16 v7, v24

    .line 159
    .line 160
    move-object/from16 v8, v25

    .line 161
    .line 162
    move/from16 v9, p9

    .line 163
    .line 164
    move/from16 v10, p10

    .line 165
    .line 166
    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$2;-><init>(Ljava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;Lw0/h;Lp1/f;Lb1/s;Lcf/q;Lcf/q;II)V

    .line 167
    .line 168
    .line 169
    iput-object v12, v11, Lk0/y1;->d:Lcf/p;

    .line 170
    .line 171
    :goto_5
    return-void
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
.end method

.method public static final synthetic access$calculateBoxSize(Ly/m;)Lte/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/uicore/image/StripeImageKt;->calculateBoxSize(Ly/m;)Lte/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static final calculateBoxSize(Ly/m;)Lte/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/m;",
            ")",
            "Lte/g<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ly/m;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lk2/a;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    long-to-int v3, v1

    .line 12
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    if-le v0, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ly/m;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-static {v6, v7}, Lk2/a;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v3, v4

    .line 26
    if-ge v0, v3, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ly/m;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-static {v6, v7}, Lk2/a;->h(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v5

    .line 38
    :goto_0
    invoke-interface {p0}, Ly/m;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v6, v7}, Lk2/a;->g(J)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v1, v2}, Lk2/i;->b(J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-le v3, v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Ly/m;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Lk2/a;->g(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    float-to-int v2, v4

    .line 61
    if-ge v1, v2, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Ly/m;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Lk2/a;->g(J)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move p0, v5

    .line 73
    :goto_1
    if-ne v0, v5, :cond_2

    .line 74
    .line 75
    move v0, p0

    .line 76
    :cond_2
    if-ne p0, v5, :cond_3

    .line 77
    .line 78
    move p0, v0

    .line 79
    :cond_3
    new-instance v1, Lte/g;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v1, v0, p0}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v1
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
.end method
