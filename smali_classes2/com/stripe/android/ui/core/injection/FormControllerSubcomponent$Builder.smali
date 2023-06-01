.class public interface abstract Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;
.super Ljava/lang/Object;
.source "FormControllerSubcomponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent;
.end method

.method public abstract formSpec(Lcom/stripe/android/ui/core/elements/LayoutSpec;)Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;
.end method

.method public abstract initialValues(Ljava/util/Map;)Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;"
        }
    .end annotation
.end method

.method public abstract merchantName(Ljava/lang/String;)Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;
.end method

.method public abstract shippingValues(Ljava/util/Map;)Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;"
        }
    .end annotation
.end method

.method public abstract stripeIntent(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;
.end method

.method public abstract viewModelScope(Lof/d0;)Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;
.end method

.method public abstract viewOnlyFields(Ljava/util/Set;)Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;)",
            "Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;"
        }
    .end annotation
.end method
