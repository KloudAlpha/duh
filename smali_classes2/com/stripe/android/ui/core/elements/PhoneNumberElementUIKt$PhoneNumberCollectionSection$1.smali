.class final Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberCollectionSection$1;
.super Ldf/l;
.source "PhoneNumberElementUI.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt;->PhoneNumberCollectionSection-a7tNSiQ(ZLcom/stripe/android/ui/core/elements/PhoneNumberController;Ljava/lang/Integer;ZILk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $enabled:Z

.field public final synthetic $imeAction:I

.field public final synthetic $phoneNumberController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

.field public final synthetic $requestFocusWhenShown:Z


# direct methods
.method public constructor <init>(ZLcom/stripe/android/ui/core/elements/PhoneNumberController;ZII)V
    .locals 0

    iput-boolean p1, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberCollectionSection$1;->$enabled:Z

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberCollectionSection$1;->$phoneNumberController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    iput-boolean p3, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberCollectionSection$1;->$requestFocusWhenShown:Z

    iput p4, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberCollectionSection$1;->$imeAction:I

    iput p5, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberCollectionSection$1;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberCollectionSection$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 7

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lk0/h;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lk0/h;->v()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    iget-boolean v0, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberCollectionSection$1;->$enabled:Z

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberCollectionSection$1;->$phoneNumberController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    iget-boolean v2, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberCollectionSection$1;->$requestFocusWhenShown:Z

    iget v3, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberCollectionSection$1;->$imeAction:I

    iget p2, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberCollectionSection$1;->$$dirty:I

    and-int/lit8 v4, p2, 0xe

    or-int/lit8 v4, v4, 0x40

    shr-int/lit8 v5, p2, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    shr-int/lit8 p2, p2, 0x3

    and-int/lit16 p2, p2, 0x1c00

    or-int v5, v4, p2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt;->PhoneNumberElementUI-rvJmuoc(ZLcom/stripe/android/ui/core/elements/PhoneNumberController;ZILk0/h;II)V

    :goto_1
    return-void
.end method
