.class public final Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;
.super Ljava/lang/Object;
.source "CardMultilineWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/CardMultilineWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardBrandIcon"
.end annotation


# instance fields
.field private final iconResourceId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->iconResourceId:I

    .line 5
    .line 6
    return-void
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

.method public static synthetic copy$default(Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;IILjava/lang/Object;)Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->iconResourceId:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->copy(I)Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->iconResourceId:I

    return v0
.end method

.method public final copy(I)Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;
    .locals 1

    new-instance v0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;

    invoke-direct {v0, p1}, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;

    iget v1, p0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->iconResourceId:I

    iget p1, p1, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->iconResourceId:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getIconResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->iconResourceId:I

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
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->iconResourceId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "CardBrandIcon(iconResourceId="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->iconResourceId:I

    .line 8
    .line 9
    const/16 v2, 0x29

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroidx/activity/m;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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
