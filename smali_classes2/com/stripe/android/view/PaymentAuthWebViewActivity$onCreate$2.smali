.class final Lcom/stripe/android/view/PaymentAuthWebViewActivity$onCreate$2;
.super Ldf/l;
.source "PaymentAuthWebViewActivity.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentAuthWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $webViewClient:Lcom/stripe/android/view/PaymentAuthWebViewClient;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/PaymentAuthWebViewClient;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity$onCreate$2;->$webViewClient:Lcom/stripe/android/view/PaymentAuthWebViewClient;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity$onCreate$2;->invoke()V

    sget-object v0, Lte/u;->a:Lte/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity$onCreate$2;->$webViewClient:Lcom/stripe/android/view/PaymentAuthWebViewClient;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/PaymentAuthWebViewClient;->setHasLoadedBlank$payments_core_release(Z)V

    return-void
.end method
