.class final Lcom/stripe/android/polling/DefaultIntentStatusPoller$fetchIntentStatus$1;
.super Lye/c;
.source "DefaultIntentStatusPoller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/polling/DefaultIntentStatusPoller;->fetchIntentStatus(Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.polling.DefaultIntentStatusPoller"
    f = "DefaultIntentStatusPoller.kt"
    l = {
        0x3a
    }
    m = "fetchIntentStatus"
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/stripe/android/polling/DefaultIntentStatusPoller;


# direct methods
.method public constructor <init>(Lcom/stripe/android/polling/DefaultIntentStatusPoller;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/polling/DefaultIntentStatusPoller;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/polling/DefaultIntentStatusPoller$fetchIntentStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/polling/DefaultIntentStatusPoller$fetchIntentStatus$1;->this$0:Lcom/stripe/android/polling/DefaultIntentStatusPoller;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/stripe/android/polling/DefaultIntentStatusPoller$fetchIntentStatus$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/polling/DefaultIntentStatusPoller$fetchIntentStatus$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/polling/DefaultIntentStatusPoller$fetchIntentStatus$1;->label:I

    iget-object p1, p0, Lcom/stripe/android/polling/DefaultIntentStatusPoller$fetchIntentStatus$1;->this$0:Lcom/stripe/android/polling/DefaultIntentStatusPoller;

    invoke-static {p1, p0}, Lcom/stripe/android/polling/DefaultIntentStatusPoller;->access$fetchIntentStatus(Lcom/stripe/android/polling/DefaultIntentStatusPoller;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
