.class public final Lcom/stripe/android/view/CardInputWidgetPlacement;
.super Ljava/lang/Object;
.source "CardInputWidgetPlacement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/CardInputWidgetPlacement$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/view/CardInputWidgetPlacement$Companion;

.field public static final MIN_SEPARATION_IN_PX:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private cardDateSeparation:I

.field private cardTouchBufferLimit:I

.field private cardWidth:I

.field private cvcEndTouchBufferLimit:I

.field private cvcPostalCodeSeparation:I

.field private cvcStartPosition:I

.field private cvcWidth:I

.field private dateCvcSeparation:I

.field private dateEndTouchBufferLimit:I

.field private dateStartPosition:I

.field private dateWidth:I

.field private hiddenCardWidth:I

.field private peekCardWidth:I

.field private postalCodeStartPosition:I

.field private postalCodeWidth:I

.field private totalLengthInPixels:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/CardInputWidgetPlacement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/CardInputWidgetPlacement$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->Companion:Lcom/stripe/android/view/CardInputWidgetPlacement$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/stripe/android/view/CardInputWidgetPlacement;-><init>(IIIIIIIIIIIIIIIIILdf/f;)V

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIIIIII)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->totalLengthInPixels:I

    move v1, p2

    .line 3
    iput v1, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardWidth:I

    move v1, p3

    .line 4
    iput v1, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->hiddenCardWidth:I

    move v1, p4

    .line 5
    iput v1, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->peekCardWidth:I

    move v1, p5

    .line 6
    iput v1, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardDateSeparation:I

    move v1, p6

    .line 7
    iput v1, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateWidth:I

    move v1, p7

    .line 8
    iput v1, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateCvcSeparation:I

    move v1, p8

    .line 9
    iput v1, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcWidth:I

    move v1, p9

    .line 10
    iput v1, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcPostalCodeSeparation:I

    move v1, p10

    .line 11
    iput v1, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeWidth:I

    move v1, p11

    .line 12
    iput v1, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardTouchBufferLimit:I

    move v1, p12

    .line 13
    iput v1, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateStartPosition:I

    move v1, p13

    .line 14
    iput v1, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateEndTouchBufferLimit:I

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcStartPosition:I

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcEndTouchBufferLimit:I

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeStartPosition:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIIIIIIIIIILdf/f;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move/from16 v0, p16

    :goto_f
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p16, v2

    move/from16 p17, v0

    .line 18
    invoke-direct/range {p1 .. p17}, Lcom/stripe/android/view/CardInputWidgetPlacement;-><init>(IIIIIIIIIIIIIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/view/CardInputWidgetPlacement;IIIIIIIIIIIIIIIIILjava/lang/Object;)Lcom/stripe/android/view/CardInputWidgetPlacement;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->totalLengthInPixels:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardWidth:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->hiddenCardWidth:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->peekCardWidth:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardDateSeparation:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateWidth:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateCvcSeparation:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcWidth:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcPostalCodeSeparation:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeWidth:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardTouchBufferLimit:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateStartPosition:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateEndTouchBufferLimit:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcStartPosition:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcEndTouchBufferLimit:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget v1, v0, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeStartPosition:I

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p15, v15

    move/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/stripe/android/view/CardInputWidgetPlacement;->copy(IIIIIIIIIIIIIIII)Lcom/stripe/android/view/CardInputWidgetPlacement;

    move-result-object v0

    return-object v0
.end method

.method private final synthetic getCardPeekCvcStartMargin()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getCardPeekDateStartMargin()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateWidth:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateCvcSeparation:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0
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

.method private final synthetic getCardPeekDateStartMargin()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->peekCardWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardDateSeparation:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
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

.method private final synthetic getCardPeekPostalCodeStartMargin()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getCardPeekCvcStartMargin()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcWidth:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcPostalCodeSeparation:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0
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

.method private final toMinimalValueIfNegative(I)I
    .locals 0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    return p1
.end method


# virtual methods
.method public final component1$payments_core_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->totalLengthInPixels:I

    return v0
.end method

.method public final component10$payments_core_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeWidth:I

    return v0
.end method

.method public final component11$payments_core_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardTouchBufferLimit:I

    return v0
.end method

.method public final component12$payments_core_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateStartPosition:I

    return v0
.end method

.method public final component13$payments_core_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateEndTouchBufferLimit:I

    return v0
.end method

.method public final component14$payments_core_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcStartPosition:I

    return v0
.end method

.method public final component15$payments_core_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcEndTouchBufferLimit:I

    return v0
.end method

.method public final component16$payments_core_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeStartPosition:I

    return v0
.end method

.method public final component2$payments_core_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardWidth:I

    return v0
.end method

.method public final component3$payments_core_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->hiddenCardWidth:I

    return v0
.end method

.method public final component4$payments_core_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->peekCardWidth:I

    return v0
.end method

.method public final component5$payments_core_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardDateSeparation:I

    return v0
.end method

.method public final component6$payments_core_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateWidth:I

    return v0
.end method

.method public final component7$payments_core_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateCvcSeparation:I

    return v0
.end method

.method public final component8$payments_core_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcWidth:I

    return v0
.end method

.method public final component9$payments_core_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcPostalCodeSeparation:I

    return v0
.end method

.method public final copy(IIIIIIIIIIIIIIII)Lcom/stripe/android/view/CardInputWidgetPlacement;
    .locals 18

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    new-instance v17, Lcom/stripe/android/view/CardInputWidgetPlacement;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/stripe/android/view/CardInputWidgetPlacement;-><init>(IIIIIIIIIIIIIIII)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/view/CardInputWidgetPlacement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/view/CardInputWidgetPlacement;

    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->totalLengthInPixels:I

    iget v3, p1, Lcom/stripe/android/view/CardInputWidgetPlacement;->totalLengthInPixels:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardWidth:I

    iget v3, p1, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardWidth:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->hiddenCardWidth:I

    iget v3, p1, Lcom/stripe/android/view/CardInputWidgetPlacement;->hiddenCardWidth:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->peekCardWidth:I

    iget v3, p1, Lcom/stripe/android/view/CardInputWidgetPlacement;->peekCardWidth:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardDateSeparation:I

    iget v3, p1, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardDateSeparation:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateWidth:I

    iget v3, p1, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateWidth:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateCvcSeparation:I

    iget v3, p1, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateCvcSeparation:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcWidth:I

    iget v3, p1, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcWidth:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcPostalCodeSeparation:I

    iget v3, p1, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcPostalCodeSeparation:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeWidth:I

    iget v3, p1, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeWidth:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardTouchBufferLimit:I

    iget v3, p1, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardTouchBufferLimit:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateStartPosition:I

    iget v3, p1, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateStartPosition:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateEndTouchBufferLimit:I

    iget v3, p1, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateEndTouchBufferLimit:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcStartPosition:I

    iget v3, p1, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcStartPosition:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcEndTouchBufferLimit:I

    iget v3, p1, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcEndTouchBufferLimit:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeStartPosition:I

    iget p1, p1, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeStartPosition:I

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getCardDateSeparation$payments_core_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardDateSeparation:I

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

.method public final getCardTouchBufferLimit$payments_core_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardTouchBufferLimit:I

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

.method public final getCardWidth$payments_core_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardWidth:I

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

.method public final getCvcEndTouchBufferLimit$payments_core_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcEndTouchBufferLimit:I

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

.method public final getCvcPostalCodeSeparation$payments_core_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcPostalCodeSeparation:I

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

.method public final synthetic getCvcStartMargin$payments_core_release(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->totalLengthInPixels:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getCardPeekCvcStartMargin()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :goto_0
    return p1
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

.method public final getCvcStartPosition$payments_core_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcStartPosition:I

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

.method public final getCvcWidth$payments_core_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcWidth:I

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

.method public final getDateCvcSeparation$payments_core_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateCvcSeparation:I

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

.method public final getDateEndTouchBufferLimit$payments_core_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateEndTouchBufferLimit:I

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

.method public final synthetic getDateStartMargin$payments_core_release(Z)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardWidth:I

    .line 4
    .line 5
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardDateSeparation:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getCardPeekDateStartMargin()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    return p1
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

.method public final getDateStartPosition$payments_core_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateStartPosition:I

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

.method public final getDateWidth$payments_core_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateWidth:I

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

.method public final getFocusField$payments_core_release(IIZZ)Lcom/stripe/android/view/CardInputWidget$Field;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    iget p3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardWidth:I

    .line 5
    .line 6
    add-int/2addr p2, p3

    .line 7
    if-ge p1, p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardTouchBufferLimit:I

    .line 12
    .line 13
    if-ge p1, p2, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/stripe/android/view/CardInputWidget$Field;->Number:Lcom/stripe/android/view/CardInputWidget$Field;

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateStartPosition:I

    .line 20
    .line 21
    if-ge p1, p2, :cond_11

    .line 22
    .line 23
    sget-object v0, Lcom/stripe/android/view/CardInputWidget$Field;->Expiry:Lcom/stripe/android/view/CardInputWidget$Field;

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_2
    if-eqz p4, :cond_b

    .line 28
    .line 29
    iget p3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->peekCardWidth:I

    .line 30
    .line 31
    add-int/2addr p2, p3

    .line 32
    if-ge p1, p2, :cond_3

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_3
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardTouchBufferLimit:I

    .line 37
    .line 38
    if-ge p1, p2, :cond_4

    .line 39
    .line 40
    sget-object v0, Lcom/stripe/android/view/CardInputWidget$Field;->Number:Lcom/stripe/android/view/CardInputWidget$Field;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateStartPosition:I

    .line 44
    .line 45
    if-ge p1, p2, :cond_5

    .line 46
    .line 47
    sget-object v0, Lcom/stripe/android/view/CardInputWidget$Field;->Expiry:Lcom/stripe/android/view/CardInputWidget$Field;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget p3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateWidth:I

    .line 51
    .line 52
    add-int/2addr p2, p3

    .line 53
    if-ge p1, p2, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateEndTouchBufferLimit:I

    .line 57
    .line 58
    if-ge p1, p2, :cond_7

    .line 59
    .line 60
    sget-object v0, Lcom/stripe/android/view/CardInputWidget$Field;->Expiry:Lcom/stripe/android/view/CardInputWidget$Field;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcStartPosition:I

    .line 64
    .line 65
    if-ge p1, p2, :cond_8

    .line 66
    .line 67
    sget-object v0, Lcom/stripe/android/view/CardInputWidget$Field;->Cvc:Lcom/stripe/android/view/CardInputWidget$Field;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    iget p3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcWidth:I

    .line 71
    .line 72
    add-int/2addr p2, p3

    .line 73
    if-ge p1, p2, :cond_9

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_9
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcEndTouchBufferLimit:I

    .line 77
    .line 78
    if-ge p1, p2, :cond_a

    .line 79
    .line 80
    sget-object v0, Lcom/stripe/android/view/CardInputWidget$Field;->Cvc:Lcom/stripe/android/view/CardInputWidget$Field;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_a
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeStartPosition:I

    .line 84
    .line 85
    if-ge p1, p2, :cond_11

    .line 86
    .line 87
    sget-object v0, Lcom/stripe/android/view/CardInputWidget$Field;->PostalCode:Lcom/stripe/android/view/CardInputWidget$Field;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_b
    iget p3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->peekCardWidth:I

    .line 91
    .line 92
    add-int/2addr p2, p3

    .line 93
    if-ge p1, p2, :cond_c

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_c
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardTouchBufferLimit:I

    .line 97
    .line 98
    if-ge p1, p2, :cond_d

    .line 99
    .line 100
    sget-object v0, Lcom/stripe/android/view/CardInputWidget$Field;->Number:Lcom/stripe/android/view/CardInputWidget$Field;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_d
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateStartPosition:I

    .line 104
    .line 105
    if-ge p1, p2, :cond_e

    .line 106
    .line 107
    sget-object v0, Lcom/stripe/android/view/CardInputWidget$Field;->Expiry:Lcom/stripe/android/view/CardInputWidget$Field;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_e
    iget p3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateWidth:I

    .line 111
    .line 112
    add-int/2addr p2, p3

    .line 113
    if-ge p1, p2, :cond_f

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_f
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateEndTouchBufferLimit:I

    .line 117
    .line 118
    if-ge p1, p2, :cond_10

    .line 119
    .line 120
    sget-object v0, Lcom/stripe/android/view/CardInputWidget$Field;->Expiry:Lcom/stripe/android/view/CardInputWidget$Field;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_10
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcStartPosition:I

    .line 124
    .line 125
    if-ge p1, p2, :cond_11

    .line 126
    .line 127
    sget-object v0, Lcom/stripe/android/view/CardInputWidget$Field;->Cvc:Lcom/stripe/android/view/CardInputWidget$Field;

    .line 128
    .line 129
    :cond_11
    :goto_0
    return-object v0
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
.end method

.method public final getHiddenCardWidth$payments_core_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->hiddenCardWidth:I

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

.method public final getPeekCardWidth$payments_core_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->peekCardWidth:I

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

.method public final synthetic getPostalCodeStartMargin$payments_core_release(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->totalLengthInPixels:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getCardPeekPostalCodeStartMargin()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :goto_0
    return p1
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

.method public final getPostalCodeStartPosition$payments_core_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeStartPosition:I

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

.method public final getPostalCodeWidth$payments_core_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeWidth:I

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

.method public final getTotalLengthInPixels$payments_core_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->totalLengthInPixels:I

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

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->totalLengthInPixels:I

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
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardWidth:I

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
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->hiddenCardWidth:I

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, La0/m0;->a(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->peekCardWidth:I

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, La0/m0;->a(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardDateSeparation:I

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, La0/m0;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateWidth:I

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, La0/m0;->a(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateCvcSeparation:I

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, La0/m0;->a(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcWidth:I

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, La0/m0;->a(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcPostalCodeSeparation:I

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, La0/m0;->a(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeWidth:I

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, La0/m0;->a(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardTouchBufferLimit:I

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, La0/m0;->a(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateStartPosition:I

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, La0/m0;->a(III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateEndTouchBufferLimit:I

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, La0/m0;->a(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcStartPosition:I

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, La0/m0;->a(III)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcEndTouchBufferLimit:I

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, La0/m0;->a(III)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeStartPosition:I

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v0

    .line 102
    return v1
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

.method public final setCardDateSeparation$payments_core_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardDateSeparation:I

    .line 2
    .line 3
    return-void
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

.method public final setCardTouchBufferLimit$payments_core_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardTouchBufferLimit:I

    .line 2
    .line 3
    return-void
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

.method public final setCardWidth$payments_core_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardWidth:I

    .line 2
    .line 3
    return-void
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

.method public final setCvcEndTouchBufferLimit$payments_core_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcEndTouchBufferLimit:I

    .line 2
    .line 3
    return-void
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

.method public final setCvcPostalCodeSeparation$payments_core_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcPostalCodeSeparation:I

    .line 2
    .line 3
    return-void
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

.method public final setCvcStartPosition$payments_core_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcStartPosition:I

    .line 2
    .line 3
    return-void
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

.method public final setCvcWidth$payments_core_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcWidth:I

    .line 2
    .line 3
    return-void
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

.method public final setDateCvcSeparation$payments_core_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateCvcSeparation:I

    .line 2
    .line 3
    return-void
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

.method public final setDateEndTouchBufferLimit$payments_core_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateEndTouchBufferLimit:I

    .line 2
    .line 3
    return-void
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

.method public final setDateStartPosition$payments_core_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateStartPosition:I

    .line 2
    .line 3
    return-void
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

.method public final setDateWidth$payments_core_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateWidth:I

    .line 2
    .line 3
    return-void
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

.method public final setHiddenCardWidth$payments_core_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->hiddenCardWidth:I

    .line 2
    .line 3
    return-void
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

.method public final setPeekCardWidth$payments_core_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->peekCardWidth:I

    .line 2
    .line 3
    return-void
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

.method public final setPostalCodeStartPosition$payments_core_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeStartPosition:I

    .line 2
    .line 3
    return-void
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

.method public final setPostalCodeWidth$payments_core_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeWidth:I

    .line 2
    .line 3
    return-void
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

.method public final setTotalLengthInPixels$payments_core_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->totalLengthInPixels:I

    .line 2
    .line 3
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "\n            Touch Buffer Data:\n            CardTouchBufferLimit = "

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardTouchBufferLimit:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "\n            DateStartPosition = "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateStartPosition:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\n            DateEndTouchBufferLimit = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateEndTouchBufferLimit:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "\n            CvcStartPosition = "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcStartPosition:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\n            CvcEndTouchBufferLimit = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcEndTouchBufferLimit:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "\n            PostalCodeStartPosition = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeStartPosition:I

    .line 58
    .line 59
    const-string v2, "\n            "

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, La/o;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "\n            TotalLengthInPixels = "

    .line 66
    .line 67
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->totalLengthInPixels:I

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, "\n            CardWidth = "

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardWidth:I

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, "\n            HiddenCardWidth = "

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->hiddenCardWidth:I

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, "\n            PeekCardWidth = "

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->peekCardWidth:I

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, "\n            CardDateSeparation = "

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardDateSeparation:I

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, "\n            DateWidth = "

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateWidth:I

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, "\n            DateCvcSeparation = "

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateCvcSeparation:I

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, "\n            CvcWidth = "

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcWidth:I

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, "\n            CvcPostalCodeSeparation = "

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcPostalCodeSeparation:I

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, "\n            PostalCodeWidth: "

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeWidth:I

    .line 162
    .line 163
    invoke-static {v1, v3, v2}, La/o;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v0}, La0/m0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
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

.method public final synthetic updateSpacing$payments_core_release(ZZII)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardWidth:I

    .line 4
    .line 5
    sub-int/2addr p4, p1

    .line 6
    iget p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateWidth:I

    .line 7
    .line 8
    sub-int/2addr p4, p1

    .line 9
    invoke-direct {p0, p4}, Lcom/stripe/android/view/CardInputWidgetPlacement;->toMinimalValueIfNegative(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardDateSeparation:I

    .line 14
    .line 15
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardWidth:I

    .line 16
    .line 17
    add-int p4, p3, p2

    .line 18
    .line 19
    div-int/lit8 v0, p1, 0x2

    .line 20
    .line 21
    add-int/2addr v0, p4

    .line 22
    iput v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardTouchBufferLimit:I

    .line 23
    .line 24
    add-int/2addr p3, p2

    .line 25
    add-int/2addr p3, p1

    .line 26
    iput p3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateStartPosition:I

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    mul-int/lit8 p1, p4, 0x3

    .line 33
    .line 34
    div-int/lit8 p2, p1, 0xa

    .line 35
    .line 36
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->peekCardWidth:I

    .line 37
    .line 38
    sub-int/2addr p2, v0

    .line 39
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateWidth:I

    .line 40
    .line 41
    div-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    sub-int/2addr p2, v0

    .line 44
    invoke-direct {p0, p2}, Lcom/stripe/android/view/CardInputWidgetPlacement;->toMinimalValueIfNegative(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardDateSeparation:I

    .line 49
    .line 50
    div-int/lit8 p1, p1, 0x5

    .line 51
    .line 52
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->peekCardWidth:I

    .line 53
    .line 54
    sub-int/2addr p1, v0

    .line 55
    sub-int/2addr p1, p2

    .line 56
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateWidth:I

    .line 57
    .line 58
    sub-int/2addr p1, p2

    .line 59
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcWidth:I

    .line 60
    .line 61
    sub-int/2addr p1, p2

    .line 62
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardInputWidgetPlacement;->toMinimalValueIfNegative(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateCvcSeparation:I

    .line 67
    .line 68
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->peekCardWidth:I

    .line 69
    .line 70
    sub-int/2addr p4, p2

    .line 71
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardDateSeparation:I

    .line 72
    .line 73
    sub-int/2addr p4, p2

    .line 74
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateWidth:I

    .line 75
    .line 76
    sub-int/2addr p4, p2

    .line 77
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcWidth:I

    .line 78
    .line 79
    sub-int/2addr p4, p2

    .line 80
    sub-int/2addr p4, p1

    .line 81
    iget p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeWidth:I

    .line 82
    .line 83
    sub-int/2addr p4, p1

    .line 84
    invoke-direct {p0, p4}, Lcom/stripe/android/view/CardInputWidgetPlacement;->toMinimalValueIfNegative(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcPostalCodeSeparation:I

    .line 89
    .line 90
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->peekCardWidth:I

    .line 91
    .line 92
    add-int/2addr p3, p2

    .line 93
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardDateSeparation:I

    .line 94
    .line 95
    add-int/2addr p3, p2

    .line 96
    div-int/lit8 p2, p3, 0x3

    .line 97
    .line 98
    iput p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardTouchBufferLimit:I

    .line 99
    .line 100
    iput p3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateStartPosition:I

    .line 101
    .line 102
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateWidth:I

    .line 103
    .line 104
    add-int/2addr p3, p2

    .line 105
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateCvcSeparation:I

    .line 106
    .line 107
    add-int/2addr p3, p2

    .line 108
    div-int/lit8 p2, p3, 0x3

    .line 109
    .line 110
    iput p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateEndTouchBufferLimit:I

    .line 111
    .line 112
    iput p3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcStartPosition:I

    .line 113
    .line 114
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcWidth:I

    .line 115
    .line 116
    add-int/2addr p3, p2

    .line 117
    add-int/2addr p3, p1

    .line 118
    div-int/lit8 p1, p3, 0x3

    .line 119
    .line 120
    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcEndTouchBufferLimit:I

    .line 121
    .line 122
    iput p3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->postalCodeStartPosition:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    div-int/lit8 p1, p4, 0x2

    .line 126
    .line 127
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->peekCardWidth:I

    .line 128
    .line 129
    sub-int/2addr p1, p2

    .line 130
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateWidth:I

    .line 131
    .line 132
    div-int/lit8 p2, p2, 0x2

    .line 133
    .line 134
    sub-int/2addr p1, p2

    .line 135
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardInputWidgetPlacement;->toMinimalValueIfNegative(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardDateSeparation:I

    .line 140
    .line 141
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->peekCardWidth:I

    .line 142
    .line 143
    sub-int/2addr p4, p2

    .line 144
    sub-int/2addr p4, p1

    .line 145
    iget p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateWidth:I

    .line 146
    .line 147
    sub-int/2addr p4, p1

    .line 148
    iget p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcWidth:I

    .line 149
    .line 150
    sub-int/2addr p4, p1

    .line 151
    invoke-direct {p0, p4}, Lcom/stripe/android/view/CardInputWidgetPlacement;->toMinimalValueIfNegative(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateCvcSeparation:I

    .line 156
    .line 157
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->peekCardWidth:I

    .line 158
    .line 159
    add-int p4, p3, p2

    .line 160
    .line 161
    iget v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardDateSeparation:I

    .line 162
    .line 163
    div-int/lit8 v1, v0, 0x2

    .line 164
    .line 165
    add-int/2addr v1, p4

    .line 166
    iput v1, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cardTouchBufferLimit:I

    .line 167
    .line 168
    add-int/2addr p3, p2

    .line 169
    add-int/2addr p3, v0

    .line 170
    iput p3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateStartPosition:I

    .line 171
    .line 172
    iget p2, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateWidth:I

    .line 173
    .line 174
    add-int p4, p3, p2

    .line 175
    .line 176
    div-int/lit8 v0, p1, 0x2

    .line 177
    .line 178
    add-int/2addr v0, p4

    .line 179
    iput v0, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->dateEndTouchBufferLimit:I

    .line 180
    .line 181
    add-int/2addr p3, p2

    .line 182
    add-int/2addr p3, p1

    .line 183
    iput p3, p0, Lcom/stripe/android/view/CardInputWidgetPlacement;->cvcStartPosition:I

    .line 184
    .line 185
    :goto_0
    return-void
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
.end method
