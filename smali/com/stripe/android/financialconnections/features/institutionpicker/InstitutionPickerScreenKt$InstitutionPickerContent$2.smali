.class final Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$2;
.super Ldf/l;
.source "InstitutionPickerScreen.kt"

# interfaces
.implements Lcf/q;


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
        "Lcf/q<",
        "Ly/v0;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

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
.method public constructor <init>(ZLcf/l;Lcf/a;Lcf/a;Lcf/a;Lcf/p;Lx4/b;Lcf/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcf/l<",
            "-",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "+",
            "Lx4/b<",
            "Lcom/stripe/android/financialconnections/model/InstitutionResponse;",
            ">;>;",
            "Lcf/p<",
            "-",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;",
            "-",
            "Ljava/lang/Boolean;",
            "Lte/u;",
            ">;",
            "Lx4/b<",
            "Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState$Payload;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$2;->$searchMode:Z

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$2;->$onQueryChanged:Lcf/l;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$2;->$onSearchFocused:Lcf/a;

    iput-object p4, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$2;->$onCancelSearchClick:Lcf/a;

    iput-object p5, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$2;->$institutionsProvider:Lcf/a;

    iput-object p6, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$2;->$onInstitutionSelected:Lcf/p;

    iput-object p7, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$2;->$payload:Lx4/b;

    iput-object p8, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$2;->$onManualEntryClick:Lcf/a;

    iput p9, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$2;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/v0;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$2;->invoke(Ly/v0;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/v0;Lk0/h;I)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    invoke-interface {p2}, Lk0/h;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lk0/h;->v()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$2;->$searchMode:Z

    .line 6
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$2;->$onQueryChanged:Lcf/l;

    .line 7
    iget-object v2, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$2;->$onSearchFocused:Lcf/a;

    .line 8
    iget-object v3, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$2;->$onCancelSearchClick:Lcf/a;

    .line 9
    iget-object v4, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$2;->$institutionsProvider:Lcf/a;

    .line 10
    iget-object v5, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$2;->$onInstitutionSelected:Lcf/p;

    .line 11
    iget-object v6, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$2;->$payload:Lx4/b;

    .line 12
    iget-object v7, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$2;->$onManualEntryClick:Lcf/a;

    const/high16 p1, 0x200000

    iget p3, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$InstitutionPickerContent$2;->$$dirty:I

    shr-int/lit8 v8, p3, 0x6

    and-int/lit8 v8, v8, 0xe

    or-int/2addr p1, v8

    shr-int/lit8 v8, p3, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/2addr p1, v8

    shr-int/lit8 v8, p3, 0xf

    and-int/lit16 v8, v8, 0x380

    or-int/2addr p1, v8

    shr-int/lit8 v8, p3, 0x6

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr p1, v8

    const v8, 0xe000

    shl-int/lit8 v9, p3, 0x9

    and-int/2addr v8, v9

    or-int/2addr p1, v8

    const/high16 v8, 0x70000

    shl-int/lit8 v9, p3, 0x3

    and-int/2addr v8, v9

    or-int/2addr p1, v8

    const/high16 v8, 0x1c00000

    shr-int/lit8 p3, p3, 0x3

    and-int/2addr p3, v8

    or-int v9, p1, p3

    move-object v8, p2

    .line 13
    invoke-static/range {v0 .. v9}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt;->access$LoadedContent(ZLcf/l;Lcf/a;Lcf/a;Lcf/a;Lcf/p;Lx4/b;Lcf/a;Lk0/h;I)V

    :goto_1
    return-void
.end method
