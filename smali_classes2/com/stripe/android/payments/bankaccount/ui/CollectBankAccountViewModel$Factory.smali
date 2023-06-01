.class public final Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$Factory;
.super Ljava/lang/Object;
.source "CollectBankAccountViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/d1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final argsSupplier:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "+",
            "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "argsSupplier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$Factory;->argsSupplier:Lcf/a;

    .line 10
    .line 11
    return-void
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
.method public bridge synthetic create(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/d1$b;->create(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    const/4 p1, 0x0

    throw p1
.end method

.method public create(Ljava/lang/Class;Lb4/a;)Landroidx/lifecycle/z0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lb4/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extras"

    invoke-static {p2, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/stripe/android/utils/CreationExtrasKtxKt;->requireApplication(Lb4/a;)Landroid/app/Application;

    move-result-object p1

    .line 2
    invoke-static {p2}, Landroidx/lifecycle/r0;->a(Lb4/a;)Landroidx/lifecycle/q0;

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/stripe/android/payments/bankaccount/di/DaggerCollectBankAccountComponent;->builder()Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountComponent$Builder;

    move-result-object v0

    .line 4
    invoke-interface {v0, p2}, Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountComponent$Builder;->savedStateHandle(Landroidx/lifecycle/q0;)Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountComponent$Builder;

    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountComponent$Builder;->application(Landroid/app/Application;)Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountComponent$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 6
    invoke-static {p2, p2, v0, v1}, Lb0/i0;->q(IILqf/e;I)Lrf/v0;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountComponent$Builder;->viewEffect(Lrf/p0;)Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountComponent$Builder;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$Factory;->argsSupplier:Lcf/a;

    invoke-interface {p2}, Lcf/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;

    invoke-interface {p1, p2}, Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountComponent$Builder;->configuration(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;)Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountComponent$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountComponent$Builder;->build()Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountComponent;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountComponent;->getViewModel()Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type T of com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel.Factory.create"

    .line 9
    invoke-static {p1, p2}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
