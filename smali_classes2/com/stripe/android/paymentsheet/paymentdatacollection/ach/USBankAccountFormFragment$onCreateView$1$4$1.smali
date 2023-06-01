.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$onCreateView$1$4$1;
.super Ldf/l;
.source "USBankAccountFormFragment.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$onCreateView$1$4;->invoke(Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$onCreateView$1$4$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$0(Lk0/z2;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$onCreateView$1$4$1;->invoke$lambda$0(Lk0/z2;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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

.method private static final invoke$lambda$0(Lk0/z2;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "+",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState;

    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$onCreateView$1$4$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 4

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lk0/h;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lk0/h;->v()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$onCreateView$1$4$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;

    invoke-static {p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;->access$getViewModel(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;->getCurrentScreenState()Lrf/d1;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1}, Lp6/a;->u(Lrf/d1;Lk0/h;)Lk0/j1;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$onCreateView$1$4$1;->invoke$lambda$0(Lk0/z2;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$onCreateView$1$4$1$1;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$onCreateView$1$4$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;

    invoke-direct {v2, v3, p2, v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$onCreateView$1$4$1$1;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;Lk0/z2;Lwe/d;)V

    const/16 v0, 0x40

    invoke-static {v1, v2, p1}, Lk0/u0;->c(Ljava/lang/Object;Lcf/p;Lk0/h;)V

    .line 6
    invoke-static {p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$onCreateView$1$4$1;->invoke$lambda$0(Lk0/z2;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState;

    move-result-object p2

    .line 7
    instance-of v1, p2, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState$NameAndEmailCollection;

    if-eqz v1, :cond_2

    const v1, 0x5ed2b7af

    invoke-interface {p1, v1}, Lk0/h;->e(I)V

    .line 8
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$onCreateView$1$4$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;

    check-cast p2, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState$NameAndEmailCollection;

    invoke-static {v1, p2, p1, v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;->access$NameAndEmailCollectionScreen(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState$NameAndEmailCollection;Lk0/h;I)V

    .line 9
    invoke-interface {p1}, Lk0/h;->D()V

    goto :goto_1

    .line 10
    :cond_2
    instance-of v1, p2, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState$MandateCollection;

    if-eqz v1, :cond_3

    const v1, 0x5ed2b852

    invoke-interface {p1, v1}, Lk0/h;->e(I)V

    .line 11
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$onCreateView$1$4$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;

    check-cast p2, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState$MandateCollection;

    sget v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->$stable:I

    or-int/2addr v0, v2

    invoke-static {v1, p2, p1, v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;->access$MandateCollectionScreen(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState$MandateCollection;Lk0/h;I)V

    .line 12
    invoke-interface {p1}, Lk0/h;->D()V

    goto :goto_1

    .line 13
    :cond_3
    instance-of v1, p2, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState$VerifyWithMicrodeposits;

    if-eqz v1, :cond_4

    const v1, 0x5ed2b8f6

    invoke-interface {p1, v1}, Lk0/h;->e(I)V

    .line 14
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$onCreateView$1$4$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;

    check-cast p2, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState$VerifyWithMicrodeposits;

    sget v2, Lcom/stripe/android/financialconnections/model/BankAccount;->$stable:I

    or-int/2addr v0, v2

    invoke-static {v1, p2, p1, v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;->access$VerifyWithMicrodepositsScreen(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState$VerifyWithMicrodeposits;Lk0/h;I)V

    .line 15
    invoke-interface {p1}, Lk0/h;->D()V

    goto :goto_1

    .line 16
    :cond_4
    instance-of v1, p2, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState$SavedAccount;

    if-eqz v1, :cond_5

    const v1, 0x5ed2b995

    invoke-interface {p1, v1}, Lk0/h;->e(I)V

    .line 17
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$onCreateView$1$4$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;

    check-cast p2, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState$SavedAccount;

    invoke-static {v1, p2, p1, v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;->access$SavedAccountScreen(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState$SavedAccount;Lk0/h;I)V

    .line 18
    invoke-interface {p1}, Lk0/h;->D()V

    goto :goto_1

    :cond_5
    const p2, 0x5ed2b9f6

    .line 19
    invoke-interface {p1, p2}, Lk0/h;->e(I)V

    invoke-interface {p1}, Lk0/h;->D()V

    :goto_1
    return-void
.end method
