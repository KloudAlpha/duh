.class final Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchModeSearchingInstitutions$1$3;
.super Ldf/l;
.source "InstitutionPickerScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchModeSearchingInstitutions$1;->invoke(Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;",
        "Ljava/lang/Boolean;",
        "Lte/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchModeSearchingInstitutions$1$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchModeSearchingInstitutions$1$3;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchModeSearchingInstitutions$1$3;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchModeSearchingInstitutions$1$3;->INSTANCE:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchModeSearchingInstitutions$1$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchModeSearchingInstitutions$1$3;->invoke(Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lte/u;->a:Lte/u;

    .line 13
    .line 14
    return-object p1
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final invoke(Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Z)V
    .locals 0

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
