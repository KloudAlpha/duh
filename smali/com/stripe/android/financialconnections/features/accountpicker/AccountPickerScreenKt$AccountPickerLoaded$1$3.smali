.class final Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$1$3;
.super Ldf/l;
.source "AccountPickerScreen.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->AccountPickerLoaded(ZZLjava/util/List;ZLcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;Ljava/util/Set;Lcf/l;Lcf/a;Lcf/a;Lcf/a;Lcom/stripe/android/financialconnections/ui/TextResource;Lk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$1$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Ly/c1;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$1$3;->$selectionMode:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$1$3;->$selectedIds:Ljava/util/Set;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/c1;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$1$3;->invoke(Ly/c1;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/c1;Lk0/h;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$FinancialConnectionsButton"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Lk0/h;->r()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Lk0/h;->v()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    iget-object v2, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$1$3;->$selectionMode:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;

    sget-object v3, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$1$3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const v2, -0x1b1aa68

    .line 6
    invoke-interface {v1, v2}, Lk0/h;->e(I)V

    .line 7
    sget v2, Lcom/stripe/android/financialconnections/R$string;->stripe_account_picker_singleselect_confirm:I

    .line 8
    invoke-static {v2, v1}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    goto :goto_1

    :cond_2
    const v2, -0x1b1d6ca

    invoke-interface {v1, v2}, Lk0/h;->e(I)V

    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    new-instance v1, Ltf/y;

    invoke-direct {v1}, Ltf/y;-><init>()V

    throw v1

    :cond_3
    const v2, -0x1b1ab67

    .line 9
    invoke-interface {v1, v2}, Lk0/h;->e(I)V

    .line 10
    iget-object v2, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$1$3;->$selectedIds:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    .line 11
    sget v3, Lcom/stripe/android/financialconnections/R$plurals;->stripe_account_picker_multiselect_confirm:I

    .line 12
    invoke-static {v3, v2, v1}, Lb0/i0;->t0(IILk0/h;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    :goto_1
    move-object/from16 v21, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfffe

    move-object/from16 v1, v21

    move-object/from16 v21, p2

    .line 13
    invoke-static/range {v1 .. v24}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    :goto_2
    return-void
.end method
