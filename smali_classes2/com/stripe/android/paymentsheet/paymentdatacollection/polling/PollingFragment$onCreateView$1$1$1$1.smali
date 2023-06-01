.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$onCreateView$1$1$1$1;
.super Ldf/l;
.source "PollingFragment.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$onCreateView$1$1$1;->invoke(Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$onCreateView$1$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$onCreateView$1$1$1$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 3

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lk0/h;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lk0/h;->v()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$onCreateView$1$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;

    invoke-static {p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;->access$getViewModel(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;

    move-result-object p2

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {p2, v1, p1, v2, v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt;->PollingScreen(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;Lw0/h;Lk0/h;II)V

    :goto_1
    return-void
.end method
