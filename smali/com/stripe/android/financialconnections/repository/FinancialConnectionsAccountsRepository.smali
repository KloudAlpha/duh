.class public interface abstract Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepository;
.super Ljava/lang/Object;
.source "FinancialConnectionsAccountsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepository$Companion;,
        Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepository$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepository$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepository$Companion;->$$INSTANCE:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepository$Companion;

    sput-object v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepository;->Companion:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepository$Companion;

    return-void
.end method


# virtual methods
.method public abstract getOrFetchAccounts(Ljava/lang/String;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/model/PartnerAccountsList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract postAuthorizationSessionAccounts(Ljava/lang/String;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/model/PartnerAccountsList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract postAuthorizationSessionSelectedAccounts(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLwe/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/model/PartnerAccountsList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract postLinkAccountSessionPaymentAccount(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/PaymentAccountParams;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/financialconnections/model/PaymentAccountParams;",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
