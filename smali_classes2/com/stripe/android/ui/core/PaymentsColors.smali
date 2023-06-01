.class public final Lcom/stripe/android/ui/core/PaymentsColors;
.super Ljava/lang/Object;
.source "PaymentsTheme.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final appBarIcon:J

.field private final component:J

.field private final componentBorder:J

.field private final componentDivider:J

.field private final materialColors:Lh0/v;

.field private final onComponent:J

.field private final placeholderText:J

.field private final subtitle:J

.field private final textCursor:J


# direct methods
.method private constructor <init>(JJJJJJJJLh0/v;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lcom/stripe/android/ui/core/PaymentsColors;->component:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lcom/stripe/android/ui/core/PaymentsColors;->componentBorder:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Lcom/stripe/android/ui/core/PaymentsColors;->componentDivider:J

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, Lcom/stripe/android/ui/core/PaymentsColors;->onComponent:J

    move-wide v1, p9

    .line 6
    iput-wide v1, v0, Lcom/stripe/android/ui/core/PaymentsColors;->subtitle:J

    move-wide v1, p11

    .line 7
    iput-wide v1, v0, Lcom/stripe/android/ui/core/PaymentsColors;->textCursor:J

    move-wide/from16 v1, p13

    .line 8
    iput-wide v1, v0, Lcom/stripe/android/ui/core/PaymentsColors;->placeholderText:J

    move-wide/from16 v1, p15

    .line 9
    iput-wide v1, v0, Lcom/stripe/android/ui/core/PaymentsColors;->appBarIcon:J

    move-object/from16 v1, p17

    .line 10
    iput-object v1, v0, Lcom/stripe/android/ui/core/PaymentsColors;->materialColors:Lh0/v;

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJLh0/v;Ldf/f;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Lcom/stripe/android/ui/core/PaymentsColors;-><init>(JJJJJJJJLh0/v;)V

    return-void
.end method

.method public static synthetic copy-KvvhxLA$default(Lcom/stripe/android/ui/core/PaymentsColors;JJJJJJJJLh0/v;ILjava/lang/Object;)Lcom/stripe/android/ui/core/PaymentsColors;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/stripe/android/ui/core/PaymentsColors;->component:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/stripe/android/ui/core/PaymentsColors;->componentBorder:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/stripe/android/ui/core/PaymentsColors;->componentDivider:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Lcom/stripe/android/ui/core/PaymentsColors;->onComponent:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-wide v10, v0, Lcom/stripe/android/ui/core/PaymentsColors;->subtitle:J

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    iget-wide v12, v0, Lcom/stripe/android/ui/core/PaymentsColors;->textCursor:J

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_6

    iget-wide v14, v0, Lcom/stripe/android/ui/core/PaymentsColors;->placeholderText:J

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p13

    :goto_6
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-wide v14, v0, Lcom/stripe/android/ui/core/PaymentsColors;->appBarIcon:J

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p15

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/stripe/android/ui/core/PaymentsColors;->materialColors:Lh0/v;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p17

    :goto_8
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p15, v14

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/stripe/android/ui/core/PaymentsColors;->copy-KvvhxLA(JJJJJJJJLh0/v;)Lcom/stripe/android/ui/core/PaymentsColors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/ui/core/PaymentsColors;->component:J

    return-wide v0
.end method

.method public final component2-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/ui/core/PaymentsColors;->componentBorder:J

    return-wide v0
.end method

.method public final component3-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/ui/core/PaymentsColors;->componentDivider:J

    return-wide v0
.end method

.method public final component4-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/ui/core/PaymentsColors;->onComponent:J

    return-wide v0
.end method

.method public final component5-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/ui/core/PaymentsColors;->subtitle:J

    return-wide v0
.end method

.method public final component6-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/ui/core/PaymentsColors;->textCursor:J

    return-wide v0
.end method

.method public final component7-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/ui/core/PaymentsColors;->placeholderText:J

    return-wide v0
.end method

.method public final component8-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/ui/core/PaymentsColors;->appBarIcon:J

    return-wide v0
.end method

.method public final component9()Lh0/v;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/PaymentsColors;->materialColors:Lh0/v;

    return-object v0
.end method

.method public final copy-KvvhxLA(JJJJJJJJLh0/v;)Lcom/stripe/android/ui/core/PaymentsColors;
    .locals 20

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    const-string v0, "materialColors"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/stripe/android/ui/core/PaymentsColors;

    move-object/from16 v0, v19

    const/16 v18, 0x0

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Lcom/stripe/android/ui/core/PaymentsColors;-><init>(JJJJJJJJLh0/v;Ldf/f;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/ui/core/PaymentsColors;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/ui/core/PaymentsColors;

    iget-wide v3, p0, Lcom/stripe/android/ui/core/PaymentsColors;->component:J

    iget-wide v5, p1, Lcom/stripe/android/ui/core/PaymentsColors;->component:J

    invoke-static {v3, v4, v5, v6}, Lb1/r;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/stripe/android/ui/core/PaymentsColors;->componentBorder:J

    iget-wide v5, p1, Lcom/stripe/android/ui/core/PaymentsColors;->componentBorder:J

    invoke-static {v3, v4, v5, v6}, Lb1/r;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/stripe/android/ui/core/PaymentsColors;->componentDivider:J

    iget-wide v5, p1, Lcom/stripe/android/ui/core/PaymentsColors;->componentDivider:J

    invoke-static {v3, v4, v5, v6}, Lb1/r;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/stripe/android/ui/core/PaymentsColors;->onComponent:J

    iget-wide v5, p1, Lcom/stripe/android/ui/core/PaymentsColors;->onComponent:J

    invoke-static {v3, v4, v5, v6}, Lb1/r;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/stripe/android/ui/core/PaymentsColors;->subtitle:J

    iget-wide v5, p1, Lcom/stripe/android/ui/core/PaymentsColors;->subtitle:J

    invoke-static {v3, v4, v5, v6}, Lb1/r;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/stripe/android/ui/core/PaymentsColors;->textCursor:J

    iget-wide v5, p1, Lcom/stripe/android/ui/core/PaymentsColors;->textCursor:J

    invoke-static {v3, v4, v5, v6}, Lb1/r;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/stripe/android/ui/core/PaymentsColors;->placeholderText:J

    iget-wide v5, p1, Lcom/stripe/android/ui/core/PaymentsColors;->placeholderText:J

    invoke-static {v3, v4, v5, v6}, Lb1/r;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/stripe/android/ui/core/PaymentsColors;->appBarIcon:J

    iget-wide v5, p1, Lcom/stripe/android/ui/core/PaymentsColors;->appBarIcon:J

    invoke-static {v3, v4, v5, v6}, Lb1/r;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stripe/android/ui/core/PaymentsColors;->materialColors:Lh0/v;

    iget-object p1, p1, Lcom/stripe/android/ui/core/PaymentsColors;->materialColors:Lh0/v;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAppBarIcon-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/ui/core/PaymentsColors;->appBarIcon:J

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

.method public final getComponent-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/ui/core/PaymentsColors;->component:J

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

.method public final getComponentBorder-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/ui/core/PaymentsColors;->componentBorder:J

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

.method public final getComponentDivider-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/ui/core/PaymentsColors;->componentDivider:J

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

.method public final getMaterialColors()Lh0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/PaymentsColors;->materialColors:Lh0/v;

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

.method public final getOnComponent-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/ui/core/PaymentsColors;->onComponent:J

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

.method public final getPlaceholderText-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/ui/core/PaymentsColors;->placeholderText:J

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

.method public final getSubtitle-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/ui/core/PaymentsColors;->subtitle:J

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

.method public final getTextCursor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/ui/core/PaymentsColors;->textCursor:J

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
    iget-wide v0, p0, Lcom/stripe/android/ui/core/PaymentsColors;->component:J

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
    iget-wide v1, p0, Lcom/stripe/android/ui/core/PaymentsColors;->componentBorder:J

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
    iget-wide v1, p0, Lcom/stripe/android/ui/core/PaymentsColors;->componentDivider:J

    .line 20
    .line 21
    invoke-static {v1, v2, v0, v3}, Lca/f0;->d(JII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-wide v1, p0, Lcom/stripe/android/ui/core/PaymentsColors;->onComponent:J

    .line 26
    .line 27
    invoke-static {v1, v2, v0, v3}, Lca/f0;->d(JII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v1, p0, Lcom/stripe/android/ui/core/PaymentsColors;->subtitle:J

    .line 32
    .line 33
    invoke-static {v1, v2, v0, v3}, Lca/f0;->d(JII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-wide v1, p0, Lcom/stripe/android/ui/core/PaymentsColors;->textCursor:J

    .line 38
    .line 39
    invoke-static {v1, v2, v0, v3}, Lca/f0;->d(JII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-wide v1, p0, Lcom/stripe/android/ui/core/PaymentsColors;->placeholderText:J

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3}, Lca/f0;->d(JII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-wide v1, p0, Lcom/stripe/android/ui/core/PaymentsColors;->appBarIcon:J

    .line 50
    .line 51
    invoke-static {v1, v2, v0, v3}, Lca/f0;->d(JII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/stripe/android/ui/core/PaymentsColors;->materialColors:Lh0/v;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    return v1
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
    .locals 4

    .line 1
    const-string v0, "PaymentsColors(component="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/stripe/android/ui/core/PaymentsColors;->component:J

    .line 8
    .line 9
    const-string v3, ", componentBorder="

    .line 10
    .line 11
    invoke-static {v1, v2, v0, v3}, La/o;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/stripe/android/ui/core/PaymentsColors;->componentBorder:J

    .line 15
    .line 16
    const-string v3, ", componentDivider="

    .line 17
    .line 18
    invoke-static {v1, v2, v0, v3}, La/o;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/stripe/android/ui/core/PaymentsColors;->componentDivider:J

    .line 22
    .line 23
    const-string v3, ", onComponent="

    .line 24
    .line 25
    invoke-static {v1, v2, v0, v3}, La/o;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/stripe/android/ui/core/PaymentsColors;->onComponent:J

    .line 29
    .line 30
    const-string v3, ", subtitle="

    .line 31
    .line 32
    invoke-static {v1, v2, v0, v3}, La/o;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lcom/stripe/android/ui/core/PaymentsColors;->subtitle:J

    .line 36
    .line 37
    const-string v3, ", textCursor="

    .line 38
    .line 39
    invoke-static {v1, v2, v0, v3}, La/o;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/stripe/android/ui/core/PaymentsColors;->textCursor:J

    .line 43
    .line 44
    const-string v3, ", placeholderText="

    .line 45
    .line 46
    invoke-static {v1, v2, v0, v3}, La/o;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lcom/stripe/android/ui/core/PaymentsColors;->placeholderText:J

    .line 50
    .line 51
    const-string v3, ", appBarIcon="

    .line 52
    .line 53
    invoke-static {v1, v2, v0, v3}, La/o;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lcom/stripe/android/ui/core/PaymentsColors;->appBarIcon:J

    .line 57
    .line 58
    const-string v3, ", materialColors="

    .line 59
    .line 60
    invoke-static {v1, v2, v0, v3}, La/o;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/stripe/android/ui/core/PaymentsColors;->materialColors:Lh0/v;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x29

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
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
