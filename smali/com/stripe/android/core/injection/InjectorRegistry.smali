.class public interface abstract Lcom/stripe/android/core/injection/InjectorRegistry;
.super Ljava/lang/Object;
.source "InjectorRegistry.kt"


# virtual methods
.method public abstract nextKey(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Lcom/stripe/android/core/injection/InjectorKey;
    .end annotation
.end method

.method public abstract register(Lcom/stripe/android/core/injection/Injector;Ljava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/core/injection/InjectorKey;
        .end annotation
    .end param
.end method

.method public abstract retrieve(Ljava/lang/String;)Lcom/stripe/android/core/injection/Injector;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/core/injection/InjectorKey;
        .end annotation
    .end param
.end method
