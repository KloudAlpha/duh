.class public abstract Lcom/stripe/android/ui/core/elements/CardNumberController;
.super Ljava/lang/Object;
.source "CardNumberController.kt"

# interfaces
.implements Lcom/stripe/android/ui/core/elements/TextFieldController;
.implements Lcom/stripe/android/ui/core/elements/SectionFieldErrorController;


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/ui/core/elements/CardNumberController;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCardBrandFlow()Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Lcom/stripe/android/model/CardBrand;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCardScanEnabled()Z
.end method

.method public getEnabled()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/stripe/android/ui/core/elements/TextFieldController$DefaultImpls;->getEnabled(Lcom/stripe/android/ui/core/elements/TextFieldController;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onCardScanResult(Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult;)V
    .locals 1

    .line 1
    const-string v0, "cardScanSheetResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult$Completed;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult$Completed;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult$Completed;->getScannedCard()Lcom/stripe/android/stripecardscan/payment/card/ScannedCard;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/stripe/android/stripecardscan/payment/card/ScannedCard;->getPan()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lcom/stripe/android/ui/core/elements/InputController;->onRawValueChange(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
