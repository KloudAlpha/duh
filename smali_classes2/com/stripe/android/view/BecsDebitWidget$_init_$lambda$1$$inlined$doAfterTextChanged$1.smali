.class public final Lcom/stripe/android/view/BecsDebitWidget$_init_$lambda$1$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/BecsDebitWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/BecsDebitWidget;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/BecsDebitWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitWidget$_init_$lambda$1$$inlined$doAfterTextChanged$1;->this$0:Lcom/stripe/android/view/BecsDebitWidget;

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
    iget-object p1, p0, Lcom/stripe/android/view/BecsDebitWidget$_init_$lambda$1$$inlined$doAfterTextChanged$1;->this$0:Lcom/stripe/android/view/BecsDebitWidget;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/view/BecsDebitWidget;->getValidParamsCallback()Lcom/stripe/android/view/BecsDebitWidget$ValidParamsCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitWidget$_init_$lambda$1$$inlined$doAfterTextChanged$1;->this$0:Lcom/stripe/android/view/BecsDebitWidget;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/stripe/android/view/BecsDebitWidget;->access$isInputValid(Lcom/stripe/android/view/BecsDebitWidget;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, v0}, Lcom/stripe/android/view/BecsDebitWidget$ValidParamsCallback;->onInputChanged(Z)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
