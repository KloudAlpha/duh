.class public interface abstract Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
.super Ljava/lang/Object;
.source "FlowControllerComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract activityResultCaller(Landroidx/activity/result/c;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
.end method

.method public abstract appContext(Landroid/content/Context;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
.end method

.method public abstract build()Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent;
.end method

.method public abstract injectorKey(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/core/injection/InjectorKey;
        .end annotation
    .end param
.end method

.method public abstract lifeCycleOwner(Landroidx/lifecycle/b0;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
.end method

.method public abstract lifecycleScope(Lof/d0;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
.end method

.method public abstract paymentOptionCallback(Lcom/stripe/android/paymentsheet/PaymentOptionCallback;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
.end method

.method public abstract paymentOptionFactory(Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
.end method

.method public abstract paymentResultCallback(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
.end method

.method public abstract statusBarColor(Lcf/a;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;"
        }
    .end annotation
.end method

.method public abstract viewModelStoreOwner(Landroidx/lifecycle/g1;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
.end method
