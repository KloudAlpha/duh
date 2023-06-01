.class public abstract Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult;
.super Ljava/lang/Object;
.source "PaymentDetailsResult.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult$Success;,
        Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult$Cancelled;,
        Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult$Failure;,
        Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult$Companion;

.field public static final KEY:Ljava/lang/String; = "PaymentDetailsResult"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult;->Companion:Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult;-><init>()V

    return-void
.end method
