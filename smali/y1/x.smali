.class public final Ly1/x;
.super Ljava/lang/Object;
.source "TextLayout.kt"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/text/Layout;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:F

.field public final j:Z

.field public final k:Landroid/graphics/Paint$FontMetricsInt;

.field public final l:I

.field public final m:[La2/h;

.field public final n:Ly1/v;

.field public final o:Lte/e;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLf2/c;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILy1/j;)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v15, p7

    move/from16 v14, p8

    move-object/from16 v4, p14

    const/4 v5, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v6, "charSequence"

    .line 1
    invoke-static {v0, v6}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "textPaint"

    move-object/from16 v10, p3

    invoke-static {v10, v6}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "layoutIntrinsics"

    invoke-static {v4, v6}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean v15, v1, Ly1/x;->a:Z

    .line 4
    iput-boolean v11, v1, Ly1/x;->b:Z

    .line 5
    new-instance v6, Ly1/v;

    invoke-direct {v6}, Ly1/v;-><init>()V

    iput-object v6, v1, Ly1/x;->n:Ly1/v;

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 7
    invoke-static/range {p6 .. p6}, Ly1/y;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v28

    .line 8
    sget-object v7, Ly1/s;->a:Landroid/text/Layout$Alignment;

    const/4 v9, 0x3

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v9, :cond_1

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    .line 9
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v3, Ly1/s;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v3, Ly1/s;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 14
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object/from16 v16, v3

    .line 15
    instance-of v3, v0, Landroid/text/Spanned;

    const/4 v7, -0x1

    if-eqz v3, :cond_5

    .line 16
    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    const-class v5, La2/a;

    invoke-interface {v3, v7, v6, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v6, :cond_5

    move v3, v8

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    const-string v5, "TextLayout:initLayout"

    .line 17
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-object v5, v4, Ly1/j;->a:Lte/e;

    invoke-interface {v5}, Lte/e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/BoringLayout$Metrics;

    float-to-double v9, v2

    .line 19
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v6, v13

    float-to-int v13, v6

    if-eqz v5, :cond_6

    .line 20
    iget-object v4, v4, Ly1/j;->c:Lte/e;

    invoke-interface {v4}, Lte/e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_6

    if-nez v3, :cond_6

    .line 21
    iput-boolean v8, v1, Ly1/x;->j:Z

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v13

    const/4 v14, 0x0

    move-object/from16 v6, v16

    move/from16 v44, v7

    move/from16 v7, p7

    move v12, v8

    move v8, v11

    const/4 v10, 0x3

    move-object/from16 v9, p5

    move v10, v13

    .line 22
    invoke-static/range {v2 .. v10}, Landroidx/activity/q;->y(Ljava/lang/CharSequence;Lf2/c;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    move/from16 v23, v11

    goto :goto_2

    :cond_6
    move/from16 v44, v7

    const/4 v14, 0x0

    .line 23
    iput-boolean v14, v1, Ly1/x;->j:Z

    const/4 v3, 0x0

    .line 24
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 25
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v2, v5

    float-to-int v10, v2

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move v6, v13

    move-object/from16 v7, v28

    move v13, v8

    move-object/from16 v8, v16

    move/from16 v9, p8

    move/from16 v16, v10

    move-object/from16 v10, p5

    move/from16 v23, v11

    move/from16 v11, v16

    const/4 v13, 0x0

    move/from16 v14, p13

    move/from16 v15, p7

    move/from16 v16, v23

    move/from16 v17, p9

    move/from16 v18, p10

    move/from16 v19, p11

    move/from16 v20, p12

    .line 26
    invoke-static/range {v2 .. v22}, Landroidx/compose/ui/platform/z;->B(Ljava/lang/CharSequence;IILf2/c;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v2

    .line 27
    :goto_2
    iput-object v2, v1, Ly1/x;->d:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move/from16 v4, p8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Ly1/x;->e:I

    if-ge v3, v4, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v3, -0x1

    .line 30
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    if-gtz v5, :cond_9

    .line 31
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v4, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v8, 0x1

    .line 32
    :goto_5
    iput-boolean v8, v1, Ly1/x;->c:Z

    if-nez p7, :cond_12

    .line 33
    iget-boolean v0, v1, Ly1/x;->j:Z

    if-eqz v0, :cond_a

    .line 34
    move-object v0, v2

    check-cast v0, Landroid/text/BoringLayout;

    .line 35
    invoke-static {}, Lf3/a;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 36
    invoke-static {v0}, Ly1/b;->c(Landroid/text/BoringLayout;)Z

    move-result v11

    goto :goto_6

    .line 37
    :cond_a
    move-object v0, v2

    check-cast v0, Landroid/text/StaticLayout;

    .line 38
    invoke-static {}, Lf3/a;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 39
    invoke-static {v0}, Ly1/p;->a(Landroid/text/StaticLayout;)Z

    move-result v11

    goto :goto_6

    .line 40
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_c

    move/from16 v11, v23

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_d

    goto :goto_a

    .line 41
    :cond_d
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 42
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "paint"

    .line 43
    invoke-static {v0, v5}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "text"

    .line 44
    invoke-static {v4, v5}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 45
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    .line 46
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    .line 47
    invoke-static {v0, v4, v6, v7}, Lb0/i0;->W(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v6

    .line 48
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v7

    .line 49
    iget v8, v6, Landroid/graphics/Rect;->top:I

    if-ge v8, v7, :cond_e

    sub-int/2addr v7, v8

    goto :goto_7

    .line 50
    :cond_e
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v7

    :goto_7
    const/4 v8, 0x1

    if-ne v3, v8, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v6, v3, -0x1

    .line 51
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-static {v0, v4, v9, v6}, Lb0/i0;->W(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v6

    :goto_8
    sub-int/2addr v3, v8

    .line 52
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v0

    .line 53
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    if-le v3, v0, :cond_10

    sub-int/2addr v3, v0

    goto :goto_9

    .line 54
    :cond_10
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v3

    :goto_9
    if-nez v7, :cond_11

    if-nez v3, :cond_11

    .line 55
    sget-object v0, Ly1/y;->a:Lte/g;

    goto :goto_b

    .line 56
    :cond_11
    new-instance v0, Lte/g;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 57
    new-instance v0, Lte/g;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ly1/x;->h()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_13

    new-array v2, v5, [La2/h;

    goto :goto_d

    .line 59
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ly1/x;->h()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    .line 60
    invoke-virtual/range {p0 .. p0}, Ly1/x;->h()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, La2/h;

    .line 61
    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [La2/h;

    const-string v3, "lineHeightStyleSpans"

    .line 62
    invoke-static {v2, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    if-nez v3, :cond_14

    move v3, v8

    goto :goto_c

    :cond_14
    move v3, v5

    :goto_c
    if-eqz v3, :cond_15

    new-array v2, v5, [La2/h;

    .line 63
    :cond_15
    :goto_d
    iput-object v2, v1, Ly1/x;->m:[La2/h;

    .line 64
    array-length v3, v2

    move v4, v5

    move v6, v4

    move v7, v6

    :goto_e
    if-ge v4, v3, :cond_18

    aget-object v9, v2, v4

    .line 65
    iget v10, v9, La2/h;->v1:I

    if-gez v10, :cond_16

    .line 66
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 67
    :cond_16
    iget v9, v9, La2/h;->K1:I

    if-gez v9, :cond_17

    .line 68
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_18
    if-nez v6, :cond_19

    if-nez v7, :cond_19

    .line 69
    sget-object v2, Ly1/y;->a:Lte/g;

    goto :goto_f

    .line 70
    :cond_19
    new-instance v2, Lte/g;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    :goto_f
    iget-object v3, v0, Lte/g;->b:Ljava/lang/Object;

    .line 72
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 73
    iget-object v4, v2, Lte/g;->b:Ljava/lang/Object;

    .line 74
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Ly1/x;->f:I

    .line 75
    iget-object v0, v0, Lte/g;->c:Ljava/lang/Object;

    .line 76
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 77
    iget-object v2, v2, Lte/g;->c:Ljava/lang/Object;

    .line 78
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Ly1/x;->g:I

    .line 79
    iget-object v0, v1, Ly1/x;->m:[La2/h;

    .line 80
    iget v2, v1, Ly1/x;->e:I

    add-int/lit8 v2, v2, -0x1

    .line 81
    iget-object v3, v1, Ly1/x;->d:Landroid/text/Layout;

    .line 82
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    .line 83
    iget-object v4, v1, Ly1/x;->d:Landroid/text/Layout;

    .line 84
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    if-ne v3, v4, :cond_1c

    .line 85
    array-length v3, v0

    if-nez v3, :cond_1a

    move v3, v8

    goto :goto_10

    :cond_1a
    move v3, v5

    :goto_10
    xor-int/2addr v3, v8

    if-eqz v3, :cond_1c

    .line 86
    new-instance v3, Landroid/text/SpannableString;

    const-string v4, "\u200b"

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    invoke-static {v0}, Lue/n;->y1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/h;

    .line 88
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-eqz v2, :cond_1b

    .line 89
    iget-boolean v6, v0, La2/h;->x:Z

    if-eqz v6, :cond_1b

    move v6, v5

    goto :goto_11

    .line 90
    :cond_1b
    iget-boolean v6, v0, La2/h;->x:Z

    .line 91
    :goto_11
    new-instance v7, La2/h;

    .line 92
    iget v8, v0, La2/h;->b:F

    .line 93
    iget-boolean v9, v0, La2/h;->x:Z

    .line 94
    iget v0, v0, La2/h;->y:F

    move-object/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v4

    move/from16 p7, v6

    move/from16 p8, v9

    move/from16 p9, v0

    .line 95
    invoke-direct/range {p4 .. p9}, La2/h;-><init>(FIZZF)V

    .line 96
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v4, 0x21

    .line 97
    invoke-virtual {v3, v7, v5, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 98
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v25

    .line 99
    iget-boolean v0, v1, Ly1/x;->a:Z

    move/from16 v36, v0

    .line 100
    iget-boolean v0, v1, Ly1/x;->b:Z

    move/from16 v37, v0

    const v27, 0x7fffffff

    const/16 v24, 0x0

    .line 101
    sget-object v29, Ly1/e;->a:Landroid/text/Layout$Alignment;

    const v30, 0x7fffffff

    const/16 v31, 0x0

    const v32, 0x7fffffff

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v23, v3

    move-object/from16 v26, p3

    .line 102
    invoke-static/range {v23 .. v43}, Landroidx/compose/ui/platform/z;->B(Ljava/lang/CharSequence;IILf2/c;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v0

    .line 103
    new-instance v3, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v3}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 104
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v4

    iput v4, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 105
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v4

    iput v4, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 106
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v4

    iput v4, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 107
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 108
    invoke-virtual {v1, v2}, Ly1/x;->c(I)F

    move-result v4

    invoke-virtual {v1, v2}, Ly1/x;->e(I)F

    move-result v2

    sub-float/2addr v4, v2

    float-to-int v2, v4

    sub-int/2addr v0, v2

    .line 109
    new-instance v2, Lte/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    .line 110
    :cond_1c
    new-instance v2, Lte/g;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    :goto_12
    iget-object v0, v2, Lte/g;->b:Ljava/lang/Object;

    .line 112
    check-cast v0, Landroid/graphics/Paint$FontMetricsInt;

    iput-object v0, v1, Ly1/x;->k:Landroid/graphics/Paint$FontMetricsInt;

    .line 113
    iget-object v0, v2, Lte/g;->c:Ljava/lang/Object;

    .line 114
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Ly1/x;->l:I

    .line 115
    iget-object v0, v1, Ly1/x;->d:Landroid/text/Layout;

    iget v2, v1, Ly1/x;->e:I

    add-int/lit8 v2, v2, -0x1

    .line 116
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const-string v4, "this.paint"

    invoke-static {v3, v4}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, La2/d;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 117
    iput v0, v1, Ly1/x;->h:F

    .line 118
    iget-object v0, v1, Ly1/x;->d:Landroid/text/Layout;

    iget v2, v1, Ly1/x;->e:I

    add-int/lit8 v2, v2, -0x1

    .line 119
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v3, v4}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, La2/d;->b(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 120
    iput v0, v1, Ly1/x;->i:F

    .line 121
    new-instance v0, Ly1/w;

    invoke-direct {v0, v1}, Ly1/w;-><init>(Ly1/x;)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lp6/a;->N(ILcf/a;)Lte/e;

    move-result-object v0

    iput-object v0, v1, Ly1/x;->o:Lte/e;

    return-void

    :catchall_0
    move-exception v0

    .line 122
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly1/x;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly1/x;->d:Landroid/text/Layout;

    .line 6
    .line 7
    iget v1, p0, Ly1/x;->e:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ly1/x;->d:Landroid/text/Layout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget v1, p0, Ly1/x;->f:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Ly1/x;->g:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iget v1, p0, Ly1/x;->l:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
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
.end method

.method public final b(I)F
    .locals 2

    .line 1
    iget v0, p0, Ly1/x;->f:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Ly1/x;->e:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ly1/x;->k:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ly1/x;->e(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Ly1/x;->k:Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    sub-float/2addr p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Ly1/x;->d:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    :goto_0
    add-float/2addr v0, p1

    .line 33
    return v0
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
.end method

.method public final c(I)F
    .locals 2

    .line 1
    iget v0, p0, Ly1/x;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly1/x;->k:Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ly1/x;->d:Landroid/text/Layout;

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget-object v0, p0, Ly1/x;->k:Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    add-float/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_0
    iget v0, p0, Ly1/x;->f:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    iget-object v1, p0, Ly1/x;->d:Landroid/text/Layout;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    add-float/2addr v0, v1

    .line 38
    iget v1, p0, Ly1/x;->e:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    iget p1, p0, Ly1/x;->g:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    int-to-float p1, p1

    .line 49
    add-float/2addr v0, p1

    .line 50
    return v0
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
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/x;->d:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final e(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/x;->d:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Ly1/x;->f:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
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

.method public final f(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/x;->o:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly1/f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1, p2}, Ly1/f;->a(IZZ)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1}, Ly1/x;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Ly1/x;->e:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget p1, p0, Ly1/x;->h:F

    .line 25
    .line 26
    iget v0, p0, Ly1/x;->i:F

    .line 27
    .line 28
    add-float/2addr p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    add-float/2addr p1, p2

    .line 32
    return p1
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
.end method

.method public final g(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/x;->o:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly1/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2}, Ly1/f;->a(IZZ)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1}, Ly1/x;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Ly1/x;->e:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget p1, p0, Ly1/x;->h:F

    .line 25
    .line 26
    iget v0, p0, Ly1/x;->i:F

    .line 27
    .line 28
    add-float/2addr p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    add-float/2addr p1, p2

    .line 32
    return p1
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
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/x;->d:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "layout.text"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
.end method
