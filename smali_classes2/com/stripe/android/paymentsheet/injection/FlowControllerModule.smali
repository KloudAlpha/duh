.class public final Lcom/stripe/android/paymentsheet/injection/FlowControllerModule;
.super Ljava/lang/Object;
.source "FlowControllerModule.kt"


# static fields
.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/injection/FlowControllerModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/injection/FlowControllerModule;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/injection/FlowControllerModule;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/injection/FlowControllerModule;->INSTANCE:Lcom/stripe/android/paymentsheet/injection/FlowControllerModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideEventReporterMode()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;->Custom:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

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

.method public final provideProductUsageTokens()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "PaymentSheet.FlowController"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/z;->E0(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final provideViewModel(Landroidx/lifecycle/g1;)Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;
    .locals 1

    .line 1
    const-string v0, "viewModelStoreOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/d1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/lifecycle/d1;-><init>(Landroidx/lifecycle/g1;)V

    .line 9
    .line 10
    .line 11
    const-class p1, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    .line 18
    .line 19
    return-object p1
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
