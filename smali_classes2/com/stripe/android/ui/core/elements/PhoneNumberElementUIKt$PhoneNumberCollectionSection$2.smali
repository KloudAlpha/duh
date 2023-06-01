.class final Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberCollectionSection$2;
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
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $enabled:Z

.field public final synthetic $imeAction:I

.field public final synthetic $phoneNumberController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

.field public final synthetic $requestFocusWhenShown:Z

.field public final synthetic $sectionTitle:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZLcom/stripe/android/ui/core/elements/PhoneNumberController;Ljava/lang/Integer;ZIII)V
    .locals 0

    iput-boolean p1, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberCollectionSection$2;->$enabled:Z

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberCollectionSection$2;->$phoneNumberController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberCollectionSection$2;->$sectionTitle:Ljava/lang/Integer;

    iput-boolean p4, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberCollectionSection$2;->$requestFocusWhenShown:Z

    iput p5, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberCollectionSection$2;->$imeAction:I

    iput p6, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberCollectionSection$2;->$$changed:I

    iput p7, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberCollectionSection$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberCollectionSection$2;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 8

    iget-boolean v0, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberCollectionSection$2;->$enabled:Z

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberCollectionSection$2;->$phoneNumberController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    iget-object v2, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberCollectionSection$2;->$sectionTitle:Ljava/lang/Integer;

    iget-boolean v3, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberCollectionSection$2;->$requestFocusWhenShown:Z

    iget v4, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberCollectionSection$2;->$imeAction:I

    iget p2, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberCollectionSection$2;->$$changed:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt$PhoneNumberCollectionSection$2;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt;->PhoneNumberCollectionSection-a7tNSiQ(ZLcom/stripe/android/ui/core/elements/PhoneNumberController;Ljava/lang/Integer;ZILk0/h;II)V

    return-void
.end method
