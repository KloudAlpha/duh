.class final Lcom/stripe/android/view/PaymentAuthWebViewActivity$logger$2;
.super Ldf/l;
.source "PaymentAuthWebViewActivity.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentAuthWebViewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lcom/stripe/android/core/Logger;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/PaymentAuthWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity$logger$2;->this$0:Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/core/Logger;
    .locals 4

    .line 2
    sget-object v0, Lcom/stripe/android/core/Logger;->Companion:Lcom/stripe/android/core/Logger$Companion;

    iget-object v1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity$logger$2;->this$0:Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    invoke-static {v1}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->access$get_args(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->getEnableLogging()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lcom/stripe/android/core/Logger$Companion;->getInstance(Z)Lcom/stripe/android/core/Logger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity$logger$2;->invoke()Lcom/stripe/android/core/Logger;

    move-result-object v0

    return-object v0
.end method
