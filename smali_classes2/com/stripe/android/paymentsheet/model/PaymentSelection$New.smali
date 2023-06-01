.class public abstract Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;
.super Lcom/stripe/android/paymentsheet/model/PaymentSelection;
.source "PaymentSelection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/model/PaymentSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "New"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;,
        Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;,
        Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;,
        Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection;-><init>(Ldf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCustomerRequestedSave()Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;
.end method

.method public abstract getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;
.end method
