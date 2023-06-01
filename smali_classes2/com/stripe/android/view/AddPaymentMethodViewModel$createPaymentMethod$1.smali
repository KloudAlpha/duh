.class public final Lcom/stripe/android/view/AddPaymentMethodViewModel$createPaymentMethod$1;
.super Ljava/lang/Object;
.source "AddPaymentMethodViewModel.kt"

# interfaces
.implements Lcom/stripe/android/ApiResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/AddPaymentMethodViewModel;->createPaymentMethod$payments_core_release(Lcom/stripe/android/model/PaymentMethodCreateParams;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ApiResultCallback<",
        "Lcom/stripe/android/model/PaymentMethod;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $resultData:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lte/h<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0<",
            "Lte/h<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodViewModel$createPaymentMethod$1;->$resultData:Landroidx/lifecycle/i0;

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
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodViewModel$createPaymentMethod$1;->$resultData:Landroidx/lifecycle/i0;

    .line 7
    .line 8
    invoke-static {p1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lte/h;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lte/h;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public bridge synthetic onSuccess(Lcom/stripe/android/core/model/StripeModel;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/model/PaymentMethod;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodViewModel$createPaymentMethod$1;->onSuccess(Lcom/stripe/android/model/PaymentMethod;)V

    return-void
.end method

.method public onSuccess(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodViewModel$createPaymentMethod$1;->$resultData:Landroidx/lifecycle/i0;

    .line 3
    new-instance v1, Lte/h;

    invoke-direct {v1, p1}, Lte/h;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
