.class final Lcom/stripe/android/ui/core/StripeCardScanProxy$Companion$create$2;
.super Ldf/l;
.source "StripeCardScanProxy.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/StripeCardScanProxy$Companion;->create$default(Lcom/stripe/android/ui/core/StripeCardScanProxy$Companion;Landroidx/appcompat/app/c;Ljava/lang/String;Lcf/l;Lcf/a;Lcom/stripe/android/ui/core/IsStripeCardScanAvailable;ILjava/lang/Object;)Lcom/stripe/android/ui/core/StripeCardScanProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lcom/stripe/android/ui/core/DefaultStripeCardScanProxy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroidx/appcompat/app/c;

.field public final synthetic $onFinished:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $stripePublishableKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/c;Ljava/lang/String;Lcf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/c;",
            "Ljava/lang/String;",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/StripeCardScanProxy$Companion$create$2;->$activity:Landroidx/appcompat/app/c;

    iput-object p2, p0, Lcom/stripe/android/ui/core/StripeCardScanProxy$Companion$create$2;->$stripePublishableKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/ui/core/StripeCardScanProxy$Companion$create$2;->$onFinished:Lcf/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/ui/core/DefaultStripeCardScanProxy;
    .locals 8

    .line 2
    new-instance v0, Lcom/stripe/android/ui/core/DefaultStripeCardScanProxy;

    sget-object v1, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheet;->Companion:Lcom/stripe/android/stripecardscan/cardscan/CardScanSheet$Companion;

    iget-object v2, p0, Lcom/stripe/android/ui/core/StripeCardScanProxy$Companion$create$2;->$activity:Landroidx/appcompat/app/c;

    iget-object v3, p0, Lcom/stripe/android/ui/core/StripeCardScanProxy$Companion$create$2;->$stripePublishableKey:Ljava/lang/String;

    new-instance v4, Lcom/stripe/android/ui/core/StripeCardScanProxy$sam$com_stripe_android_stripecardscan_cardscan_CardScanSheet_CardScanResultCallback$0;

    iget-object v5, p0, Lcom/stripe/android/ui/core/StripeCardScanProxy$Companion$create$2;->$onFinished:Lcf/l;

    invoke-direct {v4, v5}, Lcom/stripe/android/ui/core/StripeCardScanProxy$sam$com_stripe_android_stripecardscan_cardscan_CardScanSheet_CardScanResultCallback$0;-><init>(Lcf/l;)V

    check-cast v4, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheet$CardScanResultCallback;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheet$Companion;->create$default(Lcom/stripe/android/stripecardscan/cardscan/CardScanSheet$Companion;Landroidx/activity/ComponentActivity;Ljava/lang/String;Lcom/stripe/android/stripecardscan/cardscan/CardScanSheet$CardScanResultCallback;Landroidx/activity/result/g;ILjava/lang/Object;)Lcom/stripe/android/stripecardscan/cardscan/CardScanSheet;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/DefaultStripeCardScanProxy;-><init>(Lcom/stripe/android/stripecardscan/cardscan/CardScanSheet;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/StripeCardScanProxy$Companion$create$2;->invoke()Lcom/stripe/android/ui/core/DefaultStripeCardScanProxy;

    move-result-object v0

    return-object v0
.end method
