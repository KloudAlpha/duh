.class public final Lcom/stripe/android/ui/core/elements/PostalCodeVisualTransformation$postalForCanada$postalCodeOffsetTranslator$1;
.super Ljava/lang/Object;
.source "PostalCodeVisualTransformation.kt"

# interfaces
.implements Ld2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/PostalCodeVisualTransformation;->postalForCanada(Lx1/b;)Ld2/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public originalToTransformed(I)I
    .locals 1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x5

    if-gt p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x7

    return p1
.end method

.method public transformedToOriginal(I)I
    .locals 1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x6

    if-gt p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    return v0
.end method
