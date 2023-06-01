.class final Lcom/stripe/android/payments/bankaccount/domain/AttachFinancialConnectionsSession$forSetupIntent$1;
.super Lye/c;
.source "AttachFinancialConnectionsSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/bankaccount/domain/AttachFinancialConnectionsSession;->forSetupIntent-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.payments.bankaccount.domain.AttachFinancialConnectionsSession"
    f = "AttachFinancialConnectionsSession.kt"
    l = {
        0x31
    }
    m = "forSetupIntent-yxL6bBk"
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/stripe/android/payments/bankaccount/domain/AttachFinancialConnectionsSession;


# direct methods
.method public constructor <init>(Lcom/stripe/android/payments/bankaccount/domain/AttachFinancialConnectionsSession;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/bankaccount/domain/AttachFinancialConnectionsSession;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/payments/bankaccount/domain/AttachFinancialConnectionsSession$forSetupIntent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/domain/AttachFinancialConnectionsSession$forSetupIntent$1;->this$0:Lcom/stripe/android/payments/bankaccount/domain/AttachFinancialConnectionsSession;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/domain/AttachFinancialConnectionsSession$forSetupIntent$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/stripe/android/payments/bankaccount/domain/AttachFinancialConnectionsSession$forSetupIntent$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/stripe/android/payments/bankaccount/domain/AttachFinancialConnectionsSession$forSetupIntent$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/domain/AttachFinancialConnectionsSession$forSetupIntent$1;->this$0:Lcom/stripe/android/payments/bankaccount/domain/AttachFinancialConnectionsSession;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/payments/bankaccount/domain/AttachFinancialConnectionsSession;->forSetupIntent-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v0, Lte/h;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lte/h;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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
