.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$special$$inlined$viewModels$default$2;
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
        "Landroidx/lifecycle/g1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $ownerProducer:Lcf/a;


# direct methods
.method public constructor <init>(Lcf/a;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$special$$inlined$viewModels$default$2;->$ownerProducer:Lcf/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$special$$inlined$viewModels$default$2;->$ownerProducer:Lcf/a;

    invoke-interface {v0}, Lcf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/g1;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$special$$inlined$viewModels$default$2;->invoke()Landroidx/lifecycle/g1;

    move-result-object v0

    return-object v0
.end method
