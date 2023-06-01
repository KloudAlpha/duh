.class public interface abstract Lcom/stripe/android/link/injection/LinkViewModelFactoryComponent$Builder;
.super Ljava/lang/Object;
.source "LinkViewModelFactoryComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/injection/LinkViewModelFactoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lcom/stripe/android/link/injection/LinkViewModelFactoryComponent;
.end method

.method public abstract context(Landroid/content/Context;)Lcom/stripe/android/link/injection/LinkViewModelFactoryComponent$Builder;
.end method

.method public abstract enableLogging(Z)Lcom/stripe/android/link/injection/LinkViewModelFactoryComponent$Builder;
.end method

.method public abstract productUsage(Ljava/util/Set;)Lcom/stripe/android/link/injection/LinkViewModelFactoryComponent$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/link/injection/LinkViewModelFactoryComponent$Builder;"
        }
    .end annotation
.end method

.method public abstract publishableKeyProvider(Lcf/a;)Lcom/stripe/android/link/injection/LinkViewModelFactoryComponent$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/link/injection/LinkViewModelFactoryComponent$Builder;"
        }
    .end annotation
.end method

.method public abstract starterArgs(Lcom/stripe/android/link/LinkActivityContract$Args;)Lcom/stripe/android/link/injection/LinkViewModelFactoryComponent$Builder;
.end method

.method public abstract stripeAccountIdProvider(Lcf/a;)Lcom/stripe/android/link/injection/LinkViewModelFactoryComponent$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/link/injection/LinkViewModelFactoryComponent$Builder;"
        }
    .end annotation
.end method
