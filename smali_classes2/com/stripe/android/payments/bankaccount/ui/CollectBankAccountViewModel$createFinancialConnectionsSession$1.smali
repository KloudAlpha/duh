.class final Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$createFinancialConnectionsSession$1;
.super Lye/c;
.source "CollectBankAccountViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->createFinancialConnectionsSession(Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel"
    f = "CollectBankAccountViewModel.kt"
    l = {
        0x3d,
        0x44,
        0x50,
        0x58
    }
    m = "createFinancialConnectionsSession"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$createFinancialConnectionsSession$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$createFinancialConnectionsSession$1;->this$0:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$createFinancialConnectionsSession$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$createFinancialConnectionsSession$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$createFinancialConnectionsSession$1;->label:I

    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$createFinancialConnectionsSession$1;->this$0:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;

    invoke-static {p1, p0}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->access$createFinancialConnectionsSession(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method