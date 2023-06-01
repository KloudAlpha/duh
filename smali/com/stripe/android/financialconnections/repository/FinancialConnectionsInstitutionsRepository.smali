.class public interface abstract Lcom/stripe/android/financialconnections/repository/FinancialConnectionsInstitutionsRepository;
.super Ljava/lang/Object;
.source "FinancialConnectionsInstitutionsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/repository/FinancialConnectionsInstitutionsRepository$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsInstitutionsRepository$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsInstitutionsRepository$Companion;->$$INSTANCE:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsInstitutionsRepository$Companion;

    sput-object v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsInstitutionsRepository;->Companion:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsInstitutionsRepository$Companion;

    return-void
.end method


# virtual methods
.method public abstract featuredInstitutions(Ljava/lang/String;ILwe/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/model/InstitutionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract searchInstitutions(Ljava/lang/String;Ljava/lang/String;ILwe/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/model/InstitutionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
