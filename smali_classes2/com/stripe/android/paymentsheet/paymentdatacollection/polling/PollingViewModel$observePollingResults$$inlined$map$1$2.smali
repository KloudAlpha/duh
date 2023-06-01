.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$observePollingResults$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lrf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$observePollingResults$$inlined$map$1;->collect(Lrf/e;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrf/e;"
    }
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow:Lrf/e;


# direct methods
.method public constructor <init>(Lrf/e;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$observePollingResults$$inlined$map$1$2;->$this_unsafeFlow:Lrf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$observePollingResults$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$observePollingResults$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$observePollingResults$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$observePollingResults$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$observePollingResults$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$observePollingResults$$inlined$map$1$2$1;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$observePollingResults$$inlined$map$1$2;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$observePollingResults$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$observePollingResults$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$observePollingResults$$inlined$map$1$2;->$this_unsafeFlow:Lrf/e;

    .line 52
    .line 53
    check-cast p1, Lcom/stripe/android/model/StripeIntent$Status;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt;->access$toPollingState(Lcom/stripe/android/model/StripeIntent$Status;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    :cond_3
    sget-object p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;->Active:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;

    .line 64
    .line 65
    :cond_4
    iput v3, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$observePollingResults$$inlined$map$1$2$1;->label:I

    .line 66
    .line 67
    invoke-interface {p2, p1, v0}, Lrf/e;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_5

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_5
    :goto_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 75
    .line 76
    return-object p1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
