.class final Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$3;
.super Ldf/l;
.source "InstitutionPickerScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt;->InstitutionPickerContent(Lx4/b;Lcf/a;ZLcf/l;Lcf/p;Lcf/a;Lcf/a;Lcf/a;Lcf/a;Lk0/h;I)V
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
.field public final synthetic $$changed:I

.field public final synthetic $institutionsProvider:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lx4/b<",
            "Lcom/stripe/android/financialconnections/model/InstitutionResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $onCancelSearchClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onCloseClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onInstitutionSelected:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;",
            "Ljava/lang/Boolean;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onManualEntryClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onQueryChanged:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSearchFocused:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $payload:Lx4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/b<",
            "Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState$Payload;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $searchMode:Z


# direct methods
.method public constructor <init>(Lx4/b;Lcf/a;ZLcf/l;Lcf/p;Lcf/a;Lcf/a;Lcf/a;Lcf/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/b<",
            "Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState$Payload;",
            ">;",
            "Lcf/a<",
            "+",
            "Lx4/b<",
            "Lcom/stripe/android/financialconnections/model/InstitutionResponse;",
            ">;>;Z",
            "Lcf/l<",
            "-",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;",
            "Lcf/p<",
            "-",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;",
            "-",
            "Ljava/lang/Boolean;",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$3;->$payload:Lx4/b;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$3;->$institutionsProvider:Lcf/a;

    iput-boolean p3, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$3;->$searchMode:Z

    iput-object p4, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$3;->$onQueryChanged:Lcf/l;

    iput-object p5, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$3;->$onInstitutionSelected:Lcf/p;

    iput-object p6, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$3;->$onCancelSearchClick:Lcf/a;

    iput-object p7, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$3;->$onCloseClick:Lcf/a;

    iput-object p8, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$3;->$onSearchFocused:Lcf/a;

    iput-object p9, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$3;->$onManualEntryClick:Lcf/a;

    iput p10, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$3;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$3;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 11

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$3;->$payload:Lx4/b;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$3;->$institutionsProvider:Lcf/a;

    iget-boolean v2, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$3;->$searchMode:Z

    iget-object v3, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$3;->$onQueryChanged:Lcf/l;

    iget-object v4, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$3;->$onInstitutionSelected:Lcf/p;

    iget-object v5, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$3;->$onCancelSearchClick:Lcf/a;

    iget-object v6, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$3;->$onCloseClick:Lcf/a;

    iget-object v7, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$3;->$onSearchFocused:Lcf/a;

    iget-object v8, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$3;->$onManualEntryClick:Lcf/a;

    iget p2, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$3;->$$changed:I

    or-int/lit8 v10, p2, 0x1

    move-object v9, p1

    invoke-static/range {v0 .. v10}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt;->access$InstitutionPickerContent(Lx4/b;Lcf/a;ZLcf/l;Lcf/p;Lcf/a;Lcf/a;Lcf/a;Lcf/a;Lk0/h;I)V

    return-void
.end method
