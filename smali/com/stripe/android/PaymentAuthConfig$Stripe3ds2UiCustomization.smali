.class public final Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;
.super Ljava/lang/Object;
.source "PaymentAuthConfig.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentAuthConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stripe3ds2UiCustomization"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;,
        Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Creator;

    invoke-direct {v0}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;)V
    .locals 1

    .line 1
    const-string v0, "uiCustomization"

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
    iput-object p1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

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

.method public static synthetic copy$default(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;ILjava/lang/Object;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;->copy(Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;
    .locals 1

    const-string v0, "uiCustomization"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    invoke-direct {v0, p1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;-><init>(Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    iget-object v1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    iget-object p1, p1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUiCustomization()Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

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

    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Stripe3ds2UiCustomization(uiCustomization="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
