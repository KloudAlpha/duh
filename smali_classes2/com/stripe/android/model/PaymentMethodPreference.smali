.class public final Lcom/stripe/android/model/PaymentMethodPreference;
.super Ljava/lang/Object;
.source "PaymentMethodPreference.kt"

# interfaces
.implements Lcom/stripe/android/core/model/StripeModel;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/PaymentMethodPreference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final formUI:Ljava/lang/String;

.field private final intent:Lcom/stripe/android/model/StripeIntent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/PaymentMethodPreference$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/PaymentMethodPreference$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/PaymentMethodPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethodPreference;->intent:Lcom/stripe/android/model/StripeIntent;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethodPreference;->formUI:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;ILdf/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/model/PaymentMethodPreference;-><init>(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/PaymentMethodPreference;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodPreference;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/PaymentMethodPreference;->intent:Lcom/stripe/android/model/StripeIntent;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethodPreference;->formUI:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/model/PaymentMethodPreference;->copy(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodPreference;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/StripeIntent;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodPreference;->intent:Lcom/stripe/android/model/StripeIntent;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodPreference;->formUI:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodPreference;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/PaymentMethodPreference;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethodPreference;-><init>(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/stripe/android/model/PaymentMethodPreference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/PaymentMethodPreference;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodPreference;->intent:Lcom/stripe/android/model/StripeIntent;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethodPreference;->intent:Lcom/stripe/android/model/StripeIntent;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodPreference;->formUI:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethodPreference;->formUI:Ljava/lang/String;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFormUI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodPreference;->formUI:Ljava/lang/String;

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

.method public final getIntent()Lcom/stripe/android/model/StripeIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodPreference;->intent:Lcom/stripe/android/model/StripeIntent;

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

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodPreference;->intent:Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodPreference;->formUI:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "PaymentMethodPreference(intent="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodPreference;->intent:Lcom/stripe/android/model/StripeIntent;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", formUI="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodPreference;->formUI:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v2, 0x29

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, La0/m0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodPreference;->intent:Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethodPreference;->formUI:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
