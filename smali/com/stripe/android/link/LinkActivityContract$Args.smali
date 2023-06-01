.class public final Lcom/stripe/android/link/LinkActivityContract$Args;
.super Ljava/lang/Object;
.source "LinkActivityContract.kt"

# interfaces
.implements Lcom/stripe/android/view/ActivityStarter$Args;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/LinkActivityContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/LinkActivityContract$Args$Companion;,
        Lcom/stripe/android/link/LinkActivityContract$Args$InjectionParams;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/link/LinkActivityContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/link/LinkActivityContract$Args$Companion;


# instance fields
.field private final configuration:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

.field private final customerEmail:Ljava/lang/String;

.field private final customerName:Ljava/lang/String;

.field private final customerPhone:Ljava/lang/String;

.field private final injectionParams:Lcom/stripe/android/link/LinkActivityContract$Args$InjectionParams;

.field private final merchantName:Ljava/lang/String;

.field private final prefilledCardParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

.field private final shippingValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeIntent:Lcom/stripe/android/model/StripeIntent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/link/LinkActivityContract$Args$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/link/LinkActivityContract$Args$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/link/LinkActivityContract$Args;->Companion:Lcom/stripe/android/link/LinkActivityContract$Args$Companion;

    new-instance v0, Lcom/stripe/android/link/LinkActivityContract$Args$Creator;

    invoke-direct {v0}, Lcom/stripe/android/link/LinkActivityContract$Args$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/link/LinkActivityContract$Args;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/link/LinkActivityContract$Args;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/link/LinkActivityContract$Args$InjectionParams;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/link/LinkActivityContract$Args;->configuration:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/link/LinkActivityContract$Args;->prefilledCardParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/link/LinkActivityContract$Args;->injectionParams:Lcom/stripe/android/link/LinkActivityContract$Args$InjectionParams;

    .line 5
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/link/LinkActivityContract$Args;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;->getMerchantName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/link/LinkActivityContract$Args;->merchantName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;->getCustomerEmail()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/link/LinkActivityContract$Args;->customerEmail:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;->getCustomerPhone()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/link/LinkActivityContract$Args;->customerPhone:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;->getCustomerName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/link/LinkActivityContract$Args;->customerName:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;->getShippingValues()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/LinkActivityContract$Args;->shippingValues:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/link/LinkActivityContract$Args$InjectionParams;ILdf/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/link/LinkActivityContract$Args;-><init>(Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/link/LinkActivityContract$Args$InjectionParams;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/link/LinkActivityContract$Args;Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/link/LinkActivityContract$Args$InjectionParams;ILjava/lang/Object;)Lcom/stripe/android/link/LinkActivityContract$Args;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stripe/android/link/LinkActivityContract$Args;->configuration:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/link/LinkActivityContract$Args;->prefilledCardParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stripe/android/link/LinkActivityContract$Args;->injectionParams:Lcom/stripe/android/link/LinkActivityContract$Args$InjectionParams;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/link/LinkActivityContract$Args;->copy(Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/link/LinkActivityContract$Args$InjectionParams;)Lcom/stripe/android/link/LinkActivityContract$Args;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCustomerEmail$link_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCustomerName$link_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCustomerPhone$link_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMerchantName$link_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShippingValues$link_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStripeIntent$link_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1$link_release()Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/link/LinkActivityContract$Args;->configuration:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    return-object v0
.end method

.method public final component2$link_release()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/link/LinkActivityContract$Args;->prefilledCardParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    return-object v0
.end method

.method public final component3$link_release()Lcom/stripe/android/link/LinkActivityContract$Args$InjectionParams;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/link/LinkActivityContract$Args;->injectionParams:Lcom/stripe/android/link/LinkActivityContract$Args$InjectionParams;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/link/LinkActivityContract$Args$InjectionParams;)Lcom/stripe/android/link/LinkActivityContract$Args;
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/link/LinkActivityContract$Args;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/link/LinkActivityContract$Args;-><init>(Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/link/LinkActivityContract$Args$InjectionParams;)V

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
    instance-of v1, p1, Lcom/stripe/android/link/LinkActivityContract$Args;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/link/LinkActivityContract$Args;

    iget-object v1, p0, Lcom/stripe/android/link/LinkActivityContract$Args;->configuration:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    iget-object v3, p1, Lcom/stripe/android/link/LinkActivityContract$Args;->configuration:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/link/LinkActivityContract$Args;->prefilledCardParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    iget-object v3, p1, Lcom/stripe/android/link/LinkActivityContract$Args;->prefilledCardParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/link/LinkActivityContract$Args;->injectionParams:Lcom/stripe/android/link/LinkActivityContract$Args$InjectionParams;

    iget-object p1, p1, Lcom/stripe/android/link/LinkActivityContract$Args;->injectionParams:Lcom/stripe/android/link/LinkActivityContract$Args$InjectionParams;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConfiguration$link_release()Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/LinkActivityContract$Args;->configuration:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

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

.method public final getCustomerEmail$link_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/LinkActivityContract$Args;->customerEmail:Ljava/lang/String;

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

.method public final getCustomerName$link_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/LinkActivityContract$Args;->customerName:Ljava/lang/String;

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

.method public final getCustomerPhone$link_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/LinkActivityContract$Args;->customerPhone:Ljava/lang/String;

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

.method public final getInjectionParams$link_release()Lcom/stripe/android/link/LinkActivityContract$Args$InjectionParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/LinkActivityContract$Args;->injectionParams:Lcom/stripe/android/link/LinkActivityContract$Args$InjectionParams;

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

.method public final getMerchantName$link_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/LinkActivityContract$Args;->merchantName:Ljava/lang/String;

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

.method public final getPrefilledCardParams$link_release()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/LinkActivityContract$Args;->prefilledCardParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

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

.method public final getShippingValues$link_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/LinkActivityContract$Args;->shippingValues:Ljava/util/Map;

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

.method public final getStripeIntent$link_release()Lcom/stripe/android/model/StripeIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/LinkActivityContract$Args;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

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
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/link/LinkActivityContract$Args;->configuration:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    invoke-virtual {v0}, Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/LinkActivityContract$Args;->prefilledCardParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethodCreateParams;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/LinkActivityContract$Args;->injectionParams:Lcom/stripe/android/link/LinkActivityContract$Args$InjectionParams;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/stripe/android/link/LinkActivityContract$Args$InjectionParams;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Args(configuration="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/link/LinkActivityContract$Args;->configuration:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", prefilledCardParams="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/link/LinkActivityContract$Args;->prefilledCardParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", injectionParams="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/link/LinkActivityContract$Args;->injectionParams:Lcom/stripe/android/link/LinkActivityContract$Args$InjectionParams;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x29

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
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
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/link/LinkActivityContract$Args;->configuration:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/link/LinkActivityContract$Args;->prefilledCardParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/link/LinkActivityContract$Args;->injectionParams:Lcom/stripe/android/link/LinkActivityContract$Args$InjectionParams;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/link/LinkActivityContract$Args$InjectionParams;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
