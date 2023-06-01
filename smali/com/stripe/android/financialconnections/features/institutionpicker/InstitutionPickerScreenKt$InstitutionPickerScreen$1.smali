.class final Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerScreen$1;
.super Ldf/l;
.source "InstitutionPickerScreen.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt;->InstitutionPickerScreen(Lk0/h;I)V
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
.field public final synthetic $focusManager:Lz0/i;

.field public final synthetic $viewModel:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;


# direct methods
.method public constructor <init>(Lz0/i;Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerScreen$1;->$focusManager:Lz0/i;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerScreen$1;->$viewModel:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerScreen$1;->invoke()V

    sget-object v0, Lte/u;->a:Lte/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerScreen$1;->$focusManager:Lz0/i;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lz0/i;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerScreen$1;->$viewModel:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;->onCancelSearchClick()V

    return-void
.end method
