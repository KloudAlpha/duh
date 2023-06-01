.class public interface abstract Lcom/stripe/android/ui/core/StripeCardScanProxy;
.super Ljava/lang/Object;
.source "StripeCardScanProxy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/StripeCardScanProxy$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/ui/core/StripeCardScanProxy$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/StripeCardScanProxy$Companion;->$$INSTANCE:Lcom/stripe/android/ui/core/StripeCardScanProxy$Companion;

    sput-object v0, Lcom/stripe/android/ui/core/StripeCardScanProxy;->Companion:Lcom/stripe/android/ui/core/StripeCardScanProxy$Companion;

    return-void
.end method


# virtual methods
.method public abstract attachCardScanFragment(Landroidx/lifecycle/b0;Landroidx/fragment/app/a0;ILcf/l;)V
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
.end method

.method public abstract present()V
.end method
