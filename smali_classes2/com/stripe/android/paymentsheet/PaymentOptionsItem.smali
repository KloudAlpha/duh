.class public abstract Lcom/stripe/android/paymentsheet/PaymentOptionsItem;
.super Ljava/lang/Object;
.source "PaymentOptionsItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentOptionsItem$AddCard;,
        Lcom/stripe/android/paymentsheet/PaymentOptionsItem$GooglePay;,
        Lcom/stripe/android/paymentsheet/PaymentOptionsItem$Link;,
        Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;,
        Lcom/stripe/android/paymentsheet/PaymentOptionsItem$ViewType;
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

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsItem;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getViewType()Lcom/stripe/android/paymentsheet/PaymentOptionsItem$ViewType;
.end method
