.class final synthetic Lcom/stripe/android/ui/core/cardscan/CardScanActivity$onCreate$1;
.super Ldf/j;
.source "CardScanActivity.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/cardscan/CardScanActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/j;",
        "Lcf/l<",
        "Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult;",
        "Lte/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/stripe/android/ui/core/cardscan/CardScanActivity;

    const/4 v1, 0x1

    const-string v4, "onScanFinished"

    const-string v5, "onScanFinished(Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ldf/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult;

    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/cardscan/CardScanActivity$onCreate$1;->invoke(Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ldf/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/ui/core/cardscan/CardScanActivity;

    invoke-static {v0, p1}, Lcom/stripe/android/ui/core/cardscan/CardScanActivity;->access$onScanFinished(Lcom/stripe/android/ui/core/cardscan/CardScanActivity;Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult;)V

    return-void
.end method
