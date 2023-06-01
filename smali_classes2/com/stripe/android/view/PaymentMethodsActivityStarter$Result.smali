.class public final Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;
.super Ljava/lang/Object;
.source "PaymentMethodsActivityStarter.kt"

# interfaces
.implements Lcom/stripe/android/view/ActivityStarter$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/PaymentMethodsActivityStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result$Companion;


# instance fields
.field public final paymentMethod:Lcom/stripe/android/model/PaymentMethod;

.field private final useGooglePay:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;->Companion:Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result$Companion;

    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result$Creator;

    invoke-direct {v0}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;-><init>(Lcom/stripe/android/model/PaymentMethod;ZILdf/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/PaymentMethod;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    .line 3
    iput-boolean p2, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;->useGooglePay:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethod;ZILdf/f;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;-><init>(Lcom/stripe/android/model/PaymentMethod;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;Lcom/stripe/android/model/PaymentMethod;ZILjava/lang/Object;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;->useGooglePay:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;->copy(Lcom/stripe/android/model/PaymentMethod;Z)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;

    move-result-object p0

    return-object p0
.end method

.method public static final fromIntent(Landroid/content/Intent;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;
    .locals 1

    sget-object v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;->Companion:Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result$Companion;->fromIntent(Landroid/content/Intent;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/PaymentMethod;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;->useGooglePay:Z

    return v0
.end method

.method public final copy(Lcom/stripe/android/model/PaymentMethod;Z)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;
    .locals 1

    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;-><init>(Lcom/stripe/android/model/PaymentMethod;Z)V

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
    instance-of v1, p1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;

    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    iget-object v3, p1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;->useGooglePay:Z

    iget-boolean p1, p1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;->useGooglePay:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getUseGooglePay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;->useGooglePay:Z

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
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethod;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;->useGooglePay:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lte/g;

    .line 3
    .line 4
    new-instance v1, Lte/g;

    .line 5
    .line 6
    const-string v2, "extra_activity_result"

    .line 7
    .line 8
    invoke-direct {v1, v2, p0}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lb0/i0;->D([Lte/g;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
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
    .locals 3

    .line 1
    const-string v0, "Result(paymentMethod="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", useGooglePay="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;->useGooglePay:Z

    .line 18
    .line 19
    const/16 v2, 0x29

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/stripe/android/a;->b(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

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
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethod;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean p2, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;->useGooglePay:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
