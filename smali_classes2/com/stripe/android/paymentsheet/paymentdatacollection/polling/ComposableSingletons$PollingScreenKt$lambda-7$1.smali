.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt$lambda-7$1;
.super Ldf/l;
.source "PollingScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt;
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


# static fields
.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt$lambda-7$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt$lambda-7$1;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt$lambda-7$1;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt$lambda-7$1;->INSTANCE:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt$lambda-7$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt$lambda-7$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 6

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

    .line 5
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;

    .line 6
    sget p2, Lnf/a;->q:I

    const/16 p2, 0x53

    sget-object v1, Lnf/c;->q:Lnf/c;

    invoke-static {p2, v1}, Landroidx/compose/ui/platform/j0;->R1(ILnf/c;)J

    move-result-wide v1

    .line 7
    sget-object p2, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;->Failed:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;-><init>(JLcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;Ldf/f;)V

    .line 9
    sget-object v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt$lambda-7$1$1;->INSTANCE:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt$lambda-7$1$1;

    const/4 v2, 0x0

    const/16 v4, 0x30

    const/4 v5, 0x4

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt;->access$PollingScreen(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;Lcf/a;Lw0/h;Lk0/h;II)V

    :goto_1
    return-void
.end method
