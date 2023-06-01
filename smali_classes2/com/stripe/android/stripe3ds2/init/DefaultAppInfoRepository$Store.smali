.class public interface abstract Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store;
.super Ljava/lang/Object;
.source "DefaultAppInfoRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Store"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;
    }
.end annotation


# virtual methods
.method public abstract get(Lwe/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/stripe3ds2/init/AppInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract save(Lcom/stripe/android/stripe3ds2/init/AppInfo;)V
.end method
