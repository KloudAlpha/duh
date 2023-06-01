.class public final Lcom/stripe/android/view/CvcEditText$special$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CvcEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/CvcEditText;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CvcEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CvcEditText$special$$inlined$doAfterTextChanged$1;->this$0:Lcom/stripe/android/view/CvcEditText;

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
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stripe/android/view/CvcEditText$special$$inlined$doAfterTextChanged$1;->this$0:Lcom/stripe/android/view/CvcEditText;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/stripe/android/view/CvcEditText$special$$inlined$doAfterTextChanged$1;->this$0:Lcom/stripe/android/view/CvcEditText;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/stripe/android/view/CvcEditText;->access$getCardBrand$p(Lcom/stripe/android/view/CvcEditText;)Lcom/stripe/android/model/CardBrand;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/stripe/android/view/CvcEditText$special$$inlined$doAfterTextChanged$1;->this$0:Lcom/stripe/android/view/CvcEditText;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/stripe/android/view/CvcEditText;->access$getUnvalidatedCvc(Lcom/stripe/android/view/CvcEditText;)Lcom/stripe/android/cards/Cvc$Unvalidated;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/stripe/android/cards/Cvc$Unvalidated;->getNormalized$payments_core_release()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/stripe/android/model/CardBrand;->isMaxCvc(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/stripe/android/view/CvcEditText$special$$inlined$doAfterTextChanged$1;->this$0:Lcom/stripe/android/view/CvcEditText;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/stripe/android/view/CvcEditText;->getCompletionCallback$payments_core_release()Lcf/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
