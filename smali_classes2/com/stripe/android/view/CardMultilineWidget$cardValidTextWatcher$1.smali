.class public final Lcom/stripe/android/view/CardMultilineWidget$cardValidTextWatcher$1;
.super Lcom/stripe/android/view/StripeTextWatcher;
.source "CardMultilineWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardMultilineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/CardMultilineWidget;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CardMultilineWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$cardValidTextWatcher$1;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/stripe/android/view/StripeTextWatcher;-><init>()V

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
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/stripe/android/view/StripeTextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$cardValidTextWatcher$1;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/stripe/android/view/CardMultilineWidget;->access$getCardValidCallback$p(Lcom/stripe/android/view/CardMultilineWidget;)Lcom/stripe/android/view/CardValidCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget$cardValidTextWatcher$1;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getInvalidFields$payments_core_release()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget$cardValidTextWatcher$1;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getInvalidFields$payments_core_release()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v0, v1}, Lcom/stripe/android/view/CardValidCallback;->onInputChanged(ZLjava/util/Set;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
