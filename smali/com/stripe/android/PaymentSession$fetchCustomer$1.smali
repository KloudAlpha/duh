.class final Lcom/stripe/android/PaymentSession$fetchCustomer$1;
.super Ldf/l;
.source "PaymentSession.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/PaymentSession;->fetchCustomer(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/PaymentSession;


# direct methods
.method public constructor <init>(Lcom/stripe/android/PaymentSession;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/PaymentSession$fetchCustomer$1;->this$0:Lcom/stripe/android/PaymentSession;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult;

    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentSession$fetchCustomer$1;->invoke(Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stripe/android/PaymentSession$fetchCustomer$1;->this$0:Lcom/stripe/android/PaymentSession;

    invoke-virtual {v0}, Lcom/stripe/android/PaymentSession;->getListener$payments_core_release()Lcom/stripe/android/PaymentSession$PaymentSessionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;

    invoke-virtual {p1}, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/stripe/android/PaymentSession$PaymentSessionListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
