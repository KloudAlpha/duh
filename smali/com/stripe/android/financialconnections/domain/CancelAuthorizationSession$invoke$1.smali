.class final Lcom/stripe/android/financialconnections/domain/CancelAuthorizationSession$invoke$1;
.super Lye/c;
.source "CancelAuthorizationSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/domain/CancelAuthorizationSession;->invoke(Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.financialconnections.domain.CancelAuthorizationSession"
    f = "CancelAuthorizationSession.kt"
    l = {
        0x12,
        0x15
    }
    m = "invoke"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/stripe/android/financialconnections/domain/CancelAuthorizationSession;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/domain/CancelAuthorizationSession;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/domain/CancelAuthorizationSession;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/domain/CancelAuthorizationSession$invoke$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/domain/CancelAuthorizationSession$invoke$1;->this$0:Lcom/stripe/android/financialconnections/domain/CancelAuthorizationSession;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/domain/CancelAuthorizationSession$invoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/financialconnections/domain/CancelAuthorizationSession$invoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/financialconnections/domain/CancelAuthorizationSession$invoke$1;->label:I

    iget-object p1, p0, Lcom/stripe/android/financialconnections/domain/CancelAuthorizationSession$invoke$1;->this$0:Lcom/stripe/android/financialconnections/domain/CancelAuthorizationSession;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/stripe/android/financialconnections/domain/CancelAuthorizationSession;->invoke(Ljava/lang/String;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
