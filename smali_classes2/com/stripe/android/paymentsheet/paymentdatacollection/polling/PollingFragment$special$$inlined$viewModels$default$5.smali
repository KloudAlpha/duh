.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$special$$inlined$viewModels$default$5;
.super Ldf/l;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Landroidx/lifecycle/d1$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $owner$delegate:Lte/e;

.field public final synthetic $this_viewModels:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lte/e;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$special$$inlined$viewModels$default$5;->$this_viewModels:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$special$$inlined$viewModels$default$5;->$owner$delegate:Lte/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/d1$b;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$special$$inlined$viewModels$default$5;->$owner$delegate:Lte/e;

    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/g1;

    .line 4
    instance-of v1, v0, Landroidx/lifecycle/p;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/p;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/p;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d1$b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$special$$inlined$viewModels$default$5;->$this_viewModels:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d1$b;

    move-result-object v0

    :cond_2
    const-string v1, "(owner as? HasDefaultVie\u2026tViewModelProviderFactory"

    .line 6
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$special$$inlined$viewModels$default$5;->invoke()Landroidx/lifecycle/d1$b;

    move-result-object v0

    return-object v0
.end method
