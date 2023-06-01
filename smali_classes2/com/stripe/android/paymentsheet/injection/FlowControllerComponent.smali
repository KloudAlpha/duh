.class public interface abstract Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent;
.super Ljava/lang/Object;
.source "FlowControllerComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
    }
.end annotation


# virtual methods
.method public abstract getFlowController()Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;
.end method

.method public abstract inject(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;)V
.end method

.method public abstract inject(Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;)V
.end method
