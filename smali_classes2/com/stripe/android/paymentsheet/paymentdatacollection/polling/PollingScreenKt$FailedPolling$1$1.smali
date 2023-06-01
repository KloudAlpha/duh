.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$FailedPolling$1$1;
.super Ldf/l;
.source "PollingScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$FailedPolling$1;->invoke(Lk0/h;I)V
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
.field public final synthetic $$dirty:I

.field public final synthetic $onCancel:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$FailedPolling$1$1;->$onCancel:Lcf/a;

    iput p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$FailedPolling$1$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$FailedPolling$1$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 8

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lk0/h;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lk0/h;->v()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$FailedPolling$1$1;->$onCancel:Lcf/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object p2, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt;->INSTANCE:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt;

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt;->getLambda-3$paymentsheet_release()Lcf/p;

    move-result-object v4

    iget p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$FailedPolling$1$1;->$$dirty:I

    and-int/lit8 p2, p2, 0xe

    or-int/lit16 v6, p2, 0x6000

    const/16 v7, 0xe

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lh0/s1;->a(Lcf/a;Lw0/h;ZLx/l;Lcf/p;Lk0/h;II)V

    :goto_1
    return-void
.end method
