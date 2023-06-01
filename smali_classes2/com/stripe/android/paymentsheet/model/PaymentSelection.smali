.class public abstract Lcom/stripe/android/paymentsheet/model/PaymentSelection;
.super Ljava/lang/Object;
.source "PaymentSelection.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;,
        Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;,
        Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;,
        Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;,
        Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection;-><init>()V

    return-void
.end method
