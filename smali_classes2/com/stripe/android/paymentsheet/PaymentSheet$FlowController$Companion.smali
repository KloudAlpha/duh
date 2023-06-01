.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;->$$INSTANCE:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptionCallback"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentResultCallback"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;-><init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    .line 2
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->create()Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptionCallback"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentResultCallback"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;-><init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    .line 4
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->create()Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    move-result-object p1

    return-object p1
.end method
