.class final Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchModeSearchingInstitutions$1;
.super Ldf/l;
.source "InstitutionPickerScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt;->SearchModeSearchingInstitutions(Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;Lk0/h;II)V
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
.field public final synthetic $state:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchModeSearchingInstitutions$1;->$state:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchModeSearchingInstitutions$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 11

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    iget-object p2, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchModeSearchingInstitutions$1;->$state:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;

    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;->getPayload()Lx4/b;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchModeSearchingInstitutions$1$1;

    iget-object p2, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchModeSearchingInstitutions$1;->$state:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;

    invoke-direct {v1, p2}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchModeSearchingInstitutions$1$1;-><init>(Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;)V

    .line 7
    iget-object p2, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchModeSearchingInstitutions$1;->$state:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;

    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;->getSearchMode()Z

    move-result v2

    .line 8
    sget-object v3, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchModeSearchingInstitutions$1$2;->INSTANCE:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchModeSearchingInstitutions$1$2;

    sget-object v4, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchModeSearchingInstitutions$1$3;->INSTANCE:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchModeSearchingInstitutions$1$3;

    sget-object v5, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchModeSearchingInstitutions$1$4;->INSTANCE:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchModeSearchingInstitutions$1$4;

    sget-object v6, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchModeSearchingInstitutions$1$5;->INSTANCE:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchModeSearchingInstitutions$1$5;

    sget-object v7, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchModeSearchingInstitutions$1$6;->INSTANCE:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchModeSearchingInstitutions$1$6;

    sget-object v8, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchModeSearchingInstitutions$1$7;->INSTANCE:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$SearchModeSearchingInstitutions$1$7;

    const v10, 0x6db6c08

    move-object v9, p1

    invoke-static/range {v0 .. v10}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt;->access$InstitutionPickerContent(Lx4/b;Lcf/a;ZLcf/l;Lcf/p;Lcf/a;Lcf/a;Lcf/a;Lcf/a;Lk0/h;I)V

    :goto_1
    return-void
.end method
