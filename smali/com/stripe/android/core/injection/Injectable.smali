.class public interface abstract Lcom/stripe/android/core/injection/Injectable;
.super Ljava/lang/Object;
.source "Injectable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FallbackInitializeParam:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract fallbackInitialize(Ljava/lang/Object;)Lcom/stripe/android/core/injection/Injector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFallbackInitializeParam;)",
            "Lcom/stripe/android/core/injection/Injector;"
        }
    .end annotation
.end method
