.class public final Lcom/stripe/android/ui/core/PrimaryButtonColors;
.super Ljava/lang/Object;
.source "PaymentsTheme.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final background:J

.field private final border:J

.field private final onBackground:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/stripe/android/ui/core/PrimaryButtonColors;->background:J

    .line 3
    iput-wide p3, p0, Lcom/stripe/android/ui/core/PrimaryButtonColors;->onBackground:J

    .line 4
    iput-wide p5, p0, Lcom/stripe/android/ui/core/PrimaryButtonColors;->border:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLdf/f;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/stripe/android/ui/core/PrimaryButtonColors;-><init>(JJJ)V

    return-void
.end method

.method public static synthetic copy-ysEtTa8$default(Lcom/stripe/android/ui/core/PrimaryButtonColors;JJJILjava/lang/Object;)Lcom/stripe/android/ui/core/PrimaryButtonColors;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/stripe/android/ui/core/PrimaryButtonColors;->background:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/stripe/android/ui/core/PrimaryButtonColors;->onBackground:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/stripe/android/ui/core/PrimaryButtonColors;->border:J

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/stripe/android/ui/core/PrimaryButtonColors;->copy-ysEtTa8(JJJ)Lcom/stripe/android/ui/core/PrimaryButtonColors;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/ui/core/PrimaryButtonColors;->background:J

    return-wide v0
.end method

.method public final component2-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/ui/core/PrimaryButtonColors;->onBackground:J

    return-wide v0
.end method

.method public final component3-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/ui/core/PrimaryButtonColors;->border:J

    return-wide v0
.end method

.method public final copy-ysEtTa8(JJJ)Lcom/stripe/android/ui/core/PrimaryButtonColors;
    .locals 9

    new-instance v8, Lcom/stripe/android/ui/core/PrimaryButtonColors;

    const/4 v7, 0x0

    move-object v0, v8

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/ui/core/PrimaryButtonColors;-><init>(JJJLdf/f;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/ui/core/PrimaryButtonColors;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/ui/core/PrimaryButtonColors;

    iget-wide v3, p0, Lcom/stripe/android/ui/core/PrimaryButtonColors;->background:J

    iget-wide v5, p1, Lcom/stripe/android/ui/core/PrimaryButtonColors;->background:J

    invoke-static {v3, v4, v5, v6}, Lb1/r;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/stripe/android/ui/core/PrimaryButtonColors;->onBackground:J

    iget-wide v5, p1, Lcom/stripe/android/ui/core/PrimaryButtonColors;->onBackground:J

    invoke-static {v3, v4, v5, v6}, Lb1/r;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/stripe/android/ui/core/PrimaryButtonColors;->border:J

    iget-wide v5, p1, Lcom/stripe/android/ui/core/PrimaryButtonColors;->border:J

    invoke-static {v3, v4, v5, v6}, Lb1/r;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBackground-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/ui/core/PrimaryButtonColors;->background:J

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

.method public final getBorder-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/ui/core/PrimaryButtonColors;->border:J

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

.method public final getOnBackground-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/ui/core/PrimaryButtonColors;->onBackground:J

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
    iget-wide v0, p0, Lcom/stripe/android/ui/core/PrimaryButtonColors;->background:J

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
    iget-wide v1, p0, Lcom/stripe/android/ui/core/PrimaryButtonColors;->onBackground:J

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
    iget-wide v1, p0, Lcom/stripe/android/ui/core/PrimaryButtonColors;->border:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Lte/p;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "PrimaryButtonColors(background="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/stripe/android/ui/core/PrimaryButtonColors;->background:J

    .line 8
    .line 9
    const-string v3, ", onBackground="

    .line 10
    .line 11
    invoke-static {v1, v2, v0, v3}, La/o;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/stripe/android/ui/core/PrimaryButtonColors;->onBackground:J

    .line 15
    .line 16
    const-string v3, ", border="

    .line 17
    .line 18
    invoke-static {v1, v2, v0, v3}, La/o;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/stripe/android/ui/core/PrimaryButtonColors;->border:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Lb1/r;->i(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
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
