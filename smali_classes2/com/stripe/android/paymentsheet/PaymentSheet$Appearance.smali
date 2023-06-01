.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Appearance"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Builder;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final colorsDark:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

.field private final colorsLight:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

.field private final primaryButton:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

.field private final shapes:Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

.field private final typography:Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;ILdf/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;)V
    .locals 1

    const-string v0, "colorsLight"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorsDark"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shapes"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typography"

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryButton"

    invoke-static {p5, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->colorsLight:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->colorsDark:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->shapes:Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

    .line 5
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->typography:Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;

    .line 6
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->primaryButton:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;ILdf/f;)V
    .locals 11

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Companion;->getDefaultLight()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Companion;->getDefaultDark()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_2

    .line 9
    sget-object v2, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Companion;

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Companion;->getDefault()Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_3

    .line 10
    sget-object v3, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Companion;

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Companion;->getDefault()Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_4

    .line 11
    new-instance v4, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object p1, v4

    move-object p2, v5

    move-object p3, v6

    move-object p4, v7

    move-object/from16 p5, v8

    move/from16 p6, v9

    move-object/from16 p7, v10

    invoke-direct/range {p1 .. p7}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;ILdf/f;)V

    goto :goto_4

    :cond_4
    move-object/from16 v4, p5

    :goto_4
    move-object p1, p0

    move-object p2, v0

    move-object p3, v1

    move-object p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    .line 12
    invoke-direct/range {p1 .. p6}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->colorsLight:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->colorsDark:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->shapes:Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->typography:Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->primaryButton:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->copy(Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;)Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->colorsLight:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    return-object v0
.end method

.method public final component2()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->colorsDark:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    return-object v0
.end method

.method public final component3()Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->shapes:Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

    return-object v0
.end method

.method public final component4()Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->typography:Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;

    return-object v0
.end method

.method public final component5()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->primaryButton:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;)Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;
    .locals 7

    const-string v0, "colorsLight"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorsDark"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shapes"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typography"

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryButton"

    invoke-static {p5, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->colorsLight:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->colorsLight:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->colorsDark:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->colorsDark:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->shapes:Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->shapes:Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->typography:Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->typography:Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->primaryButton:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->primaryButton:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getColors(Z)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->colorsDark:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->colorsLight:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 7
    .line 8
    :goto_0
    return-object p1
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

.method public final getColorsDark()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->colorsDark:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

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

.method public final getColorsLight()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->colorsLight:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

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

.method public final getPrimaryButton()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->primaryButton:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

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

.method public final getShapes()Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->shapes:Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

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

.method public final getTypography()Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->typography:Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;

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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->colorsLight:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->colorsDark:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->shapes:Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->typography:Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->primaryButton:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Appearance(colorsLight="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->colorsLight:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", colorsDark="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->colorsDark:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", shapes="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->shapes:Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", typography="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->typography:Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", primaryButton="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->primaryButton:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x29

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->colorsLight:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->colorsDark:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->shapes:Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->typography:Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->primaryButton:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
