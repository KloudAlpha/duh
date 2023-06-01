.class public final Lh0/h6;
.super Ljava/lang/Object;
.source "Text.kt"


# static fields
.field public static final a:Lk0/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lk0/c3;->a:Lk0/c3;

    .line 2
    .line 3
    sget-object v1, Lh0/h6$a;->b:Lh0/h6$a;

    .line 4
    .line 5
    const-string v2, "defaultFactory"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lk0/t0;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lk0/t0;-><init>(Lk0/s2;Lcf/a;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lh0/h6;->a:Lk0/t0;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final a(Lx1/x;Lcf/p;Lk0/h;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/x;",
            "Lcf/p<",
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
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x69a2bc9c

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lk0/h;->o(I)Lk0/i;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    and-int/lit8 v0, p3, 0xe

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, p3

    .line 34
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    if-ne v1, v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2}, Lk0/i;->r()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {p2}, Lk0/i;->v()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    :goto_3
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 68
    .line 69
    sget-object v1, Lh0/h6;->a:Lk0/t0;

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lx1/x;

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Lx1/x;->c(Lx1/x;)Lx1/x;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x1

    .line 82
    new-array v3, v3, [Lk0/v1;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v1, v2}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aput-object v1, v3, v4

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x70

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x8

    .line 94
    .line 95
    invoke-static {v3, p1, p2, v0}, Lk0/k0;->a([Lk0/v1;Lcf/p;Lk0/h;I)V

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-virtual {p2}, Lk0/i;->V()Lk0/y1;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    new-instance v0, Lh0/h6$b;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1, p3}, Lh0/h6$b;-><init>(Lx1/x;Lcf/p;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p2, Lk0/y1;->d:Lcf/p;

    .line 111
    .line 112
    :goto_5
    return-void
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

.method public static final b(Lx1/b;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILjava/util/Map;Lcf/l;Lx1/x;Lk0/h;III)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/b;",
            "Lw0/h;",
            "JJ",
            "Lc2/s;",
            "Lc2/w;",
            "Lc2/k;",
            "J",
            "Li2/i;",
            "Li2/h;",
            "JIZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf0/k0;",
            ">;",
            "Lcf/l<",
            "-",
            "Lx1/v;",
            "Lte/u;",
            ">;",
            "Lx1/x;",
            "Lk0/h;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const-string v0, "text"

    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x192d3592

    move-object/from16 v2, p21

    .line 1
    invoke-interface {v2, v0}, Lk0/h;->o(I)Lk0/i;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-wide/from16 v3, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v14, 0x380

    move-wide/from16 v3, p2

    if-nez v12, :cond_8

    invoke-virtual {v0, v3, v4}, Lk0/i;->j(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v2, v2, v16

    :cond_8
    :goto_6
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-wide/from16 v7, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    move-wide/from16 v7, p4

    if-nez v6, :cond_b

    invoke-virtual {v0, v7, v8}, Lk0/i;->j(J)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_7

    :cond_a
    move/from16 v20, v17

    :goto_7
    or-int v2, v2, v20

    :cond_b
    :goto_8
    and-int/lit8 v20, v13, 0x10

    const v21, 0xe000

    if-eqz v20, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v10, p6

    goto :goto_a

    :cond_c
    and-int v23, v14, v21

    move-object/from16 v10, p6

    if-nez v23, :cond_e

    invoke-virtual {v0, v10}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/16 v24, 0x4000

    goto :goto_9

    :cond_d
    const/16 v24, 0x2000

    :goto_9
    or-int v2, v2, v24

    :cond_e
    :goto_a
    and-int/lit8 v24, v13, 0x20

    const/high16 v25, 0x70000

    const/high16 v26, 0x10000

    const/high16 v27, 0x30000

    if-eqz v24, :cond_f

    or-int v2, v2, v27

    move-object/from16 v11, p7

    goto :goto_c

    :cond_f
    and-int v28, v14, v25

    move-object/from16 v11, p7

    if-nez v28, :cond_11

    invoke-virtual {v0, v11}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x20000

    goto :goto_b

    :cond_10
    move/from16 v29, v26

    :goto_b
    or-int v2, v2, v29

    :cond_11
    :goto_c
    and-int/lit8 v29, v13, 0x40

    const/high16 v30, 0x380000

    if-eqz v29, :cond_12

    const/high16 v31, 0x180000

    or-int v2, v2, v31

    move-object/from16 v12, p8

    goto :goto_e

    :cond_12
    and-int v31, v14, v30

    move-object/from16 v12, p8

    if-nez v31, :cond_14

    invoke-virtual {v0, v12}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_13

    const/high16 v32, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v32, 0x80000

    :goto_d
    or-int v2, v2, v32

    :cond_14
    :goto_e
    and-int/lit16 v6, v13, 0x80

    if-eqz v6, :cond_15

    const/high16 v33, 0xc00000

    or-int v2, v2, v33

    move-wide/from16 v3, p9

    goto :goto_10

    :cond_15
    const/high16 v33, 0x1c00000

    and-int v33, v14, v33

    move-wide/from16 v3, p9

    if-nez v33, :cond_17

    invoke-virtual {v0, v3, v4}, Lk0/i;->j(J)Z

    move-result v33

    if-eqz v33, :cond_16

    const/high16 v33, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v33, 0x400000

    :goto_f
    or-int v2, v2, v33

    :cond_17
    :goto_10
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_18

    const/high16 v33, 0x6000000

    or-int v2, v2, v33

    move-object/from16 v3, p11

    goto :goto_12

    :cond_18
    const/high16 v33, 0xe000000

    and-int v33, v14, v33

    move-object/from16 v3, p11

    if-nez v33, :cond_1a

    invoke-virtual {v0, v3}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v4, 0x2000000

    :goto_11
    or-int/2addr v2, v4

    :cond_1a
    :goto_12
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_1b

    const/high16 v33, 0x30000000

    or-int v2, v2, v33

    move-object/from16 v3, p12

    goto :goto_14

    :cond_1b
    const/high16 v33, 0x70000000

    and-int v33, v14, v33

    move-object/from16 v3, p12

    if-nez v33, :cond_1d

    invoke-virtual {v0, v3}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/high16 v33, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v33, 0x10000000

    :goto_13
    or-int v2, v2, v33

    :cond_1d
    :goto_14
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v31, v15, 0x6

    move-wide/from16 v7, p13

    goto :goto_16

    :cond_1e
    and-int/lit8 v33, v15, 0xe

    move-wide/from16 v7, p13

    if-nez v33, :cond_20

    invoke-virtual {v0, v7, v8}, Lk0/i;->j(J)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v31, 0x4

    goto :goto_15

    :cond_1f
    const/16 v31, 0x2

    :goto_15
    or-int v31, v15, v31

    goto :goto_16

    :cond_20
    move/from16 v31, v15

    :goto_16
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v31, v31, 0x30

    :goto_17
    move/from16 v8, v31

    goto :goto_19

    :cond_21
    and-int/lit8 v8, v15, 0x70

    if-nez v8, :cond_23

    move/from16 v8, p15

    invoke-virtual {v0, v8}, Lk0/i;->i(I)Z

    move-result v33

    if-eqz v33, :cond_22

    const/16 v19, 0x20

    goto :goto_18

    :cond_22
    const/16 v19, 0x10

    :goto_18
    or-int v31, v31, v19

    goto :goto_17

    :cond_23
    move/from16 v8, p15

    goto :goto_17

    :goto_19
    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_24

    or-int/lit16 v8, v8, 0x180

    goto :goto_1b

    :cond_24
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_26

    move/from16 v11, p16

    invoke-virtual {v0, v11}, Lk0/i;->c(Z)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v23, 0x100

    goto :goto_1a

    :cond_25
    const/16 v23, 0x80

    :goto_1a
    or-int v8, v8, v23

    goto :goto_1c

    :cond_26
    :goto_1b
    move/from16 v11, p16

    :goto_1c
    and-int/lit16 v11, v13, 0x2000

    if-eqz v11, :cond_27

    or-int/lit16 v8, v8, 0xc00

    goto :goto_1d

    :cond_27
    and-int/lit16 v12, v15, 0x1c00

    if-nez v12, :cond_29

    move/from16 v12, p17

    invoke-virtual {v0, v12}, Lk0/i;->i(I)Z

    move-result v19

    if-eqz v19, :cond_28

    move/from16 v17, v18

    :cond_28
    or-int v8, v8, v17

    goto :goto_1e

    :cond_29
    :goto_1d
    move/from16 v12, p17

    :goto_1e
    and-int/lit16 v12, v13, 0x4000

    if-eqz v12, :cond_2a

    or-int/lit16 v8, v8, 0x2000

    :cond_2a
    const v17, 0x8000

    and-int v17, v13, v17

    if-eqz v17, :cond_2b

    or-int v8, v8, v27

    goto :goto_20

    :cond_2b
    and-int v18, v15, v25

    if-nez v18, :cond_2d

    move/from16 v18, v11

    move-object/from16 v11, p19

    invoke-virtual {v0, v11}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2c

    const/high16 v19, 0x20000

    goto :goto_1f

    :cond_2c
    move/from16 v19, v26

    :goto_1f
    or-int v8, v8, v19

    goto :goto_21

    :cond_2d
    :goto_20
    move/from16 v18, v11

    move-object/from16 v11, p19

    :goto_21
    and-int v19, v15, v30

    if-nez v19, :cond_2f

    and-int v19, v13, v26

    move-object/from16 v11, p20

    if-nez v19, :cond_2e

    invoke-virtual {v0, v11}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    const/high16 v19, 0x100000

    goto :goto_22

    :cond_2e
    const/high16 v19, 0x80000

    :goto_22
    or-int v8, v8, v19

    goto :goto_23

    :cond_2f
    move-object/from16 v11, p20

    :goto_23
    const/16 v11, 0x4000

    if-ne v12, v11, :cond_31

    const v11, 0x5b6db6db

    and-int/2addr v11, v2

    const v15, 0x12492492

    if-ne v11, v15, :cond_31

    const v11, 0x2db6db

    and-int/2addr v11, v8

    const v15, 0x92492

    if-ne v11, v15, :cond_31

    invoke-virtual {v0}, Lk0/i;->r()Z

    move-result v11

    if-nez v11, :cond_30

    goto :goto_24

    .line 2
    :cond_30
    invoke-virtual {v0}, Lk0/i;->v()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    goto/16 :goto_39

    .line 3
    :cond_31
    :goto_24
    invoke-virtual {v0}, Lk0/i;->u0()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_36

    invoke-virtual {v0}, Lk0/i;->Z()Z

    move-result v11

    if-eqz v11, :cond_32

    goto :goto_25

    .line 4
    :cond_32
    invoke-virtual {v0}, Lk0/i;->v()V

    if-eqz v12, :cond_33

    const v1, -0xe001

    and-int/2addr v8, v1

    :cond_33
    and-int v1, v13, v26

    if-eqz v1, :cond_34

    const v1, -0x380001

    and-int/2addr v8, v1

    :cond_34
    move-object/from16 v5, p1

    move-wide/from16 v22, p2

    move-wide/from16 v27, p4

    move-object/from16 v11, p6

    move-object/from16 v16, p7

    move-object/from16 v19, p8

    move-wide/from16 v31, p9

    move-object/from16 v1, p11

    move-object/from16 v9, p12

    move-wide/from16 v3, p13

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v10, p17

    move-object/from16 v12, p18

    move-object/from16 v17, p19

    :cond_35
    move-object/from16 v15, p20

    goto/16 :goto_35

    :cond_36
    :goto_25
    if-eqz v5, :cond_37

    .line 5
    sget-object v5, Lw0/h$a;->b:Lw0/h$a;

    goto :goto_26

    :cond_37
    move-object/from16 v5, p1

    :goto_26
    if-eqz v9, :cond_38

    .line 6
    sget-wide v22, Lb1/r;->i:J

    goto :goto_27

    :cond_38
    move-wide/from16 v22, p2

    :goto_27
    if-eqz v16, :cond_39

    .line 7
    sget-wide v27, Lk2/k;->c:J

    goto :goto_28

    :cond_39
    move-wide/from16 v27, p4

    :goto_28
    const/4 v9, 0x0

    if-eqz v20, :cond_3a

    move-object v11, v9

    goto :goto_29

    :cond_3a
    move-object/from16 v11, p6

    :goto_29
    if-eqz v24, :cond_3b

    move-object/from16 v16, v9

    goto :goto_2a

    :cond_3b
    move-object/from16 v16, p7

    :goto_2a
    if-eqz v29, :cond_3c

    move-object/from16 v19, v9

    goto :goto_2b

    :cond_3c
    move-object/from16 v19, p8

    :goto_2b
    if-eqz v6, :cond_3d

    .line 8
    sget-wide v31, Lk2/k;->c:J

    goto :goto_2c

    :cond_3d
    move-wide/from16 v31, p9

    :goto_2c
    if-eqz v1, :cond_3e

    move-object v1, v9

    goto :goto_2d

    :cond_3e
    move-object/from16 v1, p11

    :goto_2d
    if-eqz v4, :cond_3f

    goto :goto_2e

    :cond_3f
    move-object/from16 v9, p12

    :goto_2e
    if-eqz v3, :cond_40

    .line 9
    sget-wide v3, Lk2/k;->c:J

    goto :goto_2f

    :cond_40
    move-wide/from16 v3, p13

    :goto_2f
    if-eqz v7, :cond_41

    const/4 v6, 0x1

    goto :goto_30

    :cond_41
    move/from16 v6, p15

    :goto_30
    if-eqz v10, :cond_42

    const/4 v7, 0x1

    goto :goto_31

    :cond_42
    move/from16 v7, p16

    :goto_31
    if-eqz v18, :cond_43

    const v10, 0x7fffffff

    goto :goto_32

    :cond_43
    move/from16 v10, p17

    :goto_32
    if-eqz v12, :cond_44

    .line 10
    sget-object v12, Lue/z;->b:Lue/z;

    const v18, -0xe001

    and-int v8, v8, v18

    goto :goto_33

    :cond_44
    move-object/from16 v12, p18

    :goto_33
    if-eqz v17, :cond_45

    .line 11
    sget-object v17, Lh0/h6$e;->b:Lh0/h6$e;

    goto :goto_34

    :cond_45
    move-object/from16 v17, p19

    :goto_34
    and-int v18, v13, v26

    if-eqz v18, :cond_35

    .line 12
    sget-object v15, Lh0/h6;->a:Lk0/t0;

    .line 13
    invoke-virtual {v0, v15}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx1/x;

    const v18, -0x380001

    and-int v8, v8, v18

    :goto_35
    invoke-virtual {v0}, Lk0/i;->T()V

    sget-object v18, Lk0/d0;->a:Lk0/d0$b;

    const v13, 0x5cd75e10

    .line 14
    invoke-virtual {v0, v13}, Lk0/i;->e(I)V

    .line 15
    sget-wide v33, Lb1/r;->i:J

    cmp-long v13, v22, v33

    if-eqz v13, :cond_46

    const/4 v13, 0x1

    goto :goto_36

    :cond_46
    const/4 v13, 0x0

    :goto_36
    if-eqz v13, :cond_47

    move-object/from16 p16, v15

    move-wide/from16 v35, v22

    goto :goto_38

    .line 16
    :cond_47
    invoke-virtual {v15}, Lx1/x;->b()J

    move-result-wide v35

    cmp-long v13, v35, v33

    if-eqz v13, :cond_48

    const/4 v13, 0x1

    goto :goto_37

    :cond_48
    const/4 v13, 0x0

    :goto_37
    if-eqz v13, :cond_49

    move-object/from16 p16, v15

    goto :goto_38

    .line 17
    :cond_49
    sget-object v13, Lh0/b0;->a:Lk0/t0;

    .line 18
    invoke-virtual {v0, v13}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb1/r;

    move-object/from16 p16, v15

    .line 19
    iget-wide v14, v13, Lb1/r;->a:J

    .line 20
    sget-object v13, Lh0/a0;->a:Lk0/t0;

    .line 21
    invoke-virtual {v0, v13}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 22
    invoke-static {v14, v15, v13}, Lb1/r;->b(JF)J

    move-result-wide v35

    :goto_38
    const/4 v13, 0x0

    .line 23
    invoke-virtual {v0, v13}, Lk0/i;->S(Z)V

    .line 24
    new-instance v13, Lx1/x;

    const v14, 0x2af50

    move-object/from16 p1, v13

    move-wide/from16 p2, v35

    move-wide/from16 p4, v27

    move-object/from16 p6, v16

    move-object/from16 p7, v11

    move-object/from16 p8, v19

    move-wide/from16 p9, v31

    move-object/from16 p11, v1

    move-object/from16 p12, v9

    move-wide/from16 p13, v3

    move/from16 p15, v14

    invoke-direct/range {p1 .. p15}, Lx1/x;-><init>(JJLc2/w;Lc2/s;Lc2/k;JLi2/i;Li2/h;JI)V

    move-object/from16 v15, p16

    .line 25
    invoke-virtual {v15, v13}, Lx1/x;->c(Lx1/x;)Lx1/x;

    move-result-object v13

    const/high16 v14, 0x1000000

    and-int/lit8 v18, v2, 0xe

    or-int v14, v18, v14

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v14

    shr-int/lit8 v14, v8, 0x6

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v2, v14

    shl-int/lit8 v8, v8, 0x9

    and-int v14, v8, v21

    or-int/2addr v2, v14

    and-int v14, v8, v25

    or-int/2addr v2, v14

    and-int v8, v8, v30

    or-int/2addr v2, v8

    const/4 v8, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v13

    move-object/from16 p4, v17

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v10

    move-object/from16 p8, v12

    move-object/from16 p9, v0

    move/from16 p10, v2

    move/from16 p11, v8

    .line 26
    invoke-static/range {p1 .. p11}, Lf0/f;->a(Lx1/b;Lw0/h;Lx1/x;Lcf/l;IZILjava/util/Map;Lk0/h;II)V

    move-object v2, v5

    move-object v13, v9

    move/from16 v18, v10

    move-object/from16 v21, v15

    move-object/from16 v8, v16

    move-object/from16 v20, v17

    move-object/from16 v9, v19

    move-wide v14, v3

    move/from16 v16, v6

    move/from16 v17, v7

    move-object v7, v11

    move-object/from16 v19, v12

    move-wide/from16 v3, v22

    move-wide/from16 v5, v27

    move-wide/from16 v10, v31

    move-object v12, v1

    .line 27
    :goto_39
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    move-result-object v1

    if-nez v1, :cond_4a

    goto :goto_3a

    :cond_4a
    new-instance v0, Lh0/h6$f;

    move-object/from16 p1, v0

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Lh0/h6$f;-><init>(Lx1/b;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILjava/util/Map;Lcf/l;Lx1/x;III)V

    move-object/from16 v1, v37

    .line 28
    iput-object v0, v1, Lk0/y1;->d:Lcf/p;

    :goto_3a
    return-void
.end method

.method public static final c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lw0/h;",
            "JJ",
            "Lc2/s;",
            "Lc2/w;",
            "Lc2/k;",
            "J",
            "Li2/i;",
            "Li2/h;",
            "JIZI",
            "Lcf/l<",
            "-",
            "Lx1/v;",
            "Lte/u;",
            ">;",
            "Lx1/x;",
            "Lk0/h;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v14, p21

    move/from16 v15, p22

    move/from16 v13, p23

    const-string v0, "text"

    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x15d2a760

    move-object/from16 v2, p20

    .line 1
    invoke-interface {v2, v0}, Lk0/h;->o(I)Lk0/i;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-wide/from16 v3, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v14, 0x380

    move-wide/from16 v3, p2

    if-nez v12, :cond_8

    invoke-virtual {v0, v3, v4}, Lk0/i;->j(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v2, v2, v16

    :cond_8
    :goto_6
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-wide/from16 v7, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    move-wide/from16 v7, p4

    if-nez v6, :cond_b

    invoke-virtual {v0, v7, v8}, Lk0/i;->j(J)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_7

    :cond_a
    move/from16 v20, v17

    :goto_7
    or-int v2, v2, v20

    :cond_b
    :goto_8
    and-int/lit8 v20, v13, 0x10

    const v21, 0xe000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v20, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v6, p6

    goto :goto_a

    :cond_c
    and-int v24, v14, v21

    move-object/from16 v6, p6

    if-nez v24, :cond_e

    invoke-virtual {v0, v6}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v23

    goto :goto_9

    :cond_d
    move/from16 v25, v22

    :goto_9
    or-int v2, v2, v25

    :cond_e
    :goto_a
    and-int/lit8 v25, v13, 0x20

    const/high16 v26, 0x70000

    if-eqz v25, :cond_f

    const/high16 v27, 0x30000

    or-int v2, v2, v27

    move-object/from16 v10, p7

    goto :goto_c

    :cond_f
    and-int v27, v14, v26

    move-object/from16 v10, p7

    if-nez v27, :cond_11

    invoke-virtual {v0, v10}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v28, 0x10000

    :goto_b
    or-int v2, v2, v28

    :cond_11
    :goto_c
    and-int/lit8 v28, v13, 0x40

    const/high16 v29, 0x380000

    if-eqz v28, :cond_12

    const/high16 v30, 0x180000

    or-int v2, v2, v30

    move-object/from16 v11, p8

    goto :goto_e

    :cond_12
    and-int v30, v14, v29

    move-object/from16 v11, p8

    if-nez v30, :cond_14

    invoke-virtual {v0, v11}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_13

    const/high16 v31, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v31, 0x80000

    :goto_d
    or-int v2, v2, v31

    :cond_14
    :goto_e
    and-int/lit16 v12, v13, 0x80

    if-eqz v12, :cond_15

    const/high16 v32, 0xc00000

    or-int v2, v2, v32

    move-wide/from16 v3, p9

    goto :goto_10

    :cond_15
    const/high16 v32, 0x1c00000

    and-int v32, v14, v32

    move-wide/from16 v3, p9

    if-nez v32, :cond_17

    invoke-virtual {v0, v3, v4}, Lk0/i;->j(J)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v32, 0x400000

    :goto_f
    or-int v2, v2, v32

    :cond_17
    :goto_10
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_18

    const/high16 v32, 0x6000000

    or-int v2, v2, v32

    move-object/from16 v3, p11

    goto :goto_12

    :cond_18
    const/high16 v32, 0xe000000

    and-int v32, v14, v32

    move-object/from16 v3, p11

    if-nez v32, :cond_1a

    invoke-virtual {v0, v3}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v4, 0x2000000

    :goto_11
    or-int/2addr v2, v4

    :cond_1a
    :goto_12
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_1b

    const/high16 v32, 0x30000000

    or-int v2, v2, v32

    move-object/from16 v3, p12

    goto :goto_14

    :cond_1b
    const/high16 v32, 0x70000000

    and-int v32, v14, v32

    move-object/from16 v3, p12

    if-nez v32, :cond_1d

    invoke-virtual {v0, v3}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_13
    or-int v2, v2, v32

    :cond_1d
    :goto_14
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v31, v15, 0x6

    move-wide/from16 v6, p13

    goto :goto_16

    :cond_1e
    and-int/lit8 v32, v15, 0xe

    move-wide/from16 v6, p13

    if-nez v32, :cond_20

    invoke-virtual {v0, v6, v7}, Lk0/i;->j(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v31, 0x4

    goto :goto_15

    :cond_1f
    const/16 v31, 0x2

    :goto_15
    or-int v31, v15, v31

    goto :goto_16

    :cond_20
    move/from16 v31, v15

    :goto_16
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v31, v31, 0x30

    move/from16 v6, p15

    goto :goto_18

    :cond_21
    and-int/lit8 v32, v15, 0x70

    move/from16 v6, p15

    if-nez v32, :cond_23

    invoke-virtual {v0, v6}, Lk0/i;->i(I)Z

    move-result v7

    if-eqz v7, :cond_22

    const/16 v24, 0x20

    goto :goto_17

    :cond_22
    const/16 v24, 0x10

    :goto_17
    or-int v31, v31, v24

    :cond_23
    :goto_18
    move/from16 v7, v31

    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v7, v7, 0x180

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v15, 0x380

    if-nez v10, :cond_26

    move/from16 v10, p16

    invoke-virtual {v0, v10}, Lk0/i;->c(Z)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v27, 0x100

    goto :goto_19

    :cond_25
    const/16 v27, 0x80

    :goto_19
    or-int v7, v7, v27

    goto :goto_1b

    :cond_26
    :goto_1a
    move/from16 v10, p16

    :goto_1b
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v7, v7, 0xc00

    goto :goto_1c

    :cond_27
    and-int/lit16 v11, v15, 0x1c00

    if-nez v11, :cond_29

    move/from16 v11, p17

    invoke-virtual {v0, v11}, Lk0/i;->i(I)Z

    move-result v19

    if-eqz v19, :cond_28

    move/from16 v17, v18

    :cond_28
    or-int v7, v7, v17

    goto :goto_1d

    :cond_29
    :goto_1c
    move/from16 v11, p17

    :goto_1d
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v7, v7, 0x6000

    goto :goto_1e

    :cond_2a
    and-int v17, v15, v21

    if-nez v17, :cond_2c

    move/from16 v17, v11

    move-object/from16 v11, p18

    invoke-virtual {v0, v11}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2b

    move/from16 v22, v23

    :cond_2b
    or-int v7, v7, v22

    goto :goto_1f

    :cond_2c
    :goto_1e
    move/from16 v17, v11

    move-object/from16 v11, p18

    :goto_1f
    and-int v18, v15, v26

    const v19, 0x8000

    if-nez v18, :cond_2e

    and-int v18, v13, v19

    move-object/from16 v11, p19

    if-nez v18, :cond_2d

    invoke-virtual {v0, v11}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2d

    const/high16 v18, 0x20000

    goto :goto_20

    :cond_2d
    const/high16 v18, 0x10000

    :goto_20
    or-int v7, v7, v18

    goto :goto_21

    :cond_2e
    move-object/from16 v11, p19

    :goto_21
    const v18, 0x5b6db6db

    and-int v11, v2, v18

    const v15, 0x12492492

    if-ne v11, v15, :cond_30

    const v11, 0x5b6db

    and-int/2addr v11, v7

    const v15, 0x12492

    if-ne v11, v15, :cond_30

    invoke-virtual {v0}, Lk0/i;->r()Z

    move-result v11

    if-nez v11, :cond_2f

    goto :goto_22

    .line 2
    :cond_2f
    invoke-virtual {v0}, Lk0/i;->v()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    goto/16 :goto_36

    .line 3
    :cond_30
    :goto_22
    invoke-virtual {v0}, Lk0/i;->u0()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_34

    invoke-virtual {v0}, Lk0/i;->Z()Z

    move-result v11

    if-eqz v11, :cond_31

    goto :goto_23

    .line 4
    :cond_31
    invoke-virtual {v0}, Lk0/i;->v()V

    and-int v1, v13, v19

    if-eqz v1, :cond_32

    const v1, -0x70001

    and-int/2addr v7, v1

    :cond_32
    move-object/from16 v5, p1

    move-wide/from16 v22, p2

    move-wide/from16 v30, p4

    move-object/from16 v11, p6

    move-object/from16 v16, p7

    move-object/from16 v18, p8

    move-wide/from16 v24, p9

    move-object/from16 v1, p11

    move-object/from16 v9, p12

    move-wide/from16 v3, p13

    move/from16 v8, p15

    move/from16 v6, p16

    move/from16 v10, p17

    move-object/from16 v12, p18

    :cond_33
    move-object/from16 v15, p19

    goto/16 :goto_32

    :cond_34
    :goto_23
    if-eqz v5, :cond_35

    .line 5
    sget-object v5, Lw0/h$a;->b:Lw0/h$a;

    goto :goto_24

    :cond_35
    move-object/from16 v5, p1

    :goto_24
    if-eqz v9, :cond_36

    .line 6
    sget-wide v22, Lb1/r;->i:J

    goto :goto_25

    :cond_36
    move-wide/from16 v22, p2

    :goto_25
    if-eqz v16, :cond_37

    .line 7
    sget-wide v30, Lk2/k;->c:J

    goto :goto_26

    :cond_37
    move-wide/from16 v30, p4

    :goto_26
    const/4 v9, 0x0

    if-eqz v20, :cond_38

    move-object v11, v9

    goto :goto_27

    :cond_38
    move-object/from16 v11, p6

    :goto_27
    if-eqz v25, :cond_39

    move-object/from16 v16, v9

    goto :goto_28

    :cond_39
    move-object/from16 v16, p7

    :goto_28
    if-eqz v28, :cond_3a

    move-object/from16 v18, v9

    goto :goto_29

    :cond_3a
    move-object/from16 v18, p8

    :goto_29
    if-eqz v12, :cond_3b

    .line 8
    sget-wide v24, Lk2/k;->c:J

    goto :goto_2a

    :cond_3b
    move-wide/from16 v24, p9

    :goto_2a
    if-eqz v1, :cond_3c

    move-object v1, v9

    goto :goto_2b

    :cond_3c
    move-object/from16 v1, p11

    :goto_2b
    if-eqz v4, :cond_3d

    goto :goto_2c

    :cond_3d
    move-object/from16 v9, p12

    :goto_2c
    if-eqz v3, :cond_3e

    .line 9
    sget-wide v3, Lk2/k;->c:J

    goto :goto_2d

    :cond_3e
    move-wide/from16 v3, p13

    :goto_2d
    if-eqz v8, :cond_3f

    const/4 v8, 0x1

    goto :goto_2e

    :cond_3f
    move/from16 v8, p15

    :goto_2e
    if-eqz v6, :cond_40

    const/4 v6, 0x1

    goto :goto_2f

    :cond_40
    move/from16 v6, p16

    :goto_2f
    if-eqz v10, :cond_41

    const v10, 0x7fffffff

    goto :goto_30

    :cond_41
    move/from16 v10, p17

    :goto_30
    if-eqz v17, :cond_42

    .line 10
    sget-object v12, Lh0/h6$c;->b:Lh0/h6$c;

    goto :goto_31

    :cond_42
    move-object/from16 v12, p18

    :goto_31
    and-int v17, v13, v19

    if-eqz v17, :cond_33

    .line 11
    sget-object v15, Lh0/h6;->a:Lk0/t0;

    .line 12
    invoke-virtual {v0, v15}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx1/x;

    const v17, -0x70001

    and-int v7, v7, v17

    :goto_32
    invoke-virtual {v0}, Lk0/i;->T()V

    sget-object v17, Lk0/d0;->a:Lk0/d0$b;

    const v13, 0x5cd74a20

    .line 13
    invoke-virtual {v0, v13}, Lk0/i;->e(I)V

    .line 14
    sget-wide v19, Lb1/r;->i:J

    cmp-long v13, v22, v19

    if-eqz v13, :cond_43

    const/4 v13, 0x1

    goto :goto_33

    :cond_43
    const/4 v13, 0x0

    :goto_33
    if-eqz v13, :cond_44

    move-object/from16 p16, v15

    move-wide/from16 v27, v22

    goto :goto_35

    .line 15
    :cond_44
    invoke-virtual {v15}, Lx1/x;->b()J

    move-result-wide v27

    cmp-long v13, v27, v19

    if-eqz v13, :cond_45

    const/4 v13, 0x1

    goto :goto_34

    :cond_45
    const/4 v13, 0x0

    :goto_34
    if-eqz v13, :cond_46

    move-object/from16 p16, v15

    goto :goto_35

    .line 16
    :cond_46
    sget-object v13, Lh0/b0;->a:Lk0/t0;

    .line 17
    invoke-virtual {v0, v13}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb1/r;

    move-object/from16 p16, v15

    .line 18
    iget-wide v14, v13, Lb1/r;->a:J

    .line 19
    sget-object v13, Lh0/a0;->a:Lk0/t0;

    .line 20
    invoke-virtual {v0, v13}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 21
    invoke-static {v14, v15, v13}, Lb1/r;->b(JF)J

    move-result-wide v27

    :goto_35
    const/4 v13, 0x0

    .line 22
    invoke-virtual {v0, v13}, Lk0/i;->S(Z)V

    .line 23
    new-instance v13, Lx1/x;

    const v14, 0x2af50

    move-object/from16 p1, v13

    move-wide/from16 p2, v27

    move-wide/from16 p4, v30

    move-object/from16 p6, v16

    move-object/from16 p7, v11

    move-object/from16 p8, v18

    move-wide/from16 p9, v24

    move-object/from16 p11, v1

    move-object/from16 p12, v9

    move-wide/from16 p13, v3

    move/from16 p15, v14

    invoke-direct/range {p1 .. p15}, Lx1/x;-><init>(JJLc2/w;Lc2/s;Lc2/k;JLi2/i;Li2/h;JI)V

    move-object/from16 v15, p16

    .line 24
    invoke-virtual {v15, v13}, Lx1/x;->c(Lx1/x;)Lx1/x;

    move-result-object v13

    and-int/lit8 v14, v2, 0xe

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v14

    shr-int/lit8 v14, v7, 0x3

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v2, v14

    shl-int/lit8 v7, v7, 0x9

    and-int v14, v7, v21

    or-int/2addr v2, v14

    and-int v14, v7, v26

    or-int/2addr v2, v14

    and-int v7, v7, v29

    or-int/2addr v2, v7

    const/4 v7, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v13

    move-object/from16 p4, v12

    move/from16 p5, v8

    move/from16 p6, v6

    move/from16 p7, v10

    move-object/from16 p8, v0

    move/from16 p9, v2

    move/from16 p10, v7

    .line 25
    invoke-static/range {p1 .. p10}, Lf0/f;->b(Ljava/lang/String;Lw0/h;Lx1/x;Lcf/l;IZILk0/h;II)V

    move-object v2, v5

    move/from16 v17, v6

    move-object v13, v9

    move-object v7, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v15

    move-object/from16 v9, v18

    move-wide/from16 v5, v30

    move-object v12, v1

    move-wide v14, v3

    move/from16 v18, v10

    move-wide/from16 v3, v22

    move-wide/from16 v10, v24

    move-object/from16 v34, v16

    move/from16 v16, v8

    move-object/from16 v8, v34

    .line 26
    :goto_36
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    move-result-object v1

    if-nez v1, :cond_47

    goto :goto_37

    :cond_47
    new-instance v0, Lh0/h6$d;

    move-object/from16 p1, v0

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lh0/h6$d;-><init>(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;III)V

    move-object/from16 v1, v33

    .line 27
    iput-object v0, v1, Lk0/y1;->d:Lcf/p;

    :goto_37
    return-void
.end method
