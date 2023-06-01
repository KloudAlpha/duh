.class public final Lcom/stripe/android/ui/core/elements/CardNumberEditableController$accountRangeService$1;
.super Ljava/lang/Object;
.source "CardNumberController.kt"

# interfaces
.implements Lcom/stripe/android/cards/CardAccountRangeService$AccountRangeResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/CardNumberEditableController;-><init>(Lcom/stripe/android/ui/core/elements/CardNumberConfig;Lcom/stripe/android/cards/CardAccountRangeRepository;Lwe/f;Lcom/stripe/android/cards/StaticCardAccountRanges;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/ui/core/elements/CardNumberEditableController;


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/CardNumberEditableController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$accountRangeService$1;->this$0:Lcom/stripe/android/ui/core/elements/CardNumberEditableController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public onAccountRangeResult(Lcom/stripe/android/model/AccountRange;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/model/AccountRange;->getPanLength()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$accountRangeService$1;->this$0:Lcom/stripe/android/ui/core/elements/CardNumberEditableController;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->getVisualTransformation()Ld2/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.stripe.android.ui.core.elements.CardNumberVisualTransformation"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/stripe/android/ui/core/elements/CardNumberVisualTransformation;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/stripe/android/ui/core/elements/CardNumberVisualTransformation;->setBinBasedMaxPan$payments_ui_core_release(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
