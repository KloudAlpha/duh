.class final Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$NoSearchMode$1$1;
.super Ldf/l;
.source "InstitutionPickerScreen.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$NoSearchMode$1;->invoke(Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lx4/b<",
        "+",
        "Lcom/stripe/android/financialconnections/model/InstitutionResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $state:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$NoSearchMode$1$1;->$state:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$NoSearchMode$1$1;->invoke()Lx4/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lx4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/b<",
            "Lcom/stripe/android/financialconnections/model/InstitutionResponse;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$NoSearchMode$1$1;->$state:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;->getSearchInstitutions()Lx4/b;

    move-result-object v0

    return-object v0
.end method
