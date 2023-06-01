.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$observeCountdown$2;
.super Ljava/lang/Object;
.source "PollingViewModel.kt"

# interfaces
.implements Lrf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;->observeCountdown-VtjQ1oo(JLwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrf/e<",
        "Lnf/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$observeCountdown$2;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnf/a;

    .line 2
    .line 3
    iget-wide v0, p1, Lnf/a;->b:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$observeCountdown$2;->emit-VtjQ1oo(JLwe/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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

.method public final emit-VtjQ1oo(JLwe/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$observeCountdown$2;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;->access$get_uiState$p(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;)Lrf/q0;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    invoke-interface {p3}, Lrf/q0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    move-wide v2, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->copy-VtjQ1oo$default(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;JLcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p3, v0, v1}, Lrf/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Lte/u;->a:Lte/u;

    .line 29
    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
