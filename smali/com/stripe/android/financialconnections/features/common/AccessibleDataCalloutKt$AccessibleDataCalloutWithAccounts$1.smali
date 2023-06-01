.class final Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataCalloutWithAccounts$1;
.super Ldf/l;
.source "AccessibleDataCallout.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt;->AccessibleDataCalloutWithAccounts(Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/util/List;Lcf/a;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Ly/i;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/model/PartnerAccount;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $institution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

.field public final synthetic $model:Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;

.field public final synthetic $onLearnMoreClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;Lcf/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/model/PartnerAccount;",
            ">;",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;",
            "Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;",
            "Lcf/a<",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataCalloutWithAccounts$1;->$accounts:Ljava/util/List;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataCalloutWithAccounts$1;->$institution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataCalloutWithAccounts$1;->$model:Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;

    iput-object p4, p0, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataCalloutWithAccounts$1;->$onLearnMoreClick:Lcf/a;

    iput p5, p0, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataCalloutWithAccounts$1;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/i;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataCalloutWithAccounts$1;->invoke(Ly/i;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/i;Lk0/h;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p2

    const-string v1, "$this$AccessibleDataCalloutBox"

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

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, Ly/d;->g(F)Ly/d$h;

    move-result-object v1

    iget-object v7, v0, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataCalloutWithAccounts$1;->$accounts:Ljava/util/List;

    iget-object v8, v0, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataCalloutWithAccounts$1;->$institution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    iget-object v10, v0, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataCalloutWithAccounts$1;->$model:Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;

    iget-object v11, v0, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataCalloutWithAccounts$1;->$onLearnMoreClick:Lcf/a;

    iget v12, v0, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataCalloutWithAccounts$1;->$$dirty:I

    const v2, -0x1cd0f17e

    invoke-interface {v9, v2}, Lk0/h;->e(I)V

    .line 5
    sget-object v2, Lw0/h$a;->b:Lw0/h$a;

    .line 6
    sget-object v3, Lw0/a$a;->l:Lw0/b$a;

    .line 7
    invoke-static {v1, v3, v9}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 8
    invoke-interface {v9, v3}, Lk0/h;->e(I)V

    .line 9
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 10
    invoke-interface {v9, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lk2/b;

    .line 12
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 13
    invoke-interface {v9, v4}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lk2/j;

    .line 15
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 16
    invoke-interface {v9, v5}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Landroidx/compose/ui/platform/q2;

    .line 18
    sget-object v6, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v6, Lr1/f$a;->b:Lr1/v$a;

    .line 20
    invoke-static {v2}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v2

    .line 21
    invoke-interface/range {p2 .. p2}, Lk0/h;->t()Lk0/d;

    move-result-object v13

    instance-of v13, v13, Lk0/d;

    const/4 v14, 0x0

    if-eqz v13, :cond_7

    .line 22
    invoke-interface/range {p2 .. p2}, Lk0/h;->q()V

    .line 23
    invoke-interface/range {p2 .. p2}, Lk0/h;->l()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 24
    invoke-interface {v9, v6}, Lk0/h;->w(Lcf/a;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-interface/range {p2 .. p2}, Lk0/h;->y()V

    .line 26
    :goto_1
    invoke-interface/range {p2 .. p2}, Lk0/h;->s()V

    .line 27
    sget-object v6, Lr1/f$a;->e:Lr1/f$a$c;

    .line 28
    invoke-static {v9, v1, v6}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 29
    sget-object v1, Lr1/f$a;->d:Lr1/f$a$a;

    .line 30
    invoke-static {v9, v3, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 31
    sget-object v1, Lr1/f$a;->f:Lr1/f$a$b;

    .line 32
    invoke-static {v9, v4, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 33
    sget-object v1, Lr1/f$a;->g:Lr1/f$a$e;

    .line 34
    invoke-static {v9, v5, v1, v9}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v3

    const/4 v13, 0x0

    const v5, 0x7ab4aae9

    const v6, -0x455f09d5

    move v1, v13

    move-object/from16 v4, p2

    .line 35
    invoke-static/range {v1 .. v6}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    .line 36
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_4

    const v1, 0x6ee8f21c

    invoke-interface {v9, v1}, Lk0/h;->e(I)V

    .line 37
    invoke-virtual {v8}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;->getIcon()Lcom/stripe/android/financialconnections/model/Image;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/Image;->getDefault()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, v14

    .line 38
    :goto_2
    invoke-virtual {v8}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;->getName()Ljava/lang/String;

    move-result-object v1

    .line 39
    sget v2, Lcom/stripe/android/financialconnections/R$string;->stripe_success_infobox_accounts:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    .line 41
    invoke-static {v2, v4, v9}, Lb0/i0;->J0(I[Ljava/lang/Object;Lk0/h;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p2

    .line 42
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt;->access$AccountRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk0/h;II)V

    .line 43
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    goto :goto_5

    :cond_4
    const v1, 0x6ee8f379

    .line 44
    invoke-interface {v9, v1}, Lk0/h;->e(I)V

    .line 45
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/financialconnections/model/PartnerAccount;

    .line 46
    invoke-virtual {v8}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;->getIcon()Lcom/stripe/android/financialconnections/model/Image;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/model/Image;->getDefault()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_4

    :cond_5
    move-object v3, v14

    .line 47
    :goto_4
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->getFullName$financial_connections_release()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object/from16 v4, p2

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt;->access$AccountRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk0/h;II)V

    goto :goto_3

    .line 49
    :cond_6
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    :goto_5
    const/4 v1, 0x0

    .line 50
    sget-object v2, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v9, v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getBackgroundBackdrop-0d7_KjU()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, Lh0/m0;->a(Lw0/h;JFFLk0/h;II)V

    shr-int/lit8 v1, v12, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    .line 51
    invoke-static {v10, v11, v9, v1}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt;->access$AccessibleDataText(Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;Lcf/a;Lk0/h;I)V

    .line 52
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 53
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 54
    invoke-interface/range {p2 .. p2}, Lk0/h;->E()V

    .line 55
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 56
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 57
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    :goto_6
    return-void

    .line 58
    :cond_7
    invoke-static {}, Lp6/a;->K()V

    throw v14
.end method
