.class final Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$isGooglePayReady$1;
.super Lye/c;
.source "PaymentSheetLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;->isGooglePayReady(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.paymentsheet.state.DefaultPaymentSheetLoader"
    f = "PaymentSheetLoader.kt"
    l = {
        0x6a
    }
    m = "isGooglePayReady"
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$isGooglePayReady$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$isGooglePayReady$1;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$isGooglePayReady$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$isGooglePayReady$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$isGooglePayReady$1;->label:I

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$isGooglePayReady$1;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;->access$isGooglePayReady(Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
