.class final Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$onCreate$3$1;
.super Ldf/l;
.source "FinancialConnectionsSheetNativeActivity.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$onCreate$3;->invoke(Lk0/h;I)V
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
.field public final synthetic this$0:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$onCreate$3$1;->this$0:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$onCreate$3$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 21

    move-object/from16 v14, p1

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lk0/h;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lk0/h;->v()V

    move-object/from16 v15, p0

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    move-object/from16 v15, p0

    iget-object v13, v15, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$onCreate$3$1;->this$0:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    const v0, -0x1cd0f17e

    invoke-interface {v14, v0}, Lk0/h;->e(I)V

    .line 5
    sget-object v0, Lw0/h$a;->b:Lw0/h$a;

    .line 6
    sget-object v1, Ly/d;->c:Ly/d$j;

    .line 7
    sget-object v2, Lw0/a$a;->l:Lw0/b$a;

    const/4 v12, 0x0

    .line 8
    invoke-static {v1, v2, v14}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 9
    invoke-interface {v14, v2}, Lk0/h;->e(I)V

    .line 10
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 11
    invoke-interface {v14, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lk2/b;

    .line 13
    sget-object v5, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 14
    invoke-interface {v14, v5}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Lk2/j;

    .line 16
    sget-object v7, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 17
    invoke-interface {v14, v7}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Landroidx/compose/ui/platform/q2;

    .line 19
    sget-object v9, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v9, Lr1/f$a;->b:Lr1/v$a;

    .line 21
    invoke-static {v0}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v0

    .line 22
    invoke-interface/range {p1 .. p1}, Lk0/h;->t()Lk0/d;

    move-result-object v10

    instance-of v10, v10, Lk0/d;

    if-eqz v10, :cond_6

    .line 23
    invoke-interface/range {p1 .. p1}, Lk0/h;->q()V

    .line 24
    invoke-interface/range {p1 .. p1}, Lk0/h;->l()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 25
    invoke-interface {v14, v9}, Lk0/h;->w(Lcf/a;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface/range {p1 .. p1}, Lk0/h;->y()V

    .line 27
    :goto_1
    invoke-interface/range {p1 .. p1}, Lk0/h;->s()V

    .line 28
    sget-object v10, Lr1/f$a;->e:Lr1/f$a$c;

    .line 29
    invoke-static {v14, v1, v10}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 30
    sget-object v11, Lr1/f$a;->d:Lr1/f$a$a;

    .line 31
    invoke-static {v14, v4, v11}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 32
    sget-object v4, Lr1/f$a;->f:Lr1/f$a$b;

    .line 33
    invoke-static {v14, v6, v4}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 34
    sget-object v6, Lr1/f$a;->g:Lr1/f$a$e;

    .line 35
    invoke-static {v14, v8, v6, v14}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v1

    .line 36
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v1, v14, v8}, Lr0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 37
    invoke-interface {v14, v8}, Lk0/h;->e(I)V

    const v0, -0x455f09d5

    .line 38
    invoke-interface {v14, v0}, Lk0/h;->e(I)V

    .line 39
    invoke-static {}, Ly/q;->c()Lw0/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    invoke-interface {v14, v1}, Lk0/h;->e(I)V

    .line 40
    sget-object v1, Lw0/a$a;->a:Lw0/b;

    .line 41
    invoke-static {v1, v12, v14}, Ly/g;->c(Lw0/a;ZLk0/h;)Lp1/b0;

    move-result-object v16

    .line 42
    invoke-interface {v14, v2}, Lk0/h;->e(I)V

    .line 43
    invoke-interface {v14, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    .line 44
    move-object/from16 v17, v1

    check-cast v17, Lk2/b;

    .line 45
    invoke-interface {v14, v5}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    move-object/from16 v18, v1

    check-cast v18, Lk2/j;

    .line 47
    invoke-interface {v14, v7}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/ui/platform/q2;

    .line 49
    invoke-static {v0}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v20

    .line 50
    invoke-interface/range {p1 .. p1}, Lk0/h;->t()Lk0/d;

    move-result-object v0

    instance-of v0, v0, Lk0/d;

    if-eqz v0, :cond_5

    .line 51
    invoke-interface/range {p1 .. p1}, Lk0/h;->q()V

    .line 52
    invoke-interface/range {p1 .. p1}, Lk0/h;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    invoke-interface {v14, v9}, Lk0/h;->w(Lcf/a;)V

    goto :goto_2

    .line 54
    :cond_3
    invoke-interface/range {p1 .. p1}, Lk0/h;->y()V

    :goto_2
    move-object/from16 v0, p1

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object v3, v10

    move-object v9, v4

    move-object/from16 v4, p1

    move-object/from16 v5, v17

    move-object/from16 v16, v6

    move-object v6, v11

    move-object/from16 v7, p1

    move/from16 v17, v8

    move-object/from16 v8, v18

    move-object/from16 v10, p1

    move-object/from16 v11, v19

    move/from16 p2, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v13

    move-object/from16 v13, p1

    .line 55
    invoke-static/range {v0 .. v13}, Landroidx/activity/l;->g(Lk0/h;Lk0/h;Lp1/b0;Lr1/f$a$c;Lk0/h;Lk2/b;Lr1/f$a$a;Lk0/h;Lk2/j;Lr1/f$a$b;Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v2

    const v5, -0x7f65a980

    move/from16 v0, p2

    move-object/from16 v1, v20

    move-object/from16 v3, p1

    move/from16 v4, v17

    .line 56
    invoke-static/range {v0 .. v5}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    .line 57
    invoke-virtual/range {v16 .. v16}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->getViewModel()Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$onCreate$3$1$1$1$showCloseDialog$1;->INSTANCE:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$onCreate$3$1$1$1$showCloseDialog$1;

    invoke-static {v0, v1, v14}, Landroidx/activity/q;->u(Lx4/n1;Lcf/l;Lk0/h;)Lk0/j1;

    move-result-object v0

    .line 58
    invoke-virtual/range {v16 .. v16}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->getViewModel()Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    move-result-object v1

    sget-object v2, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$onCreate$3$1$1$1$firstPane$1;->INSTANCE:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$onCreate$3$1$1$1$firstPane$1;

    invoke-static {v1, v2, v14}, Landroidx/activity/q;->u(Lx4/n1;Lcf/l;Lk0/h;)Lk0/j1;

    move-result-object v1

    const v2, -0x6c7ffc74

    invoke-interface {v14, v2}, Lk0/h;->e(I)V

    .line 59
    invoke-interface {v0}, Lk0/z2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    new-instance v0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$onCreate$3$1$1$1$1;

    invoke-virtual/range {v16 .. v16}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->getViewModel()Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$onCreate$3$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 61
    new-instance v2, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$onCreate$3$1$1$1$2;

    invoke-virtual/range {v16 .. v16}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->getViewModel()Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$onCreate$3$1$1$1$2;-><init>(Ljava/lang/Object;)V

    move/from16 v3, p2

    .line 62
    invoke-static {v0, v2, v14, v3}, Lcom/stripe/android/financialconnections/features/common/CloseDialogKt;->CloseDialog(Lcf/a;Lcf/a;Lk0/h;I)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 63
    invoke-interface {v1}, Lk0/z2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    const/16 v1, 0x40

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v14, v1}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->NavHost(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Lk0/h;I)V

    .line 64
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 65
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 66
    invoke-interface/range {p1 .. p1}, Lk0/h;->E()V

    .line 67
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 68
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 69
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 70
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 71
    invoke-interface/range {p1 .. p1}, Lk0/h;->E()V

    .line 72
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 73
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    :goto_3
    return-void

    .line 74
    :cond_5
    invoke-static {}, Lp6/a;->K()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 75
    invoke-static {}, Lp6/a;->K()V

    throw v0
.end method
