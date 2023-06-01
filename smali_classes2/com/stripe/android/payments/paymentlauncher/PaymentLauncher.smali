.class public interface abstract Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;
.super Ljava/lang/Object;
.source "PaymentLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;,
        Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;->$$INSTANCE:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;

    sput-object v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;->Companion:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;

    return-void
.end method


# virtual methods
.method public abstract confirm(Lcom/stripe/android/model/ConfirmPaymentIntentParams;)V
.end method

.method public abstract confirm(Lcom/stripe/android/model/ConfirmSetupIntentParams;)V
.end method

.method public abstract handleNextActionForPaymentIntent(Ljava/lang/String;)V
.end method

.method public abstract handleNextActionForSetupIntent(Ljava/lang/String;)V
.end method
