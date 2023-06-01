.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$special$$inlined$viewModels$default$4;
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
        "Lb4/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $extrasProducer:Lcf/a;

.field public final synthetic $owner$delegate:Lte/e;


# direct methods
.method public constructor <init>(Lcf/a;Lte/e;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$special$$inlined$viewModels$default$4;->$extrasProducer:Lcf/a;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$special$$inlined$viewModels$default$4;->$owner$delegate:Lte/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lb4/a;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$special$$inlined$viewModels$default$4;->$extrasProducer:Lcf/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/a;

    if-nez v0, :cond_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$special$$inlined$viewModels$default$4;->$owner$delegate:Lte/e;

    .line 4
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/g1;

    .line 5
    instance-of v1, v0, Landroidx/lifecycle/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/lifecycle/p;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/p;->getDefaultViewModelCreationExtras()Lb4/a;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    .line 6
    sget-object v0, Lb4/a$a;->b:Lb4/a$a;

    :cond_3
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$special$$inlined$viewModels$default$4;->invoke()Lb4/a;

    move-result-object v0

    return-object v0
.end method
