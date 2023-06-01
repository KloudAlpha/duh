.class public final Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated$Companion;
.super Ljava/lang/Object;
.source "PaymentFlowResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/os/Parcel;)Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;
    .locals 9

    const-string v0, "parcel"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    instance-of v4, v1, Lcom/stripe/android/core/exception/StripeException;

    if-eqz v4, :cond_0

    check-cast v1, Lcom/stripe/android/core/exception/StripeException;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move v5, v1

    .line 7
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 8
    const-class v1, Lcom/stripe/android/model/Source;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/stripe/android/model/Source;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic create(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated$Companion;->create(Landroid/os/Parcel;)Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic fromIntent(Landroid/content/Intent;)Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "extra_args"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x7f

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILdf/f;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p1
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

.method public newArray(I)[Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;
    .locals 1

    .line 1
    new-instance p1, Lte/f;

    const-string v0, "Generated by Android Extensions automatically"

    invoke-direct {p1, v0}, Lte/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated$Companion;->newArray(I)[Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parcel"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->getFlowOutcome()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->getException()Lcom/stripe/android/core/exception/StripeException;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->getCanCancelSource$payments_core_release()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->getSourceId$payments_core_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->getSource$payments_core_release()Lcom/stripe/android/model/Source;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    invoke-virtual {p1}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic write(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated$Companion;->write(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Landroid/os/Parcel;I)V

    return-void
.end method
