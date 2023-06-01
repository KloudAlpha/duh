.class public final Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule_ProvidePublishableKeyFactory;
.super Ljava/lang/Object;
.source "CollectBankAccountModule_ProvidePublishableKeyFactory.java"

# interfaces
.implements Lee/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lee/d<",
        "Lcf/a<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final argsProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/a<",
            "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule_ProvidePublishableKeyFactory;->argsProvider:Lse/a;

    .line 5
    .line 6
    return-void
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

.method public static create(Lse/a;)Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule_ProvidePublishableKeyFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/a<",
            "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;",
            ">;)",
            "Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule_ProvidePublishableKeyFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule_ProvidePublishableKeyFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule_ProvidePublishableKeyFactory;-><init>(Lse/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static providePublishableKey(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;)Lcf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;",
            ")",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule;->INSTANCE:Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule;->providePublishableKey(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;)Lcf/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/fragment/app/s0;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
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
.method public get()Lcf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule_ProvidePublishableKeyFactory;->argsProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;

    invoke-static {v0}, Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule_ProvidePublishableKeyFactory;->providePublishableKey(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;)Lcf/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule_ProvidePublishableKeyFactory;->get()Lcf/a;

    move-result-object v0

    return-object v0
.end method
