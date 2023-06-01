.class public abstract Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;
.super Ljava/lang/Object;
.source "PaymentOptionsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TransitionTarget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget$SelectSavedPaymentMethod;,
        Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget$AddPaymentMethodFull;,
        Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget$AddPaymentMethodSheet;
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

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getFragmentConfig()Lcom/stripe/android/paymentsheet/model/FragmentConfig;
.end method
