.class public interface abstract Lcom/stripe/android/PaymentSessionPrefs;
.super Ljava/lang/Object;
.source "PaymentSessionPrefs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/PaymentSessionPrefs$Default;,
        Lcom/stripe/android/PaymentSessionPrefs$Companion;,
        Lcom/stripe/android/PaymentSessionPrefs$SelectedPaymentMethod;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/PaymentSessionPrefs$Companion;

.field public static final GOOGLE_PAY:Ljava/lang/String; = "GooglePay"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/PaymentSessionPrefs$Companion;->$$INSTANCE:Lcom/stripe/android/PaymentSessionPrefs$Companion;

    sput-object v0, Lcom/stripe/android/PaymentSessionPrefs;->Companion:Lcom/stripe/android/PaymentSessionPrefs$Companion;

    return-void
.end method


# virtual methods
.method public abstract getPaymentMethod(Ljava/lang/String;)Lcom/stripe/android/PaymentSessionPrefs$SelectedPaymentMethod;
.end method

.method public abstract savePaymentMethod(Ljava/lang/String;Lcom/stripe/android/PaymentSessionPrefs$SelectedPaymentMethod;)V
.end method
