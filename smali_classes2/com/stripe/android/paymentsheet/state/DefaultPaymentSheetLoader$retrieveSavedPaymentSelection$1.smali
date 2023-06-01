.class final Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$retrieveSavedPaymentSelection$1;
.super Lye/c;
.source "PaymentSheetLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;->retrieveSavedPaymentSelection(Lcom/stripe/android/paymentsheet/PrefsRepository;ZZLjava/util/List;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.paymentsheet.state.DefaultPaymentSheetLoader"
    f = "PaymentSheetLoader.kt"
    l = {
        0xc1,
        0xd0
    }
    m = "retrieveSavedPaymentSelection"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

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
            "Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$retrieveSavedPaymentSelection$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$retrieveSavedPaymentSelection$1;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$retrieveSavedPaymentSelection$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$retrieveSavedPaymentSelection$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$retrieveSavedPaymentSelection$1;->label:I

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$retrieveSavedPaymentSelection$1;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;->access$retrieveSavedPaymentSelection(Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;Lcom/stripe/android/paymentsheet/PrefsRepository;ZZLjava/util/List;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
