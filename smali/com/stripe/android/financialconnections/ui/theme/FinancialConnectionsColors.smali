.class public final Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;
.super Ljava/lang/Object;
.source "Color.kt"


# instance fields
.field private final backgroundBackdrop:J

.field private final backgroundContainer:J

.field private final backgroundSurface:J

.field private final borderDefault:J

.field private final borderFocus:J

.field private final borderInvalid:J

.field private final iconBrand:J

.field private final iconInfo:J

.field private final iconSuccess:J

.field private final textAttention:J

.field private final textBrand:J

.field private final textCritical:J

.field private final textDisabled:J

.field private final textInfo:J

.field private final textPrimary:J

.field private final textSecondary:J

.field private final textSuccess:J

.field private final textWhite:J


# direct methods
.method private constructor <init>(JJJJJJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->backgroundSurface:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->backgroundContainer:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->backgroundBackdrop:J

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->borderDefault:J

    move-wide v1, p9

    .line 6
    iput-wide v1, v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->borderFocus:J

    move-wide v1, p11

    .line 7
    iput-wide v1, v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->borderInvalid:J

    move-wide/from16 v1, p13

    .line 8
    iput-wide v1, v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textPrimary:J

    move-wide/from16 v1, p15

    .line 9
    iput-wide v1, v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textSecondary:J

    move-wide/from16 v1, p17

    .line 10
    iput-wide v1, v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textDisabled:J

    move-wide/from16 v1, p19

    .line 11
    iput-wide v1, v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textWhite:J

    move-wide/from16 v1, p21

    .line 12
    iput-wide v1, v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textBrand:J

    move-wide/from16 v1, p23

    .line 13
    iput-wide v1, v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textInfo:J

    move-wide/from16 v1, p25

    .line 14
    iput-wide v1, v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textSuccess:J

    move-wide/from16 v1, p27

    .line 15
    iput-wide v1, v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textAttention:J

    move-wide/from16 v1, p29

    .line 16
    iput-wide v1, v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textCritical:J

    move-wide/from16 v1, p31

    .line 17
    iput-wide v1, v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->iconBrand:J

    move-wide/from16 v1, p33

    .line 18
    iput-wide v1, v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->iconInfo:J

    move-wide/from16 v1, p35

    .line 19
    iput-wide v1, v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->iconSuccess:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJJJJJJJLdf/f;)V
    .locals 0

    invoke-direct/range {p0 .. p36}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;-><init>(JJJJJJJJJJJJJJJJJJ)V

    return-void
.end method

.method public static synthetic copy-58FyvDQ$default(Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;JJJJJJJJJJJJJJJJJJILjava/lang/Object;)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p37

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->backgroundSurface:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->backgroundContainer:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->backgroundBackdrop:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->borderDefault:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-wide v10, v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->borderFocus:J

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    iget-wide v12, v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->borderInvalid:J

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_6

    iget-wide v14, v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textPrimary:J

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p13

    :goto_6
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-wide v14, v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textSecondary:J

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p15

    :goto_7
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textDisabled:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p17

    :goto_8
    move-wide/from16 p17, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textWhite:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p19

    :goto_9
    move-wide/from16 p19, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textBrand:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p21

    :goto_a
    move-wide/from16 p21, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textInfo:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p23

    :goto_b
    move-wide/from16 p23, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textSuccess:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p25

    :goto_c
    move-wide/from16 p25, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-wide v14, v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textAttention:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p27

    :goto_d
    move-wide/from16 p27, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-wide v14, v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textCritical:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p29

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p29, v14

    if-eqz v16, :cond_f

    iget-wide v14, v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->iconBrand:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p31

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p31, v14

    if-eqz v16, :cond_10

    iget-wide v14, v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->iconInfo:J

    goto :goto_10

    :cond_10
    move-wide/from16 v14, p33

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    move-wide/from16 p33, v14

    if-eqz v1, :cond_11

    iget-wide v14, v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->iconSuccess:J

    goto :goto_11

    :cond_11
    move-wide/from16 v14, p35

    :goto_11
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p35, v14

    invoke-virtual/range {p0 .. p36}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->copy-58FyvDQ(JJJJJJJJJJJJJJJJJJ)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->backgroundSurface:J

    return-wide v0
.end method

.method public final component10-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textWhite:J

    return-wide v0
.end method

.method public final component11-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textBrand:J

    return-wide v0
.end method

.method public final component12-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textInfo:J

    return-wide v0
.end method

.method public final component13-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textSuccess:J

    return-wide v0
.end method

.method public final component14-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textAttention:J

    return-wide v0
.end method

.method public final component15-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textCritical:J

    return-wide v0
.end method

.method public final component16-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->iconBrand:J

    return-wide v0
.end method

.method public final component17-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->iconInfo:J

    return-wide v0
.end method

.method public final component18-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->iconSuccess:J

    return-wide v0
.end method

.method public final component2-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->backgroundContainer:J

    return-wide v0
.end method

.method public final component3-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->backgroundBackdrop:J

    return-wide v0
.end method

.method public final component4-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->borderDefault:J

    return-wide v0
.end method

.method public final component5-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->borderFocus:J

    return-wide v0
.end method

.method public final component6-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->borderInvalid:J

    return-wide v0
.end method

.method public final component7-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textPrimary:J

    return-wide v0
.end method

.method public final component8-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textSecondary:J

    return-wide v0
.end method

.method public final component9-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textDisabled:J

    return-wide v0
.end method

.method public final copy-58FyvDQ(JJJJJJJJJJJJJJJJJJ)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;
    .locals 39

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    move-wide/from16 v23, p23

    move-wide/from16 v25, p25

    move-wide/from16 v27, p27

    move-wide/from16 v29, p29

    move-wide/from16 v31, p31

    move-wide/from16 v33, p33

    move-wide/from16 v35, p35

    new-instance v38, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-object/from16 v0, v38

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;-><init>(JJJJJJJJJJJJJJJJJJLdf/f;)V

    return-object v38
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    iget-wide v3, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->backgroundSurface:J

    iget-wide v5, p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->backgroundSurface:J

    invoke-static {v3, v4, v5, v6}, Lb1/r;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->backgroundContainer:J

    iget-wide v5, p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->backgroundContainer:J

    invoke-static {v3, v4, v5, v6}, Lb1/r;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->backgroundBackdrop:J

    iget-wide v5, p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->backgroundBackdrop:J

    invoke-static {v3, v4, v5, v6}, Lb1/r;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->borderDefault:J

    iget-wide v5, p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->borderDefault:J

    invoke-static {v3, v4, v5, v6}, Lb1/r;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->borderFocus:J

    iget-wide v5, p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->borderFocus:J

    invoke-static {v3, v4, v5, v6}, Lb1/r;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->borderInvalid:J

    iget-wide v5, p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->borderInvalid:J

    invoke-static {v3, v4, v5, v6}, Lb1/r;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textPrimary:J

    iget-wide v5, p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textPrimary:J

    invoke-static {v3, v4, v5, v6}, Lb1/r;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textSecondary:J

    iget-wide v5, p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textSecondary:J

    invoke-static {v3, v4, v5, v6}, Lb1/r;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textDisabled:J

    iget-wide v5, p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textDisabled:J

    invoke-static {v3, v4, v5, v6}, Lb1/r;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textWhite:J

    iget-wide v5, p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textWhite:J

    invoke-static {v3, v4, v5, v6}, Lb1/r;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textBrand:J

    iget-wide v5, p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textBrand:J

    invoke-static {v3, v4, v5, v6}, Lb1/r;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textInfo:J

    iget-wide v5, p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textInfo:J

    invoke-static {v3, v4, v5, v6}, Lb1/r;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textSuccess:J

    iget-wide v5, p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textSuccess:J

    invoke-static {v3, v4, v5, v6}, Lb1/r;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textAttention:J

    iget-wide v5, p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textAttention:J

    invoke-static {v3, v4, v5, v6}, Lb1/r;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textCritical:J

    iget-wide v5, p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textCritical:J

    invoke-static {v3, v4, v5, v6}, Lb1/r;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->iconBrand:J

    iget-wide v5, p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->iconBrand:J

    invoke-static {v3, v4, v5, v6}, Lb1/r;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->iconInfo:J

    iget-wide v5, p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->iconInfo:J

    invoke-static {v3, v4, v5, v6}, Lb1/r;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->iconSuccess:J

    iget-wide v5, p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->iconSuccess:J

    invoke-static {v3, v4, v5, v6}, Lb1/r;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getBackgroundBackdrop-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->backgroundBackdrop:J

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
.end method

.method public final getBackgroundContainer-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->backgroundContainer:J

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
.end method

.method public final getBackgroundSurface-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->backgroundSurface:J

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
.end method

.method public final getBorderDefault-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->borderDefault:J

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
.end method

.method public final getBorderFocus-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->borderFocus:J

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
.end method

.method public final getBorderInvalid-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->borderInvalid:J

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
.end method

.method public final getIconBrand-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->iconBrand:J

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
.end method

.method public final getIconInfo-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->iconInfo:J

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
.end method

.method public final getIconSuccess-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->iconSuccess:J

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
.end method

.method public final getTextAttention-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textAttention:J

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
.end method

.method public final getTextBrand-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textBrand:J

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
.end method

.method public final getTextCritical-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textCritical:J

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
.end method

.method public final getTextDisabled-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textDisabled:J

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
.end method

.method public final getTextInfo-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textInfo:J

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
.end method

.method public final getTextPrimary-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textPrimary:J

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
.end method

.method public final getTextSecondary-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textSecondary:J

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
.end method

.method public final getTextSuccess-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textSuccess:J

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
.end method

.method public final getTextWhite-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textWhite:J

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
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->backgroundSurface:J

    .line 2
    .line 3
    sget v2, Lb1/r;->j:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lte/p;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->backgroundContainer:J

    .line 12
    .line 13
    const/16 v3, 0x1f

    .line 14
    .line 15
    invoke-static {v1, v2, v0, v3}, Lca/f0;->d(JII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->backgroundBackdrop:J

    .line 20
    .line 21
    invoke-static {v1, v2, v0, v3}, Lca/f0;->d(JII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-wide v1, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->borderDefault:J

    .line 26
    .line 27
    invoke-static {v1, v2, v0, v3}, Lca/f0;->d(JII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v1, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->borderFocus:J

    .line 32
    .line 33
    invoke-static {v1, v2, v0, v3}, Lca/f0;->d(JII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-wide v1, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->borderInvalid:J

    .line 38
    .line 39
    invoke-static {v1, v2, v0, v3}, Lca/f0;->d(JII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-wide v1, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textPrimary:J

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3}, Lca/f0;->d(JII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-wide v1, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textSecondary:J

    .line 50
    .line 51
    invoke-static {v1, v2, v0, v3}, Lca/f0;->d(JII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-wide v1, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textDisabled:J

    .line 56
    .line 57
    invoke-static {v1, v2, v0, v3}, Lca/f0;->d(JII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-wide v1, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textWhite:J

    .line 62
    .line 63
    invoke-static {v1, v2, v0, v3}, Lca/f0;->d(JII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-wide v1, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textBrand:J

    .line 68
    .line 69
    invoke-static {v1, v2, v0, v3}, Lca/f0;->d(JII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-wide v1, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textInfo:J

    .line 74
    .line 75
    invoke-static {v1, v2, v0, v3}, Lca/f0;->d(JII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-wide v1, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textSuccess:J

    .line 80
    .line 81
    invoke-static {v1, v2, v0, v3}, Lca/f0;->d(JII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-wide v1, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textAttention:J

    .line 86
    .line 87
    invoke-static {v1, v2, v0, v3}, Lca/f0;->d(JII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-wide v1, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textCritical:J

    .line 92
    .line 93
    invoke-static {v1, v2, v0, v3}, Lca/f0;->d(JII)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-wide v1, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->iconBrand:J

    .line 98
    .line 99
    invoke-static {v1, v2, v0, v3}, Lca/f0;->d(JII)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-wide v1, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->iconInfo:J

    .line 104
    .line 105
    invoke-static {v1, v2, v0, v3}, Lca/f0;->d(JII)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-wide v1, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->iconSuccess:J

    .line 110
    .line 111
    invoke-static {v1, v2}, Lte/p;->g(J)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    return v1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "FinancialConnectionsColors(backgroundSurface="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->backgroundSurface:J

    .line 8
    .line 9
    const-string v3, ", backgroundContainer="

    .line 10
    .line 11
    invoke-static {v1, v2, v0, v3}, La/o;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->backgroundContainer:J

    .line 15
    .line 16
    const-string v3, ", backgroundBackdrop="

    .line 17
    .line 18
    invoke-static {v1, v2, v0, v3}, La/o;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->backgroundBackdrop:J

    .line 22
    .line 23
    const-string v3, ", borderDefault="

    .line 24
    .line 25
    invoke-static {v1, v2, v0, v3}, La/o;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->borderDefault:J

    .line 29
    .line 30
    const-string v3, ", borderFocus="

    .line 31
    .line 32
    invoke-static {v1, v2, v0, v3}, La/o;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->borderFocus:J

    .line 36
    .line 37
    const-string v3, ", borderInvalid="

    .line 38
    .line 39
    invoke-static {v1, v2, v0, v3}, La/o;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->borderInvalid:J

    .line 43
    .line 44
    const-string v3, ", textPrimary="

    .line 45
    .line 46
    invoke-static {v1, v2, v0, v3}, La/o;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textPrimary:J

    .line 50
    .line 51
    const-string v3, ", textSecondary="

    .line 52
    .line 53
    invoke-static {v1, v2, v0, v3}, La/o;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textSecondary:J

    .line 57
    .line 58
    const-string v3, ", textDisabled="

    .line 59
    .line 60
    invoke-static {v1, v2, v0, v3}, La/o;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textDisabled:J

    .line 64
    .line 65
    const-string v3, ", textWhite="

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3}, La/o;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textWhite:J

    .line 71
    .line 72
    const-string v3, ", textBrand="

    .line 73
    .line 74
    invoke-static {v1, v2, v0, v3}, La/o;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-wide v1, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textBrand:J

    .line 78
    .line 79
    const-string v3, ", textInfo="

    .line 80
    .line 81
    invoke-static {v1, v2, v0, v3}, La/o;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-wide v1, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textInfo:J

    .line 85
    .line 86
    const-string v3, ", textSuccess="

    .line 87
    .line 88
    invoke-static {v1, v2, v0, v3}, La/o;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textSuccess:J

    .line 92
    .line 93
    const-string v3, ", textAttention="

    .line 94
    .line 95
    invoke-static {v1, v2, v0, v3}, La/o;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textAttention:J

    .line 99
    .line 100
    const-string v3, ", textCritical="

    .line 101
    .line 102
    invoke-static {v1, v2, v0, v3}, La/o;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-wide v1, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->textCritical:J

    .line 106
    .line 107
    const-string v3, ", iconBrand="

    .line 108
    .line 109
    invoke-static {v1, v2, v0, v3}, La/o;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-wide v1, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->iconBrand:J

    .line 113
    .line 114
    const-string v3, ", iconInfo="

    .line 115
    .line 116
    invoke-static {v1, v2, v0, v3}, La/o;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-wide v1, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->iconInfo:J

    .line 120
    .line 121
    const-string v3, ", iconSuccess="

    .line 122
    .line 123
    invoke-static {v1, v2, v0, v3}, La/o;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-wide v1, p0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->iconSuccess:J

    .line 127
    .line 128
    invoke-static {v1, v2}, Lb1/r;->i(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x29

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
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
.end method
