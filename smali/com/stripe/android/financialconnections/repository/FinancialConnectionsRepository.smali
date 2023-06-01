.class public interface abstract Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;
.super Ljava/lang/Object;
.source "FinancialConnectionsRepository.kt"


# virtual methods
.method public abstract getFinancialConnectionsAccounts(Lcom/stripe/android/financialconnections/model/GetFinancialConnectionsAcccountsParams;Lwe/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/model/GetFinancialConnectionsAcccountsParams;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/core/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation
.end method

.method public abstract getFinancialConnectionsSession(Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/core/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation
.end method

.method public abstract postAuthorizationSessionOAuthResults(Ljava/lang/String;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/model/MixedOAuthParams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract postCompleteFinancialConnectionsSessions(Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/core/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation
.end method
