.class final Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession$invoke$1;
.super Lye/c;
.source "PostAuthorizationSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession;->invoke(Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;ZLwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.financialconnections.domain.PostAuthorizationSession"
    f = "PostAuthorizationSession.kt"
    l = {
        0x23
    }
    m = "invoke"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession$invoke$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession$invoke$1;->this$0:Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession$invoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession$invoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession$invoke$1;->label:I

    iget-object p1, p0, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession$invoke$1;->this$0:Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession;->invoke(Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;ZLwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method