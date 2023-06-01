.class final Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$2;
.super Ldf/l;
.source "AccountPickerScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->AccountPickerLoaded(ZZLjava/util/List;ZLcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;Ljava/util/Set;Lcf/l;Lcf/a;Lcf/a;Lcf/a;Lcom/stripe/android/financialconnections/ui/TextResource;Lk0/h;II)V
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

.field public final synthetic $$changed1:I

.field public final synthetic $accessibleDataCalloutModel:Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;

.field public final synthetic $accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $allAccountsSelected:Z

.field public final synthetic $onAccountClicked:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lcom/stripe/android/financialconnections/model/PartnerAccount;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onLearnMoreAboutDataAccessClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSelectAllAccountsClicked:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSubmit:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $selectedIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $selectionMode:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;

.field public final synthetic $submitEnabled:Z

.field public final synthetic $submitLoading:Z

.field public final synthetic $subtitle:Lcom/stripe/android/financialconnections/ui/TextResource;


# direct methods
.method public constructor <init>(ZZLjava/util/List;ZLcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;Ljava/util/Set;Lcf/l;Lcf/a;Lcf/a;Lcf/a;Lcom/stripe/android/financialconnections/ui/TextResource;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;",
            ">;Z",
            "Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;",
            "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/financialconnections/model/PartnerAccount;",
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
            "Lcom/stripe/android/financialconnections/ui/TextResource;",
            "II)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$2;->$submitEnabled:Z

    iput-boolean p2, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$2;->$submitLoading:Z

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$2;->$accounts:Ljava/util/List;

    iput-boolean p4, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$2;->$allAccountsSelected:Z

    iput-object p5, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$2;->$accessibleDataCalloutModel:Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;

    iput-object p6, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$2;->$selectionMode:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;

    iput-object p7, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$2;->$selectedIds:Ljava/util/Set;

    iput-object p8, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$2;->$onAccountClicked:Lcf/l;

    iput-object p9, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$2;->$onSelectAllAccountsClicked:Lcf/a;

    iput-object p10, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$2;->$onSubmit:Lcf/a;

    iput-object p11, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$2;->$onLearnMoreAboutDataAccessClick:Lcf/a;

    iput-object p12, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$2;->$subtitle:Lcom/stripe/android/financialconnections/ui/TextResource;

    iput p13, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$2;->$$changed:I

    iput p14, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$2;->$$changed1:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$2;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$2;->$submitEnabled:Z

    iget-boolean v2, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$2;->$submitLoading:Z

    iget-object v3, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$2;->$accounts:Ljava/util/List;

    iget-boolean v4, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$2;->$allAccountsSelected:Z

    iget-object v5, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$2;->$accessibleDataCalloutModel:Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;

    iget-object v6, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$2;->$selectionMode:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;

    iget-object v7, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$2;->$selectedIds:Ljava/util/Set;

    iget-object v8, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$2;->$onAccountClicked:Lcf/l;

    iget-object v9, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$2;->$onSelectAllAccountsClicked:Lcf/a;

    iget-object v10, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$2;->$onSubmit:Lcf/a;

    iget-object v11, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$2;->$onLearnMoreAboutDataAccessClick:Lcf/a;

    iget-object v12, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$2;->$subtitle:Lcom/stripe/android/financialconnections/ui/TextResource;

    iget v13, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$2;->$$changed:I

    or-int/lit8 v14, v13, 0x1

    iget v15, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$2;->$$changed1:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->access$AccountPickerLoaded(ZZLjava/util/List;ZLcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;Ljava/util/Set;Lcf/l;Lcf/a;Lcf/a;Lcf/a;Lcom/stripe/android/financialconnections/ui/TextResource;Lk0/h;II)V

    return-void
.end method
