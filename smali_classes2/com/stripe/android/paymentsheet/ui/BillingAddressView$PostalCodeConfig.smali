.class public abstract Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;
.super Ljava/lang/Object;
.source "BillingAddressView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/ui/BillingAddressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PostalCodeConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$UnitedStates;,
        Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$Global;
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

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getInputType()I
.end method

.method public abstract getKeyListener()Landroid/text/method/KeyListener;
.end method

.method public abstract getMaxLength()I
.end method
