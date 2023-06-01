.class public final Lcom/stripe/android/ui/core/elements/OTPElementColors;
.super Ljava/lang/Object;
.source "OTPElementUI.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final placeholder:J

.field private final selectedBorder:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/stripe/android/ui/core/elements/OTPElementColors;->selectedBorder:J

    .line 3
    iput-wide p3, p0, Lcom/stripe/android/ui/core/elements/OTPElementColors;->placeholder:J

    return-void
.end method

.method public synthetic constructor <init>(JJLdf/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/ui/core/elements/OTPElementColors;-><init>(JJ)V

    return-void
.end method

.method public static synthetic copy--OWjLjI$default(Lcom/stripe/android/ui/core/elements/OTPElementColors;JJILjava/lang/Object;)Lcom/stripe/android/ui/core/elements/OTPElementColors;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/stripe/android/ui/core/elements/OTPElementColors;->selectedBorder:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/stripe/android/ui/core/elements/OTPElementColors;->placeholder:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/ui/core/elements/OTPElementColors;->copy--OWjLjI(JJ)Lcom/stripe/android/ui/core/elements/OTPElementColors;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/ui/core/elements/OTPElementColors;->selectedBorder:J

    return-wide v0
.end method

.method public final component2-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/ui/core/elements/OTPElementColors;->placeholder:J

    return-wide v0
.end method

.method public final copy--OWjLjI(JJ)Lcom/stripe/android/ui/core/elements/OTPElementColors;
    .locals 7

    new-instance v6, Lcom/stripe/android/ui/core/elements/OTPElementColors;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/ui/core/elements/OTPElementColors;-><init>(JJLdf/f;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/ui/core/elements/OTPElementColors;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/ui/core/elements/OTPElementColors;

    iget-wide v3, p0, Lcom/stripe/android/ui/core/elements/OTPElementColors;->selectedBorder:J

    iget-wide v5, p1, Lcom/stripe/android/ui/core/elements/OTPElementColors;->selectedBorder:J

    invoke-static {v3, v4, v5, v6}, Lb1/r;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/stripe/android/ui/core/elements/OTPElementColors;->placeholder:J

    iget-wide v5, p1, Lcom/stripe/android/ui/core/elements/OTPElementColors;->placeholder:J

    invoke-static {v3, v4, v5, v6}, Lb1/r;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPlaceholder-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/ui/core/elements/OTPElementColors;->placeholder:J

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

.method public final getSelectedBorder-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/ui/core/elements/OTPElementColors;->selectedBorder:J

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
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/ui/core/elements/OTPElementColors;->selectedBorder:J

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
    iget-wide v1, p0, Lcom/stripe/android/ui/core/elements/OTPElementColors;->placeholder:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lte/p;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "OTPElementColors(selectedBorder="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/stripe/android/ui/core/elements/OTPElementColors;->selectedBorder:J

    .line 8
    .line 9
    const-string v3, ", placeholder="

    .line 10
    .line 11
    invoke-static {v1, v2, v0, v3}, La/o;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/stripe/android/ui/core/elements/OTPElementColors;->placeholder:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lb1/r;->i(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
