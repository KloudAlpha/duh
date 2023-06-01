.class public interface abstract Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessorFactory;
.super Ljava/lang/Object;
.source "ChallengeResponseProcessorFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessorFactory$Default;
    }
.end annotation


# virtual methods
.method public abstract create(Ljavax/crypto/SecretKey;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor;
.end method
