.class public final Lcom/stripe/android/paymentsheet/forms/FormViewModel$userRequestedReuse$1$invokeSuspend$$inlined$combine$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lrf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/forms/FormViewModel$userRequestedReuse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrf/d<",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $flowArray$inlined:[Lrf/d;

.field public final synthetic $showCheckbox$inlined:Z


# direct methods
.method public constructor <init>([Lrf/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$userRequestedReuse$1$invokeSuspend$$inlined$combine$1;->$flowArray$inlined:[Lrf/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$userRequestedReuse$1$invokeSuspend$$inlined$combine$1;->$showCheckbox$inlined:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
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


# virtual methods
.method public collect(Lrf/e;Lwe/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$userRequestedReuse$1$invokeSuspend$$inlined$combine$1;->$flowArray$inlined:[Lrf/d;

    .line 2
    .line 3
    new-instance v1, Lcom/stripe/android/paymentsheet/forms/FormViewModel$userRequestedReuse$1$invokeSuspend$$inlined$combine$1$2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$userRequestedReuse$1$invokeSuspend$$inlined$combine$1$2;-><init>([Lrf/d;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/stripe/android/paymentsheet/forms/FormViewModel$userRequestedReuse$1$invokeSuspend$$inlined$combine$1$3;

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel$userRequestedReuse$1$invokeSuspend$$inlined$combine$1;->$showCheckbox$inlined:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v4, v3}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$userRequestedReuse$1$invokeSuspend$$inlined$combine$1$3;-><init>(Lwe/d;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1, v2, p1, v0}, Landroidx/lifecycle/y0;->i(Lwe/d;Lcf/a;Lcf/q;Lrf/e;[Lrf/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lxe/a;->b:Lxe/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 26
    .line 27
    return-object p1
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
