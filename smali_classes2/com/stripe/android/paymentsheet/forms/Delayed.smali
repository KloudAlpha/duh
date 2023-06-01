.class public final Lcom/stripe/android/paymentsheet/forms/Delayed;
.super Ljava/lang/Object;
.source "PaymentMethodRequirements.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/forms/PIRequirement;
.implements Lcom/stripe/android/paymentsheet/forms/SIRequirement;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/forms/Delayed;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/forms/Delayed;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/forms/Delayed;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/forms/Delayed;->INSTANCE:Lcom/stripe/android/paymentsheet/forms/Delayed;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
