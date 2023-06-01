.class public final Lcom/stripe/android/ui/core/UnsupportedStripeCardScanProxy;
.super Ljava/lang/Object;
.source "StripeCardScanProxy.kt"

# interfaces
.implements Lcom/stripe/android/ui/core/StripeCardScanProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachCardScanFragment(Landroidx/lifecycle/b0;Landroidx/fragment/app/a0;ILcf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/b0;",
            "Landroidx/fragment/app/a0;",
            "I",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    const-string p3, "lifecycleOwner"

    invoke-static {p1, p3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "supportFragmentManager"

    invoke-static {p2, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onFinished"

    invoke-static {p4, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public present()V
    .locals 0

    return-void
.end method
