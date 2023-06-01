.class final Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1$onCustomerRetrieved$1;
.super Ldf/l;
.source "PaymentSessionViewModel.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;->onCustomerRetrieved(Lcom/stripe/android/model/Customer;)V
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
.field public final synthetic $resultData:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/stripe/android/PaymentSessionViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/PaymentSessionViewModel;Landroidx/lifecycle/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/PaymentSessionViewModel;",
            "Landroidx/lifecycle/i0<",
            "Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1$onCustomerRetrieved$1;->this$0:Lcom/stripe/android/PaymentSessionViewModel;

    iput-object p2, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1$onCustomerRetrieved$1;->$resultData:Landroidx/lifecycle/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1$onCustomerRetrieved$1;->invoke()V

    sget-object v0, Lte/u;->a:Lte/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1$onCustomerRetrieved$1;->this$0:Lcom/stripe/android/PaymentSessionViewModel;

    invoke-static {v0}, Lcom/stripe/android/PaymentSessionViewModel;->access$get_networkState$p(Lcom/stripe/android/PaymentSessionViewModel;)Landroidx/lifecycle/i0;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/PaymentSessionViewModel$NetworkState;->Inactive:Lcom/stripe/android/PaymentSessionViewModel$NetworkState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1$onCustomerRetrieved$1;->$resultData:Landroidx/lifecycle/i0;

    sget-object v1, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Success;->INSTANCE:Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Success;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
