.class public interface abstract Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FlowController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Result;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;->$$INSTANCE:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;

    return-void
.end method

.method public static create(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    .locals 1

    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;->create(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    .locals 1

    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;->create(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract configureWithPaymentIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V
.end method

.method public abstract configureWithSetupIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V
.end method

.method public abstract confirm()V
.end method

.method public abstract getPaymentOption()Lcom/stripe/android/paymentsheet/model/PaymentOption;
.end method

.method public abstract getShippingDetails()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;
.end method

.method public abstract presentPaymentOptions()V
.end method

.method public abstract setShippingDetails(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)V
.end method
