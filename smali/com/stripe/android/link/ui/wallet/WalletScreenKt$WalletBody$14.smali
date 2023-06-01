.class final Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;
.super Ldf/l;
.source "WalletScreen.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/wallet/WalletScreenKt;->WalletBody(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/lang/String;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/ui/core/elements/CvcController;Lcf/l;Lcf/l;Lcf/a;Lcf/l;Lcf/l;Lcf/l;Lcf/a;Lcf/a;Lcf/l;Lk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Ly/q;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $$dirty1:I

.field public final synthetic $cvcController:Lcom/stripe/android/ui/core/elements/CvcController;

.field public final synthetic $expiryDateController:Lcom/stripe/android/ui/core/elements/TextFieldController;

.field public final synthetic $itemBeingRemoved$delegate:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onAddNewPaymentMethodClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onEditPaymentMethod:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onItemSelected:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onPayAnotherWayClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onPrimaryButtonClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSetDefault:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $primaryButtonLabel:Ljava/lang/String;

.field public final synthetic $setExpanded:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/Boolean;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $showBottomSheetContent:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lcf/q<",
            "-",
            "Ly/q;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $uiState:Lcom/stripe/android/link/ui/wallet/WalletUiState;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/lang/String;Lcf/a;IILcf/a;Lcf/l;Lcf/l;Lcf/l;Lcf/l;Lcf/l;Lk0/j1;Lcf/a;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/ui/core/elements/CvcController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/wallet/WalletUiState;",
            "Ljava/lang/String;",
            "Lcf/a<",
            "Lte/u;",
            ">;II",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "Lte/u;",
            ">;",
            "Lcf/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lte/u;",
            ">;",
            "Lcf/l<",
            "-",
            "Lcf/q<",
            "-",
            "Ly/q;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lte/u;",
            ">;",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "Lte/u;",
            ">;",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "Lte/u;",
            ">;",
            "Lk0/j1<",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcom/stripe/android/ui/core/elements/TextFieldController;",
            "Lcom/stripe/android/ui/core/elements/CvcController;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$uiState:Lcom/stripe/android/link/ui/wallet/WalletUiState;

    iput-object p2, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$primaryButtonLabel:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$onPrimaryButtonClick:Lcf/a;

    iput p4, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$$dirty:I

    iput p5, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$$dirty1:I

    iput-object p6, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$onPayAnotherWayClick:Lcf/a;

    iput-object p7, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$onItemSelected:Lcf/l;

    iput-object p8, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$setExpanded:Lcf/l;

    iput-object p9, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$showBottomSheetContent:Lcf/l;

    iput-object p10, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$onEditPaymentMethod:Lcf/l;

    iput-object p11, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$onSetDefault:Lcf/l;

    iput-object p12, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$itemBeingRemoved$delegate:Lk0/j1;

    iput-object p13, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$onAddNewPaymentMethodClick:Lcf/a;

    iput-object p14, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$expiryDateController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    iput-object p15, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$cvcController:Lcom/stripe/android/ui/core/elements/CvcController;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/q;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->invoke(Ly/q;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/q;Lk0/h;I)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    const-string v2, "$this$ScrollableTopLevelColumn"

    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    move/from16 v16, v2

    goto :goto_1

    :cond_1
    move/from16 v16, p3

    :goto_1
    and-int/lit8 v2, v16, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Lk0/h;->r()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Lk0/h;->v()V

    goto/16 :goto_a

    .line 4
    :cond_3
    :goto_2
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    sget-object v2, Lw0/h$a;->b:Lw0/h$a;

    const/16 v3, 0xc

    int-to-float v9, v3

    invoke-static {v2, v9}, Ly/j1;->h(Lw0/h;F)Lw0/h;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v15, v4}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-static {v4, v5, v3}, Landroidx/activity/n;->T(FLjava/lang/Object;I)Lu/t0;

    move-result-object v3

    .line 6
    sget-object v4, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1$a;

    .line 7
    new-instance v6, Lt/x;

    invoke-direct {v6, v3, v5}, Lt/x;-><init>(Lu/y;Lcf/p;)V

    invoke-static {v2, v4, v6}, Lw0/g;->a(Lw0/h;Lcf/l;Lcf/q;)Lw0/h;

    move-result-object v2

    .line 8
    iget-object v8, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$uiState:Lcom/stripe/android/link/ui/wallet/WalletUiState;

    iget-object v10, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$onItemSelected:Lcf/l;

    iget-object v11, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$setExpanded:Lcf/l;

    iget v12, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$$dirty:I

    iget-object v13, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$showBottomSheetContent:Lcf/l;

    iget-object v14, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$onEditPaymentMethod:Lcf/l;

    iget-object v7, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$onSetDefault:Lcf/l;

    iget-object v6, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$itemBeingRemoved$delegate:Lk0/j1;

    iget-object v5, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$onAddNewPaymentMethodClick:Lcf/a;

    iget v4, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$$dirty1:I

    const v3, 0x2bb5b5d7

    invoke-interface {v15, v3}, Lk0/h;->e(I)V

    .line 9
    sget-object v3, Lw0/a$a;->a:Lw0/b;

    const/4 v1, 0x0

    .line 10
    invoke-static {v3, v1, v15}, Ly/g;->c(Lw0/a;ZLk0/h;)Lp1/b0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 11
    invoke-interface {v15, v3}, Lk0/h;->e(I)V

    .line 12
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 13
    invoke-interface {v15, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lk2/b;

    move/from16 v17, v4

    .line 15
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 16
    invoke-interface {v15, v4}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lk2/j;

    move-object/from16 v18, v5

    .line 18
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 19
    invoke-interface {v15, v5}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Landroidx/compose/ui/platform/q2;

    .line 21
    sget-object v19, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v6

    .line 22
    sget-object v6, Lr1/f$a;->b:Lr1/v$a;

    .line 23
    invoke-static {v2}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v20

    .line 24
    invoke-interface/range {p2 .. p2}, Lk0/h;->t()Lk0/d;

    move-result-object v2

    instance-of v2, v2, Lk0/d;

    if-eqz v2, :cond_14

    .line 25
    invoke-interface/range {p2 .. p2}, Lk0/h;->q()V

    .line 26
    invoke-interface/range {p2 .. p2}, Lk0/h;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 27
    invoke-interface {v15, v6}, Lk0/h;->w(Lcf/a;)V

    goto :goto_3

    .line 28
    :cond_4
    invoke-interface/range {p2 .. p2}, Lk0/h;->y()V

    .line 29
    :goto_3
    invoke-interface/range {p2 .. p2}, Lk0/h;->s()V

    .line 30
    sget-object v2, Lr1/f$a;->e:Lr1/f$a$c;

    .line 31
    invoke-static {v15, v1, v2}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 32
    sget-object v1, Lr1/f$a;->d:Lr1/f$a$a;

    .line 33
    invoke-static {v15, v3, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 34
    sget-object v1, Lr1/f$a;->f:Lr1/f$a$b;

    .line 35
    invoke-static {v15, v4, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 36
    sget-object v1, Lr1/f$a;->g:Lr1/f$a$e;

    .line 37
    invoke-static {v15, v5, v1, v15}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v4

    const/4 v2, 0x0

    const v6, 0x7ab4aae9

    const v1, -0x7f65a980

    move-object/from16 v3, v20

    move/from16 v20, v17

    move-object/from16 v23, v18

    move-object/from16 v5, p2

    move-object/from16 v22, v19

    move-object/from16 v21, v7

    move v7, v1

    .line 38
    invoke-static/range {v2 .. v7}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    .line 39
    invoke-virtual {v8}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isExpanded()Z

    move-result v1

    const v2, 0x44faf204

    const/16 v24, 0x1

    const/4 v3, 0x3

    if-nez v1, :cond_8

    invoke-virtual {v8}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->getSelectedItem()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const v1, 0x3ece60ef

    .line 40
    invoke-interface {v15, v1}, Lk0/h;->e(I)V

    .line 41
    invoke-virtual {v8}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->getSelectedItem()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    move-result-object v1

    .line 42
    invoke-virtual {v8}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->getPrimaryButtonState()Lcom/stripe/android/link/ui/PrimaryButtonState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/link/ui/PrimaryButtonState;->isBlocking()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 43
    invoke-interface {v15, v2}, Lk0/h;->e(I)V

    .line 44
    invoke-interface {v15, v11}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v2

    .line 45
    invoke-interface/range {p2 .. p2}, Lk0/h;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6

    .line 46
    sget-object v2, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v4, v2, :cond_7

    .line 47
    :cond_6
    new-instance v4, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$4$1;

    invoke-direct {v4, v11}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$4$1;-><init>(Lcf/l;)V

    .line 48
    invoke-interface {v15, v4}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 49
    :cond_7
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    check-cast v4, Lcf/a;

    sget v2, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->$stable:I

    .line 50
    invoke-static {v1, v3, v4, v15, v2}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt;->CollapsedPaymentDetails(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;ZLcf/a;Lk0/h;I)V

    .line 51
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_8
    :goto_4
    const v1, 0x3ece5b1c

    .line 52
    invoke-interface {v15, v1}, Lk0/h;->e(I)V

    shr-int/lit8 v1, v12, 0x9

    const v4, 0x1e7b2b64

    .line 53
    invoke-interface {v15, v4}, Lk0/h;->e(I)V

    .line 54
    invoke-interface {v15, v10}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v11}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 55
    invoke-interface/range {p2 .. p2}, Lk0/h;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    .line 56
    sget-object v4, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v5, v4, :cond_a

    .line 57
    :cond_9
    new-instance v5, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$1$1;

    invoke-direct {v5, v10, v11}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$1$1;-><init>(Lcf/l;Lcf/l;)V

    .line 58
    invoke-interface {v15, v5}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 59
    :cond_a
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    move-object v4, v5

    check-cast v4, Lcf/l;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v13, v6, v10

    aput-object v14, v6, v24

    const/4 v7, 0x2

    aput-object v21, v6, v7

    aput-object v22, v6, v3

    const v3, -0x21de6e89

    .line 60
    invoke-interface {v15, v3}, Lk0/h;->e(I)V

    move v3, v10

    move v7, v3

    :goto_5
    if-ge v3, v5, :cond_b

    .line 61
    aget-object v12, v6, v3

    invoke-interface {v15, v12}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 62
    :cond_b
    invoke-interface/range {p2 .. p2}, Lk0/h;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_c

    .line 63
    sget-object v5, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v3, v5, :cond_d

    .line 64
    :cond_c
    new-instance v3, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1;

    move-object/from16 v17, v3

    move-object/from16 v18, v13

    move/from16 v19, v20

    move-object/from16 v20, v14

    invoke-direct/range {v17 .. v22}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$2$1;-><init>(Lcf/l;ILcf/l;Lcf/l;Lk0/j1;)V

    .line 65
    invoke-interface {v15, v3}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 66
    :cond_d
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    move-object v5, v3

    check-cast v5, Lcf/l;

    .line 67
    invoke-interface {v15, v2}, Lk0/h;->e(I)V

    .line 68
    invoke-interface {v15, v11}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v2

    .line 69
    invoke-interface/range {p2 .. p2}, Lk0/h;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    .line 70
    sget-object v2, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v3, v2, :cond_f

    .line 71
    :cond_e
    new-instance v3, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$3$1;

    invoke-direct {v3, v11}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$1$3$1;-><init>(Lcf/l;)V

    .line 72
    invoke-interface {v15, v3}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 73
    :cond_f
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    move-object v6, v3

    check-cast v6, Lcf/a;

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x8

    move-object v2, v8

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v23

    move-object/from16 v7, p2

    move v8, v1

    .line 74
    invoke-static/range {v2 .. v8}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt;->access$ExpandedPaymentDetails(Lcom/stripe/android/link/ui/wallet/WalletUiState;Lcf/l;Lcf/l;Lcf/a;Lcf/a;Lk0/h;I)V

    .line 75
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    move v1, v10

    .line 76
    :goto_6
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 77
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 78
    invoke-interface/range {p2 .. p2}, Lk0/h;->E()V

    .line 79
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 80
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    const v2, -0x1d80c0ec

    .line 81
    invoke-interface {v15, v2}, Lk0/h;->e(I)V

    .line 82
    iget-object v2, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$uiState:Lcom/stripe/android/link/ui/wallet/WalletUiState;

    invoke-virtual {v2}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->getSelectedItem()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    move-result-object v2

    instance-of v2, v2, Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;

    if-eqz v2, :cond_10

    .line 83
    sget v2, Lcom/stripe/android/link/R$string;->wallet_bank_account_terms:I

    invoke-static {v2, v15}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt;->access$replaceHyperlinks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    sget-object v3, Lk0/d0;->a:Lk0/d0$b;

    .line 85
    sget-object v3, Lh0/w;->a:Lk0/a3;

    .line 86
    invoke-interface {v15, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 87
    check-cast v4, Lh0/v;

    .line 88
    invoke-virtual {v4}, Lh0/v;->e()J

    move-result-wide v10

    .line 89
    sget-object v4, Lh0/l6;->a:Lk0/a3;

    .line 90
    invoke-interface {v15, v4}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 91
    check-cast v4, Lh0/k6;

    .line 92
    iget-object v12, v4, Lh0/k6;->l:Lx1/x;

    .line 93
    sget-object v4, Lw0/h$a;->b:Lw0/h$a;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 94
    invoke-static {v4, v5}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v13, 0xd

    move v6, v9

    move v9, v13

    .line 95
    invoke-static/range {v4 .. v9}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    move-result-object v4

    .line 96
    new-instance v9, Lx1/r;

    move-object/from16 v25, v9

    .line 97
    invoke-interface {v15, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    .line 98
    check-cast v3, Lh0/v;

    .line 99
    invoke-virtual {v3}, Lh0/v;->g()J

    move-result-wide v26

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3ffe

    .line 100
    invoke-direct/range {v25 .. v44}, Lx1/r;-><init>(JJLc2/w;Lc2/s;Lc2/t;Lc2/k;Ljava/lang/String;JLi2/a;Li2/l;Le2/c;JLi2/i;Lb1/h0;I)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x1a4

    const/16 v19, 0x6

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v10

    move-object v7, v12

    move v10, v13

    move-object v11, v14

    move-object/from16 v12, p2

    move/from16 v13, v17

    move/from16 v14, v18

    .line 101
    invoke-static/range {v2 .. v14}, Lcom/stripe/android/uicore/text/HtmlKt;->Html-m4MizFo(Ljava/lang/String;Lw0/h;Ljava/util/Map;JLx1/x;ZLx1/r;ILcf/a;Lk0/h;II)V

    goto :goto_7

    :cond_10
    const/16 v19, 0x6

    :goto_7
    move/from16 v11, v19

    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 102
    iget-object v2, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$uiState:Lcom/stripe/android/link/ui/wallet/WalletUiState;

    invoke-virtual {v2}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->getErrorMessage()Lcom/stripe/android/link/ui/ErrorMessage;

    move-result-object v2

    if-eqz v2, :cond_11

    move/from16 v2, v24

    goto :goto_8

    :cond_11
    move v2, v1

    :goto_8
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v1, 0x35ace8c9

    new-instance v7, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$2;

    iget-object v8, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$uiState:Lcom/stripe/android/link/ui/wallet/WalletUiState;

    invoke-direct {v7, v8}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14$2;-><init>(Lcom/stripe/android/link/ui/wallet/WalletUiState;)V

    invoke-static {v15, v1, v7}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v7

    const/high16 v1, 0x180000

    and-int/lit8 v8, v16, 0xe

    or-int v9, v8, v1

    const/16 v10, 0x1e

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, Lt/u;->c(Ly/q;ZLw0/h;Lt/v0;Lt/x0;Ljava/lang/String;Lcf/q;Lk0/h;II)V

    .line 103
    iget-object v1, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$uiState:Lcom/stripe/android/link/ui/wallet/WalletUiState;

    invoke-virtual {v1}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->getSelectedCard()Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    move-result-object v1

    const v2, -0x1d80bd5c

    invoke-interface {v15, v2}, Lk0/h;->e(I)V

    const/16 v8, 0x10

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v2, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$expiryDateController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    iget-object v3, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$cvcController:Lcom/stripe/android/ui/core/elements/CvcController;

    iget v4, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$$dirty:I

    .line 104
    invoke-virtual {v1}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->getRequiresCardDetailsRecollection()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 105
    invoke-virtual {v1}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->isExpired()Z

    move-result v5

    .line 106
    sget-object v16, Lw0/h$a;->b:Lw0/h$a;

    const/16 v17, 0x0

    int-to-float v1, v8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move/from16 v18, v1

    invoke-static/range {v16 .. v21}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    move-result-object v6

    sget v1, Lcom/stripe/android/ui/core/elements/CvcController;->$stable:I

    shl-int/lit8 v1, v1, 0x3

    or-int/lit16 v1, v1, 0xc08

    shr-int/2addr v4, v11

    and-int/lit8 v4, v4, 0x70

    or-int v7, v1, v4

    const/4 v9, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v5

    move-object v4, v6

    move-object/from16 v5, p2

    move v6, v7

    move v7, v9

    .line 107
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt;->CardDetailsRecollectionForm(Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/ui/core/elements/CvcController;ZLw0/h;Lk0/h;II)V

    .line 108
    :cond_13
    sget-object v1, Lte/u;->a:Lte/u;

    .line 109
    :goto_9
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 110
    sget-object v1, Lw0/h$a;->b:Lw0/h$a;

    int-to-float v2, v8

    invoke-static {v1, v2}, Ly/j1;->h(Lw0/h;F)Lw0/h;

    move-result-object v1

    invoke-static {v1, v15, v11}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    .line 111
    iget-object v1, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$primaryButtonLabel:Ljava/lang/String;

    .line 112
    iget-object v2, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$uiState:Lcom/stripe/android/link/ui/wallet/WalletUiState;

    invoke-virtual {v2}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->getPrimaryButtonState()Lcom/stripe/android/link/ui/PrimaryButtonState;

    move-result-object v2

    .line 113
    iget-object v3, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$onPrimaryButtonClick:Lcf/a;

    const/4 v4, 0x0

    .line 114
    sget v5, Lcom/stripe/android/link/R$drawable;->stripe_ic_lock:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$$dirty:I

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0xe

    iget v7, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$$dirty1:I

    shl-int/2addr v7, v11

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v7, v6

    const/16 v8, 0x8

    move-object/from16 v6, p2

    .line 115
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/link/ui/PrimaryButtonKt;->PrimaryButton(Ljava/lang/String;Lcom/stripe/android/link/ui/PrimaryButtonState;Lcf/a;Ljava/lang/Integer;Ljava/lang/Integer;Lk0/h;II)V

    .line 116
    iget-object v1, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$uiState:Lcom/stripe/android/link/ui/wallet/WalletUiState;

    invoke-virtual {v1}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->getPrimaryButtonState()Lcom/stripe/android/link/ui/PrimaryButtonState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/link/ui/PrimaryButtonState;->isBlocking()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 117
    sget v2, Lcom/stripe/android/link/R$string;->wallet_pay_another_way:I

    invoke-static {v2, v15}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v2

    .line 118
    iget-object v3, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$onPayAnotherWayClick:Lcf/a;

    iget v4, v0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;->$$dirty1:I

    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x380

    .line 119
    invoke-static {v1, v2, v3, v15, v4}, Lcom/stripe/android/link/ui/PrimaryButtonKt;->SecondaryButton(ZLjava/lang/String;Lcf/a;Lk0/h;I)V

    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    :goto_a
    return-void

    .line 120
    :cond_14
    invoke-static {}, Lp6/a;->K()V

    const/4 v1, 0x0

    throw v1
.end method
