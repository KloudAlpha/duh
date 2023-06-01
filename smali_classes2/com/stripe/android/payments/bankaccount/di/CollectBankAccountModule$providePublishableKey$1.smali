.class final Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule$providePublishableKey$1;
.super Ldf/l;
.source "CollectBankAccountModule.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule;->providePublishableKey(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;)Lcf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $args:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;


# direct methods
.method public constructor <init>(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule$providePublishableKey$1;->$args:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule$providePublishableKey$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule$providePublishableKey$1;->$args:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;

    invoke-virtual {v0}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;->getPublishableKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
