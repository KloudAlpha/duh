.class final Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerContent$2;
.super Ldf/l;
.source "AccountPickerScreen.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->AccountPickerContent(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Lcf/l;Lcf/a;Lcf/a;Lcf/a;Lcf/a;Lcf/a;Lcf/a;Lcf/a;Lcf/l;Lk0/h;I)V
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

.field public final synthetic $onCloseFromErrorClick:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/Throwable;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onEnterDetailsManually:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
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

.field public final synthetic $onLoadAccountsAgain:Lcf/a;
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

.field public final synthetic $onSelectAnotherBank:Lcf/a;
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

.field public final synthetic $state:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Lcf/l;Lcf/a;Lcf/a;Lcf/a;ILcf/a;Lcf/a;Lcf/a;Lcf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;",
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
            ">;I",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerContent$2;->$state:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerContent$2;->$onAccountClicked:Lcf/l;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerContent$2;->$onSelectAllAccountsClicked:Lcf/a;

    iput-object p4, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerContent$2;->$onSubmit:Lcf/a;

    iput-object p5, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerContent$2;->$onLearnMoreAboutDataAccessClick:Lcf/a;

    iput p6, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerContent$2;->$$dirty:I

    iput-object p7, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerContent$2;->$onSelectAnotherBank:Lcf/a;

    iput-object p8, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerContent$2;->$onEnterDetailsManually:Lcf/a;

    iput-object p9, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerContent$2;->$onLoadAccountsAgain:Lcf/a;

    iput-object p10, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerContent$2;->$onCloseFromErrorClick:Lcf/l;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerContent$2;->invoke(Ly/v0;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/v0;Lk0/h;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    const-string v1, "it"

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

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    iget-object v1, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerContent$2;->$state:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->getPayload()Lx4/b;

    move-result-object v1

    .line 5
    sget-object v2, Lx4/q2;->b:Lx4/q2;

    invoke-static {v1, v2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lx4/o;

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const v1, 0x484f96b5

    invoke-interface {v15, v1}, Lk0/h;->e(I)V

    invoke-static {v15, v4}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->access$AccountPickerLoading(Lk0/h;I)V

    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    goto/16 :goto_4

    .line 6
    :cond_3
    instance-of v2, v1, Lx4/p2;

    if-eqz v2, :cond_6

    const v2, 0x484f96e6

    invoke-interface {v15, v2}, Lk0/h;->e(I)V

    check-cast v1, Lx4/p2;

    .line 7
    iget-object v2, v1, Lx4/p2;->b:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;

    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;->getSkipAccountSelection()Z

    move-result v2

    if-ne v2, v3, :cond_4

    const v1, 0x484f97a4

    .line 9
    invoke-interface {v15, v1}, Lk0/h;->e(I)V

    invoke-static {v15, v4}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->access$AccountPickerLoading(Lk0/h;I)V

    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    move-object v0, v15

    goto/16 :goto_2

    :cond_4
    if-nez v2, :cond_5

    const v2, 0x484f97d4

    .line 10
    invoke-interface {v15, v2}, Lk0/h;->e(I)V

    .line 11
    iget-object v2, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerContent$2;->$state:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;

    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->getSubmitEnabled()Z

    move-result v2

    .line 12
    iget-object v3, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerContent$2;->$state:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;

    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->getSubmitLoading()Z

    move-result v3

    .line 13
    iget-object v4, v1, Lx4/p2;->b:Ljava/lang/Object;

    .line 14
    check-cast v4, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;

    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;->getAccounts()Ljava/util/List;

    move-result-object v4

    .line 15
    iget-object v5, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerContent$2;->$state:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;

    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->getAllAccountsSelected()Z

    move-result v5

    .line 16
    iget-object v6, v1, Lx4/p2;->b:Ljava/lang/Object;

    .line 17
    check-cast v6, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;

    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;->getSubtitle()Lcom/stripe/android/financialconnections/ui/TextResource;

    move-result-object v12

    .line 18
    iget-object v6, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerContent$2;->$state:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;

    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->getSelectedIds()Ljava/util/Set;

    move-result-object v7

    .line 19
    iget-object v6, v1, Lx4/p2;->b:Ljava/lang/Object;

    .line 20
    check-cast v6, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;

    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;->getSelectionMode()Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;

    move-result-object v6

    .line 21
    iget-object v1, v1, Lx4/p2;->b:Ljava/lang/Object;

    .line 22
    check-cast v1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;->getAccessibleData()Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;

    move-result-object v8

    .line 23
    iget-object v9, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerContent$2;->$onAccountClicked:Lcf/l;

    .line 24
    iget-object v10, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerContent$2;->$onSelectAllAccountsClicked:Lcf/a;

    .line 25
    iget-object v11, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerContent$2;->$onSubmit:Lcf/a;

    .line 26
    iget-object v13, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerContent$2;->$onLearnMoreAboutDataAccessClick:Lcf/a;

    const/high16 v14, 0x1c00000

    .line 27
    iget v1, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerContent$2;->$$dirty:I

    shl-int/lit8 v16, v1, 0x12

    and-int v14, v16, v14

    const v16, 0x208200

    or-int v14, v14, v16

    const/high16 v16, 0xe000000

    shl-int/lit8 v17, v1, 0xf

    and-int v16, v17, v16

    or-int v14, v14, v16

    const/high16 v16, 0x70000000

    shl-int/lit8 v17, v1, 0x15

    and-int v16, v17, v16

    or-int v14, v14, v16

    shr-int/lit8 v1, v1, 0x18

    and-int/lit8 v16, v1, 0xe

    move v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object/from16 v13, p2

    move-object v0, v15

    move/from16 v15, v16

    .line 28
    invoke-static/range {v1 .. v15}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->access$AccountPickerLoaded(ZZLjava/util/List;ZLcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;Ljava/util/Set;Lcf/l;Lcf/a;Lcf/a;Lcf/a;Lcom/stripe/android/financialconnections/ui/TextResource;Lk0/h;II)V

    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    goto :goto_2

    :cond_5
    move-object v0, v15

    const v1, 0x484f9ae7

    .line 29
    invoke-interface {v0, v1}, Lk0/h;->e(I)V

    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 30
    :goto_2
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_6
    move-object v0, v15

    .line 31
    instance-of v2, v1, Lx4/i;

    if-eqz v2, :cond_9

    const v2, 0x484f9b00    # 212588.0f

    invoke-interface {v0, v2}, Lk0/h;->e(I)V

    check-cast v1, Lx4/i;

    .line 32
    iget-object v1, v1, Lx4/i;->b:Ljava/lang/Throwable;

    .line 33
    instance-of v2, v1, Lcom/stripe/android/financialconnections/exception/AccountNoneEligibleForPaymentMethodError;

    if-eqz v2, :cond_7

    const v2, 0x484f9b76

    .line 34
    invoke-interface {v0, v2}, Lk0/h;->e(I)V

    .line 35
    check-cast v1, Lcom/stripe/android/financialconnections/exception/AccountNoneEligibleForPaymentMethodError;

    move-object v7, v0

    move-object/from16 v0, p0

    .line 36
    iget-object v2, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerContent$2;->$onSelectAnotherBank:Lcf/a;

    .line 37
    iget-object v3, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerContent$2;->$onEnterDetailsManually:Lcf/a;

    iget v4, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerContent$2;->$$dirty:I

    shr-int/lit8 v5, v4, 0x9

    and-int/lit8 v5, v5, 0x70

    shr-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v5

    .line 38
    invoke-static {v1, v2, v3, v7, v4}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->NoSupportedPaymentMethodTypeAccountsErrorContent(Lcom/stripe/android/financialconnections/exception/AccountNoneEligibleForPaymentMethodError;Lcf/a;Lcf/a;Lk0/h;I)V

    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    goto :goto_3

    :cond_7
    move-object v7, v0

    move-object/from16 v0, p0

    .line 39
    instance-of v2, v1, Lcom/stripe/android/financialconnections/exception/AccountLoadError;

    if-eqz v2, :cond_8

    const v2, 0x484f9c9c

    invoke-interface {v7, v2}, Lk0/h;->e(I)V

    .line 40
    check-cast v1, Lcom/stripe/android/financialconnections/exception/AccountLoadError;

    .line 41
    iget-object v2, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerContent$2;->$onSelectAnotherBank:Lcf/a;

    .line 42
    iget-object v3, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerContent$2;->$onEnterDetailsManually:Lcf/a;

    .line 43
    iget-object v4, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerContent$2;->$onLoadAccountsAgain:Lcf/a;

    iget v5, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerContent$2;->$$dirty:I

    shr-int/lit8 v6, v5, 0x9

    and-int/lit8 v6, v6, 0x70

    shr-int/lit8 v8, v5, 0x9

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v6, v8

    shr-int/lit8 v5, v5, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v6, v5

    move-object/from16 v5, p2

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->NoAccountsAvailableErrorContent(Lcom/stripe/android/financialconnections/exception/AccountLoadError;Lcf/a;Lcf/a;Lcf/a;Lk0/h;I)V

    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    goto :goto_3

    :cond_8
    const v2, 0x484f9dc8    # 212599.12f

    .line 45
    invoke-interface {v7, v2}, Lk0/h;->e(I)V

    .line 46
    iget-object v2, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerContent$2;->$onCloseFromErrorClick:Lcf/l;

    iget v3, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerContent$2;->$$dirty:I

    shr-int/lit8 v3, v3, 0x18

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x8

    .line 47
    invoke-static {v1, v2, v7, v3}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->UnclassifiedErrorContent(Ljava/lang/Throwable;Lcf/l;Lk0/h;I)V

    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 48
    :goto_3
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    goto :goto_4

    :cond_9
    move-object v7, v0

    move-object/from16 v0, p0

    const v1, 0x484f9e70    # 212601.75f

    .line 49
    invoke-interface {v7, v1}, Lk0/h;->e(I)V

    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    :goto_4
    return-void
.end method
