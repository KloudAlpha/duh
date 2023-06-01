.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingLifecycleObserver;
.super Ljava/lang/Object;
.source "PollingScreen.kt"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field private final viewModel:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingLifecycleObserver;->viewModel:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;

    .line 10
    .line 11
    return-void
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
.method public bridge synthetic onCreate(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDestroy(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroidx/lifecycle/b0;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingLifecycleObserver;->viewModel:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;->resumePolling()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public onStop(Landroidx/lifecycle/b0;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingLifecycleObserver;->viewModel:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;->pausePolling()V

    .line 9
    .line 10
    .line 11
    return-void
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
