.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$FailedPolling$1;
.super Ldf/l;
.source "PollingScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt;->FailedPolling(Lcf/a;Lw0/h;Lk0/h;II)V
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

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$FailedPolling$1;->$onCancel:Lcf/a;

    iput p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$FailedPolling$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$FailedPolling$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 12

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

    const/4 p2, 0x0

    int-to-float v8, p2

    .line 5
    sget-object p2, Lh0/w;->a:Lk0/a3;

    .line 6
    invoke-interface {p1, p2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Lh0/v;

    .line 8
    invoke-virtual {p2}, Lh0/v;->j()J

    move-result-wide v4

    sget-object p2, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt;->INSTANCE:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt;

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt;->getLambda-2$paymentsheet_release()Lcf/p;

    move-result-object v0

    const/4 v1, 0x0

    const p2, -0x542374f4

    .line 9
    new-instance v2, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$FailedPolling$1$1;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$FailedPolling$1;->$onCancel:Lcf/a;

    iget v6, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$FailedPolling$1;->$$dirty:I

    invoke-direct {v2, v3, v6}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$FailedPolling$1$1;-><init>(Lcf/a;I)V

    invoke-static {p1, p2, v2}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const v10, 0x180186

    const/16 v11, 0x2a

    move-object v9, p1

    .line 10
    invoke-static/range {v0 .. v11}, Lh0/j;->c(Lcf/p;Lw0/h;Lcf/p;Lcf/q;JJFLk0/h;II)V

    :goto_1
    return-void
.end method
