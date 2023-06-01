.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$PollingScreen$1;
.super Ldf/l;
.source "PollingScreen.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt;->PollingScreen(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;Lw0/h;Lk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lk0/s0;",
        "Lk0/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $lifecycleOwner:Landroidx/lifecycle/b0;

.field public final synthetic $viewModel:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;Landroidx/lifecycle/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$PollingScreen$1;->$viewModel:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$PollingScreen$1;->$lifecycleOwner:Landroidx/lifecycle/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk0/s0;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$PollingScreen$1;->invoke(Lk0/s0;)Lk0/r0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lk0/s0;)Lk0/r0;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingLifecycleObserver;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$PollingScreen$1;->$viewModel:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;

    invoke-direct {p1, v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingLifecycleObserver;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$PollingScreen$1;->$lifecycleOwner:Landroidx/lifecycle/b0;

    invoke-interface {v0}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/a0;)V

    .line 4
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$PollingScreen$1;->$lifecycleOwner:Landroidx/lifecycle/b0;

    .line 5
    new-instance v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$PollingScreen$1$invoke$$inlined$onDispose$1;

    invoke-direct {v1, v0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$PollingScreen$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/b0;Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingLifecycleObserver;)V

    return-object v1
.end method
