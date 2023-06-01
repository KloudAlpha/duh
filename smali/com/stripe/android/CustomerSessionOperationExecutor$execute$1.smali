.class final Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;
.super Lye/c;
.source "CustomerSessionOperationExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/CustomerSessionOperationExecutor;->execute$payments_core_release(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.CustomerSessionOperationExecutor"
    f = "CustomerSessionOperationExecutor.kt"
    l = {
        0x1b,
        0x20,
        0x27,
        0x33,
        0x42,
        0x4d,
        0x5c,
        0x67,
        0x76,
        0x80,
        0x8e,
        0x9b,
        0xaa,
        0xb6,
        0xbd,
        0xc8
    }
    m = "execute$payments_core_release"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/stripe/android/CustomerSessionOperationExecutor;


# direct methods
.method public constructor <init>(Lcom/stripe/android/CustomerSessionOperationExecutor;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/CustomerSessionOperationExecutor;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->this$0:Lcom/stripe/android/CustomerSessionOperationExecutor;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    iget-object p1, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->this$0:Lcom/stripe/android/CustomerSessionOperationExecutor;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/stripe/android/CustomerSessionOperationExecutor;->execute$payments_core_release(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
