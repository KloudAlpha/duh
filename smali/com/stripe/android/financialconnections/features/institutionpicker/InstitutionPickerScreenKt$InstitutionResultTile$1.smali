.class final Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionResultTile$1;
.super Ldf/l;
.source "InstitutionPickerScreen.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt;->InstitutionResultTile(Lcf/l;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $institution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

.field public final synthetic $onInstitutionSelected:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/l;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;",
            "Lte/u;",
            ">;",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionResultTile$1;->$onInstitutionSelected:Lcf/l;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionResultTile$1;->$institution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionResultTile$1;->invoke()V

    sget-object v0, Lte/u;->a:Lte/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionResultTile$1;->$onInstitutionSelected:Lcf/l;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionResultTile$1;->$institution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    invoke-interface {v0, v1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
