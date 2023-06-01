.class final Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$2;
.super Ldf/l;
.source "InstitutionPickerViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;->onQueryChanged(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;",
        "Lx4/b<",
        "+",
        "Lcom/stripe/android/financialconnections/model/InstitutionResponse;",
        ">;",
        "Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$2;->this$0:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;Lx4/b;)Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;",
            "Lx4/b<",
            "Lcom/stripe/android/financialconnections/model/InstitutionResponse;",
            ">;)",
            "Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;"
        }
    .end annotation

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$2;->this$0:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;

    invoke-static {v0, p2}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;->access$isCancellationError(Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;Lx4/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lx4/o;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p2, v0}, Lx4/o;-><init>(Ljava/lang/Object;)V

    :cond_0
    move-object v5, p2

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;->copy$default(Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;ZZLx4/b;Lx4/b;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;

    check-cast p2, Lx4/b;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$2;->invoke(Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;Lx4/b;)Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;

    move-result-object p1

    return-object p1
.end method
