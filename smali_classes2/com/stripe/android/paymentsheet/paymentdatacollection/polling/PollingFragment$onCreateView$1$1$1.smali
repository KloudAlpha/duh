.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$onCreateView$1$1$1;
.super Ldf/l;
.source "PollingFragment.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$onCreateView$1$1;->invoke(Lk0/h;I)V
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

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$onCreateView$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$onCreateView$1$1$1;->invoke(Lk0/h;I)V

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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    sget-object p2, Lh0/w;->a:Lk0/a3;

    .line 6
    invoke-interface {p1, p2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Lh0/v;

    .line 8
    invoke-virtual {p2}, Lh0/v;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const p2, 0x37316527

    .line 9
    new-instance v8, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$onCreateView$1$1$1$1;

    iget-object v9, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$onCreateView$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;

    invoke-direct {v8, v9}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$onCreateView$1$1$1$1;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;)V

    invoke-static {p1, p2, v8}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v8

    const/high16 v10, 0x180000

    const/16 v11, 0x3b

    move-object v9, p1

    .line 10
    invoke-static/range {v0 .. v11}, Lh0/z4;->a(Lw0/h;Lb1/i0;JJLv/p;FLcf/p;Lk0/h;II)V

    :goto_1
    return-void
.end method
