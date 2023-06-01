.class public final Lcom/stripe/android/ui/core/PaymentsTypography;
.super Ljava/lang/Object;
.source "PaymentsTheme.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final fontFamily:Ljava/lang/Integer;

.field private final fontSizeMultiplier:F

.field private final fontWeightBold:I

.field private final fontWeightMedium:I

.field private final fontWeightNormal:I

.field private final largeFontSize:J

.field private final mediumFontSize:J

.field private final smallFontSize:J

.field private final xLargeFontSize:J

.field private final xSmallFontSize:J

.field private final xxSmallFontSize:J


# direct methods
.method private constructor <init>(IIIFJJJJJJLjava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/stripe/android/ui/core/PaymentsTypography;->fontWeightNormal:I

    move v1, p2

    .line 3
    iput v1, v0, Lcom/stripe/android/ui/core/PaymentsTypography;->fontWeightMedium:I

    move v1, p3

    .line 4
    iput v1, v0, Lcom/stripe/android/ui/core/PaymentsTypography;->fontWeightBold:I

    move v1, p4

    .line 5
    iput v1, v0, Lcom/stripe/android/ui/core/PaymentsTypography;->fontSizeMultiplier:F

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, Lcom/stripe/android/ui/core/PaymentsTypography;->xxSmallFontSize:J

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lcom/stripe/android/ui/core/PaymentsTypography;->xSmallFontSize:J

    move-wide v1, p9

    .line 8
    iput-wide v1, v0, Lcom/stripe/android/ui/core/PaymentsTypography;->smallFontSize:J

    move-wide v1, p11

    .line 9
    iput-wide v1, v0, Lcom/stripe/android/ui/core/PaymentsTypography;->mediumFontSize:J

    move-wide/from16 v1, p13

    .line 10
    iput-wide v1, v0, Lcom/stripe/android/ui/core/PaymentsTypography;->largeFontSize:J

    move-wide/from16 v1, p15

    .line 11
    iput-wide v1, v0, Lcom/stripe/android/ui/core/PaymentsTypography;->xLargeFontSize:J

    move-object/from16 v1, p17

    .line 12
    iput-object v1, v0, Lcom/stripe/android/ui/core/PaymentsTypography;->fontFamily:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IIIFJJJJJJLjava/lang/Integer;Ldf/f;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Lcom/stripe/android/ui/core/PaymentsTypography;-><init>(IIIFJJJJJJLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy-D6c4kWA$default(Lcom/stripe/android/ui/core/PaymentsTypography;IIIFJJJJJJLjava/lang/Integer;ILjava/lang/Object;)Lcom/stripe/android/ui/core/PaymentsTypography;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/stripe/android/ui/core/PaymentsTypography;->fontWeightNormal:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/stripe/android/ui/core/PaymentsTypography;->fontWeightMedium:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/stripe/android/ui/core/PaymentsTypography;->fontWeightBold:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/stripe/android/ui/core/PaymentsTypography;->fontSizeMultiplier:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/stripe/android/ui/core/PaymentsTypography;->xxSmallFontSize:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/stripe/android/ui/core/PaymentsTypography;->xSmallFontSize:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/stripe/android/ui/core/PaymentsTypography;->smallFontSize:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lcom/stripe/android/ui/core/PaymentsTypography;->mediumFontSize:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Lcom/stripe/android/ui/core/PaymentsTypography;->largeFontSize:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p13

    :goto_8
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lcom/stripe/android/ui/core/PaymentsTypography;->xLargeFontSize:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p15

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/stripe/android/ui/core/PaymentsTypography;->fontFamily:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p17

    :goto_a
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p15, v14

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/stripe/android/ui/core/PaymentsTypography;->copy-D6c4kWA(IIIFJJJJJJLjava/lang/Integer;)Lcom/stripe/android/ui/core/PaymentsTypography;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->fontWeightNormal:I

    return v0
.end method

.method public final component10-XSAIIZE()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->xLargeFontSize:J

    return-wide v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->fontFamily:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->fontWeightMedium:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->fontWeightBold:I

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->fontSizeMultiplier:F

    return v0
.end method

.method public final component5-XSAIIZE()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->xxSmallFontSize:J

    return-wide v0
.end method

.method public final component6-XSAIIZE()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->xSmallFontSize:J

    return-wide v0
.end method

.method public final component7-XSAIIZE()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->smallFontSize:J

    return-wide v0
.end method

.method public final component8-XSAIIZE()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->mediumFontSize:J

    return-wide v0
.end method

.method public final component9-XSAIIZE()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->largeFontSize:J

    return-wide v0
.end method

.method public final copy-D6c4kWA(IIIFJJJJJJLjava/lang/Integer;)Lcom/stripe/android/ui/core/PaymentsTypography;
    .locals 20

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    new-instance v19, Lcom/stripe/android/ui/core/PaymentsTypography;

    move-object/from16 v0, v19

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/stripe/android/ui/core/PaymentsTypography;-><init>(IIIFJJJJJJLjava/lang/Integer;Ldf/f;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/ui/core/PaymentsTypography;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/ui/core/PaymentsTypography;

    iget v1, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->fontWeightNormal:I

    iget v3, p1, Lcom/stripe/android/ui/core/PaymentsTypography;->fontWeightNormal:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->fontWeightMedium:I

    iget v3, p1, Lcom/stripe/android/ui/core/PaymentsTypography;->fontWeightMedium:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->fontWeightBold:I

    iget v3, p1, Lcom/stripe/android/ui/core/PaymentsTypography;->fontWeightBold:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->fontSizeMultiplier:F

    iget v3, p1, Lcom/stripe/android/ui/core/PaymentsTypography;->fontSizeMultiplier:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->xxSmallFontSize:J

    iget-wide v5, p1, Lcom/stripe/android/ui/core/PaymentsTypography;->xxSmallFontSize:J

    invoke-static {v3, v4, v5, v6}, Lk2/k;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->xSmallFontSize:J

    iget-wide v5, p1, Lcom/stripe/android/ui/core/PaymentsTypography;->xSmallFontSize:J

    invoke-static {v3, v4, v5, v6}, Lk2/k;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->smallFontSize:J

    iget-wide v5, p1, Lcom/stripe/android/ui/core/PaymentsTypography;->smallFontSize:J

    invoke-static {v3, v4, v5, v6}, Lk2/k;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->mediumFontSize:J

    iget-wide v5, p1, Lcom/stripe/android/ui/core/PaymentsTypography;->mediumFontSize:J

    invoke-static {v3, v4, v5, v6}, Lk2/k;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->largeFontSize:J

    iget-wide v5, p1, Lcom/stripe/android/ui/core/PaymentsTypography;->largeFontSize:J

    invoke-static {v3, v4, v5, v6}, Lk2/k;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->xLargeFontSize:J

    iget-wide v5, p1, Lcom/stripe/android/ui/core/PaymentsTypography;->xLargeFontSize:J

    invoke-static {v3, v4, v5, v6}, Lk2/k;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->fontFamily:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/stripe/android/ui/core/PaymentsTypography;->fontFamily:Ljava/lang/Integer;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getFontFamily()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->fontFamily:Ljava/lang/Integer;

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

.method public final getFontSizeMultiplier()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->fontSizeMultiplier:F

    .line 2
    .line 3
    return v0
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

.method public final getFontWeightBold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->fontWeightBold:I

    .line 2
    .line 3
    return v0
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

.method public final getFontWeightMedium()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->fontWeightMedium:I

    .line 2
    .line 3
    return v0
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

.method public final getFontWeightNormal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->fontWeightNormal:I

    .line 2
    .line 3
    return v0
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

.method public final getLargeFontSize-XSAIIZE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->largeFontSize:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getMediumFontSize-XSAIIZE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->mediumFontSize:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getSmallFontSize-XSAIIZE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->smallFontSize:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getXLargeFontSize-XSAIIZE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->xLargeFontSize:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getXSmallFontSize-XSAIIZE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->xSmallFontSize:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getXxSmallFontSize-XSAIIZE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->xxSmallFontSize:J

    .line 2
    .line 3
    return-wide v0
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

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->fontWeightNormal:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->fontWeightMedium:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, La0/m0;->a(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->fontWeightBold:I

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, La0/m0;->a(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->fontSizeMultiplier:F

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, La/n;->a(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v1, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->xxSmallFontSize:J

    .line 30
    .line 31
    sget-object v3, Lk2/k;->b:[Lk2/l;

    .line 32
    .line 33
    const/16 v3, 0x1f

    .line 34
    .line 35
    invoke-static {v1, v2, v0, v3}, La/o;->c(JII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-wide v1, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->xSmallFontSize:J

    .line 40
    .line 41
    invoke-static {v1, v2, v0, v3}, La/o;->c(JII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-wide v1, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->smallFontSize:J

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3}, La/o;->c(JII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-wide v1, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->mediumFontSize:J

    .line 52
    .line 53
    invoke-static {v1, v2, v0, v3}, La/o;->c(JII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-wide v1, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->largeFontSize:J

    .line 58
    .line 59
    invoke-static {v1, v2, v0, v3}, La/o;->c(JII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-wide v1, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->xLargeFontSize:J

    .line 64
    .line 65
    invoke-static {v1, v2, v0, v3}, La/o;->c(JII)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->fontFamily:Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_0
    add-int/2addr v0, v1

    .line 80
    return v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "PaymentsTypography(fontWeightNormal="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->fontWeightNormal:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", fontWeightMedium="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->fontWeightMedium:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", fontWeightBold="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->fontWeightBold:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", fontSizeMultiplier="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->fontSizeMultiplier:F

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", xxSmallFontSize="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v1, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->xxSmallFontSize:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Lk2/k;->e(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", xSmallFontSize="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->xSmallFontSize:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Lk2/k;->e(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", smallFontSize="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v1, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->smallFontSize:J

    .line 76
    .line 77
    invoke-static {v1, v2}, Lk2/k;->e(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", mediumFontSize="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v1, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->mediumFontSize:J

    .line 90
    .line 91
    invoke-static {v1, v2}, Lk2/k;->e(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", largeFontSize="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-wide v1, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->largeFontSize:J

    .line 104
    .line 105
    invoke-static {v1, v2}, Lk2/k;->e(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", xLargeFontSize="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-wide v1, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->xLargeFontSize:J

    .line 118
    .line 119
    invoke-static {v1, v2}, Lk2/k;->e(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", fontFamily="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/stripe/android/ui/core/PaymentsTypography;->fontFamily:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x29

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
.end method
