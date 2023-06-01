.class public final Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;
.super Ljava/lang/Object;
.source "PaymentSessionViewModel.kt"

# interfaces
.implements Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/PaymentSessionViewModel;->fetchCustomer(Z)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $isInitialFetch:Z

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
.method public constructor <init>(Lcom/stripe/android/PaymentSessionViewModel;ZLandroidx/lifecycle/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/PaymentSessionViewModel;",
            "Z",
            "Landroidx/lifecycle/i0<",
            "Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;->this$0:Lcom/stripe/android/PaymentSessionViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;->$isInitialFetch:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;->$resultData:Landroidx/lifecycle/i0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public onCustomerRetrieved(Lcom/stripe/android/model/Customer;)V
    .locals 5

    .line 1
    const-string v0, "customer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;->this$0:Lcom/stripe/android/PaymentSessionViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/stripe/android/model/Customer;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v1, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;->$isInitialFetch:Z

    .line 13
    .line 14
    new-instance v2, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1$onCustomerRetrieved$1;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;->this$0:Lcom/stripe/android/PaymentSessionViewModel;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;->$resultData:Landroidx/lifecycle/i0;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1$onCustomerRetrieved$1;-><init>(Lcom/stripe/android/PaymentSessionViewModel;Landroidx/lifecycle/i0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lcom/stripe/android/PaymentSessionViewModel;->onCustomerRetrieved$payments_core_release(Ljava/lang/String;ZLcf/a;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onError(ILjava/lang/String;Lcom/stripe/android/core/StripeError;)V
    .locals 2

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;->this$0:Lcom/stripe/android/PaymentSessionViewModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/stripe/android/PaymentSessionViewModel;->access$get_networkState$p(Lcom/stripe/android/PaymentSessionViewModel;)Landroidx/lifecycle/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/stripe/android/PaymentSessionViewModel$NetworkState;->Inactive:Lcom/stripe/android/PaymentSessionViewModel$NetworkState;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;->$resultData:Landroidx/lifecycle/i0;

    .line 18
    .line 19
    new-instance v1, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2, p3}, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;-><init>(ILjava/lang/String;Lcom/stripe/android/core/StripeError;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
