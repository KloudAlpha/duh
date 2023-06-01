.class public abstract Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;
.super Ljava/lang/Object;
.source "PrimaryButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/ui/PrimaryButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$Ready;,
        Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$StartProcessing;,
        Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$FinishProcessing;
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

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;-><init>()V

    return-void
.end method
