.class public final Lcom/stripe/android/ui/core/elements/CardNumberVisualTransformation$space4and11$creditCardOffsetTranslator$1;
.super Ljava/lang/Object;
.source "CardNumberVisualTransformation.kt"

# interfaces
.implements Ld2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/CardNumberVisualTransformation;->space4and11(Lx1/b;)Ld2/e0;
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

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    const/16 v0, 0x9

    if-gt p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public transformedToOriginal(I)I
    .locals 1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    const/16 v0, 0xb

    if-gt p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    add-int/lit8 p1, p1, -0x2

    return p1
.end method
