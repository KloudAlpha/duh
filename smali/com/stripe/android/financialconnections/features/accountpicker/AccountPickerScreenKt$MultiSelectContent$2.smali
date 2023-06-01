.class final Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$2;
.super Ldf/l;
.source "AccountPickerScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->MultiSelectContent(Ljava/util/List;Ljava/util/Set;Lcf/l;Lcf/a;ZLk0/h;I)V
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

.field public final synthetic $onSelectAllAccountsClicked:Lcf/a;
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


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Lcf/l;Lcf/a;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;",
            ">;",
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
            ">;ZI)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$2;->$accounts:Ljava/util/List;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$2;->$selectedIds:Ljava/util/Set;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$2;->$onAccountClicked:Lcf/l;

    iput-object p4, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$2;->$onSelectAllAccountsClicked:Lcf/a;

    iput-boolean p5, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$2;->$allAccountsSelected:Z

    iput p6, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$2;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 7

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$2;->$accounts:Ljava/util/List;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$2;->$selectedIds:Ljava/util/Set;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$2;->$onAccountClicked:Lcf/l;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$2;->$onSelectAllAccountsClicked:Lcf/a;

    iget-boolean v4, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$2;->$allAccountsSelected:Z

    iget p2, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$2;->$$changed:I

    or-int/lit8 v6, p2, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->access$MultiSelectContent(Ljava/util/List;Ljava/util/Set;Lcf/l;Lcf/a;ZLk0/h;I)V

    return-void
.end method
