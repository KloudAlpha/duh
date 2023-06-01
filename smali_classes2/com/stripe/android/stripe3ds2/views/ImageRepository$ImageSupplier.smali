.class public interface abstract Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier;
.super Ljava/lang/Object;
.source "ImageRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/views/ImageRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImageSupplier"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default;
    }
.end annotation


# virtual methods
.method public abstract getBitmap(Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
