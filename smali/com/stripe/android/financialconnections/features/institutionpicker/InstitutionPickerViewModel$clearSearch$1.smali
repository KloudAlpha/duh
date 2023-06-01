.class final Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$clearSearch$1;
.super Ldf/l;
.source "InstitutionPickerViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;->clearSearch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;",
        "Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$clearSearch$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$clearSearch$1;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$clearSearch$1;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$clearSearch$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$clearSearch$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;)Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;
    .locals 8

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lx4/p2;

    new-instance v0, Lcom/stripe/android/financialconnections/model/InstitutionResponse;

    sget-object v1, Lue/y;->b:Lue/y;

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/model/InstitutionResponse;-><init>(Ljava/util/List;)V

    invoke-direct {v5, v0}, Lx4/p2;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;->copy$default(Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;ZZLx4/b;Lx4/b;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$clearSearch$1;->invoke(Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;)Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;

    move-result-object p1

    return-object p1
.end method
