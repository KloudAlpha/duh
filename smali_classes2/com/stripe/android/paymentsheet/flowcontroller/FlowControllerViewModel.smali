.class public final Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;
.super Landroidx/lifecycle/z0;
.source "FlowControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel$Companion;

.field private static final STATE_KEY:Ljava/lang/String; = "state"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final handle:Landroidx/lifecycle/q0;

.field private paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->Companion:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/q0;)V
    .locals 1

    .line 1
    const-string v0, "handle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->handle:Landroidx/lifecycle/q0;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final getState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->handle:Landroidx/lifecycle/q0;

    .line 2
    .line 3
    const-string v1, "state"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    .line 10
    .line 11
    return-object v0
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
.end method

.method public final setPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final setState(Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->handle:Landroidx/lifecycle/q0;

    .line 2
    .line 3
    const-string v1, "state"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/q0;->d(Ljava/lang/Object;Ljava/lang/String;)V

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
.end method
