.class public final Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization;
.super Ljava/lang/Object;
.source "PaymentAuthConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentAuthConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stripe3ds2LabelCustomization"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization$Builder;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final labelCustomization:Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V
    .locals 1

    .line 1
    const-string v0, "labelCustomization"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization;->labelCustomization:Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    .line 10
    .line 11
    return-void
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

.method public static synthetic copy$default(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;ILjava/lang/Object;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization;->labelCustomization:Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization;->copy(Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$payments_core_release()Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization;->labelCustomization:Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization;
    .locals 1

    const-string v0, "labelCustomization"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization;

    invoke-direct {v0, p1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization;-><init>(Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization;

    iget-object v1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization;->labelCustomization:Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    iget-object p1, p1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization;->labelCustomization:Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLabelCustomization$payments_core_release()Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization;->labelCustomization:Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

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
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization;->labelCustomization:Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Stripe3ds2LabelCustomization(labelCustomization="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization;->labelCustomization:Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
