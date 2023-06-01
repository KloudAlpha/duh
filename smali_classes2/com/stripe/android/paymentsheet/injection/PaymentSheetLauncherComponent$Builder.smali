.class public interface abstract Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent$Builder;
.super Ljava/lang/Object;
.source "PaymentSheetLauncherComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract application(Landroid/app/Application;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent$Builder;
.end method

.method public abstract build()Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent;
.end method

.method public abstract injectorKey(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent$Builder;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/core/injection/InjectorKey;
        .end annotation
    .end param
.end method
