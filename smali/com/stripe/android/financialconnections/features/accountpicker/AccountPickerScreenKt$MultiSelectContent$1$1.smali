.class final Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1$1;
.super Ldf/l;
.source "AccountPickerScreen.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1;->invoke(Lz/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Lz/f;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $allAccountsSelected:Z

.field public final synthetic $onSelectAllAccountsClicked:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcf/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcf/a<",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1$1;->$allAccountsSelected:Z

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1$1;->$onSelectAllAccountsClicked:Lcf/a;

    iput p3, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1$1;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/f;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1$1;->invoke(Lz/f;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lz/f;Lk0/h;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    const-string v1, "$this$item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Lk0/h;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Lk0/h;->v()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    iget-boolean v1, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1$1;->$allAccountsSelected:Z

    .line 6
    iget-object v2, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1$1;->$onSelectAllAccountsClicked:Lcf/a;

    const v3, 0x44faf204

    invoke-interface {v5, v3}, Lk0/h;->e(I)V

    .line 7
    invoke-interface {v5, v2}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v3

    .line 8
    invoke-interface/range {p2 .. p2}, Lk0/h;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 9
    sget-object v3, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v4, v3, :cond_3

    .line 10
    :cond_2
    new-instance v4, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1$1$1$1;

    invoke-direct {v4, v2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1$1$1$1;-><init>(Lcf/a;)V

    .line 11
    invoke-interface {v5, v4}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 12
    :cond_3
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    move-object v2, v4

    check-cast v2, Lcf/l;

    .line 13
    sget-object v8, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;->UNKNOWN:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    .line 14
    sget-object v11, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;->UNKNOWN:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 15
    sget v3, Lcom/stripe/android/financialconnections/R$string;->stripe_account_picker_select_all_accounts:I

    invoke-static {v3, v5}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v10

    .line 16
    sget-object v12, Lue/y;->b:Lue/y;

    .line 17
    new-instance v3, Lcom/stripe/android/financialconnections/model/PartnerAccount;

    move-object v6, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 18
    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1e7c0

    const/16 v25, 0x0

    const-string v7, ""

    const-string v9, "select_all_accounts"

    const-string v19, ""

    .line 19
    invoke-direct/range {v6 .. v25}, Lcom/stripe/android/financialconnections/model/PartnerAccount;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;ILdf/f;)V

    .line 20
    new-instance v4, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6, v6}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;-><init>(Lcom/stripe/android/financialconnections/model/PartnerAccount;Ljava/lang/String;Ljava/lang/String;)V

    const v3, -0x78d33275    # -1.3000245E-34f

    .line 21
    new-instance v6, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1$1$2;

    iget-boolean v7, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1$1;->$allAccountsSelected:Z

    iget v8, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1$1;->$$dirty:I

    invoke-direct {v6, v7, v8}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1$1$2;-><init>(ZI)V

    invoke-static {v5, v3, v6}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v6

    iget v3, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1$1;->$$dirty:I

    shr-int/lit8 v3, v3, 0xc

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v7, v3, 0xe00

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v5, p2

    move v6, v7

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->access$AccountItem(ZLcf/l;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;Lcf/q;Lk0/h;I)V

    :goto_1
    return-void
.end method
