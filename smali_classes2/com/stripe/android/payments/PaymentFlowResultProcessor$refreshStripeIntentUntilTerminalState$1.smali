.class final Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;
.super Lye/c;
.source "PaymentFlowResultProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/PaymentFlowResultProcessor;->refreshStripeIntentUntilTerminalState(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.payments.PaymentFlowResultProcessor"
    f = "PaymentFlowResultProcessor.kt"
    l = {
        0xd5,
        0xdb,
        0xe7,
        0xea,
        0xf0
    }
    m = "refreshStripeIntentUntilTerminalState"
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/stripe/android/payments/PaymentFlowResultProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/payments/PaymentFlowResultProcessor<",
            "TT;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/PaymentFlowResultProcessor<",
            "TT;+TS;>;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->this$0:Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->label:I

    iget-object p1, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->this$0:Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->access$refreshStripeIntentUntilTerminalState(Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
