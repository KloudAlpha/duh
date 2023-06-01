.class public interface abstract Lcom/stripe/android/core/injection/NonFallbackInjectable;
.super Ljava/lang/Object;
.source "NonFallbackInjectable.kt"

# interfaces
.implements Lcom/stripe/android/core/injection/Injectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/core/injection/NonFallbackInjectable$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/injection/Injectable<",
        "Lte/u;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract fallbackInitialize(Lte/u;)Ljava/lang/Void;
.end method
