.class public interface abstract Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent$Builder;
.super Ljava/lang/Object;
.source "FormViewModelSubcomponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent;
.end method

.method public abstract formFragmentArguments(Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;)Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent$Builder;
.end method

.method public abstract showCheckboxFlow(Lrf/d;)Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/injection/FormViewModelSubcomponent$Builder;"
        }
    .end annotation
.end method
