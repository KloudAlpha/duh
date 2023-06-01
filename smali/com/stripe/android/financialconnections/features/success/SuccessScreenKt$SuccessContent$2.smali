.class final Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$2;
.super Ldf/l;
.source "SuccessScreen.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt;->SuccessContent(Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/lang/String;ZLcf/a;Lcf/a;ZLcf/a;Lcf/a;Lcf/a;Lk0/h;II)V
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

.field public final synthetic $accessibleDataModel:Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;

.field public final synthetic $accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/model/PartnerAccount;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $businessName:Ljava/lang/String;

.field public final synthetic $disconnectUrl:Ljava/lang/String;

.field public final synthetic $institution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

.field public final synthetic $loading:Z

.field public final synthetic $onDisconnectLinkClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onDoneClick:Lcf/a;
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

.field public final synthetic $onLinkAnotherAccountClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $scrollState:Lv/x2;

.field public final synthetic $showLinkAnotherAccount:Z

.field public final synthetic $uriHandler:Landroidx/compose/ui/platform/i2;


# direct methods
.method public constructor <init>(Lv/x2;Ljava/lang/String;Ljava/util/List;ILcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Lcf/a;Lcf/a;Landroidx/compose/ui/platform/i2;Ljava/lang/String;ZZLcf/a;Lcf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/x2;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/model/PartnerAccount;",
            ">;I",
            "Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Landroidx/compose/ui/platform/i2;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$2;->$scrollState:Lv/x2;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$2;->$businessName:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$2;->$accounts:Ljava/util/List;

    iput p4, p0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$2;->$$dirty:I

    iput-object p5, p0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$2;->$accessibleDataModel:Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;

    iput-object p6, p0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$2;->$institution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    iput-object p7, p0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$2;->$onLearnMoreAboutDataAccessClick:Lcf/a;

    iput-object p8, p0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$2;->$onDisconnectLinkClick:Lcf/a;

    iput-object p9, p0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$2;->$uriHandler:Landroidx/compose/ui/platform/i2;

    iput-object p10, p0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$2;->$disconnectUrl:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$2;->$showLinkAnotherAccount:Z

    iput-boolean p12, p0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$2;->$loading:Z

    iput-object p13, p0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$2;->$onLinkAnotherAccountClick:Lcf/a;

    iput-object p14, p0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$2;->$onDoneClick:Lcf/a;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$2;->invoke(Ly/v0;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/v0;Lk0/h;I)V
    .locals 66

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

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    sget-object v14, Lw0/h$a;->b:Lw0/h$a;

    .line 6
    invoke-static {v14}, Ly/j1;->e(Lw0/h;)Lw0/h;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$2;->$scrollState:Lv/x2;

    iget-object v13, v0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$2;->$businessName:Ljava/lang/String;

    iget-object v12, v0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$2;->$accounts:Ljava/util/List;

    iget v11, v0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$2;->$$dirty:I

    iget-object v10, v0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$2;->$accessibleDataModel:Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;

    iget-object v9, v0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$2;->$institution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    iget-object v8, v0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$2;->$onLearnMoreAboutDataAccessClick:Lcf/a;

    iget-object v7, v0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$2;->$onDisconnectLinkClick:Lcf/a;

    iget-object v6, v0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$2;->$uriHandler:Landroidx/compose/ui/platform/i2;

    iget-object v5, v0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$2;->$disconnectUrl:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$2;->$showLinkAnotherAccount:Z

    iget-boolean v3, v0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$2;->$loading:Z

    move-object/from16 p1, v14

    iget-object v14, v0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$2;->$onLinkAnotherAccountClick:Lcf/a;

    move-object/from16 v16, v14

    iget-object v14, v0, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$2;->$onDoneClick:Lcf/a;

    const v0, -0x1cd0f17e

    invoke-interface {v15, v0}, Lk0/h;->e(I)V

    .line 8
    sget-object v0, Ly/d;->c:Ly/d$j;

    move-object/from16 v17, v14

    .line 9
    sget-object v14, Lw0/a$a;->l:Lw0/b$a;

    move/from16 v18, v3

    .line 10
    invoke-static {v0, v14, v15}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    move-result-object v3

    move/from16 v19, v4

    const v4, -0x4ee9b9da

    .line 11
    invoke-interface {v15, v4}, Lk0/h;->e(I)V

    .line 12
    sget-object v4, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 13
    invoke-interface {v15, v4}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v5

    .line 14
    move-object/from16 v5, v20

    check-cast v5, Lk2/b;

    move-object/from16 v20, v13

    .line 15
    sget-object v13, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 16
    invoke-interface {v15, v13}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v6

    .line 17
    move-object/from16 v6, v22

    check-cast v6, Lk2/j;

    move-object/from16 v22, v12

    .line 18
    sget-object v12, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 19
    invoke-interface {v15, v12}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 p3, v7

    .line 20
    move-object/from16 v7, v24

    check-cast v7, Landroidx/compose/ui/platform/q2;

    .line 21
    sget-object v24, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v24, v11

    .line 22
    sget-object v11, Lr1/f$a;->b:Lr1/v$a;

    .line 23
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v1

    move-object/from16 v25, v8

    .line 24
    invoke-interface/range {p2 .. p2}, Lk0/h;->t()Lk0/d;

    move-result-object v8

    instance-of v8, v8, Lk0/d;

    if-eqz v8, :cond_b

    .line 25
    invoke-interface/range {p2 .. p2}, Lk0/h;->q()V

    .line 26
    invoke-interface/range {p2 .. p2}, Lk0/h;->l()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 27
    invoke-interface {v15, v11}, Lk0/h;->w(Lcf/a;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface/range {p2 .. p2}, Lk0/h;->y()V

    .line 29
    :goto_1
    invoke-interface/range {p2 .. p2}, Lk0/h;->s()V

    .line 30
    sget-object v8, Lr1/f$a;->e:Lr1/f$a$c;

    .line 31
    invoke-static {v15, v3, v8}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 32
    sget-object v3, Lr1/f$a;->d:Lr1/f$a$a;

    .line 33
    invoke-static {v15, v5, v3}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 34
    sget-object v5, Lr1/f$a;->f:Lr1/f$a$b;

    .line 35
    invoke-static {v15, v6, v5}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 36
    sget-object v6, Lr1/f$a;->g:Lr1/f$a$e;

    .line 37
    invoke-static {v15, v7, v6, v15}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v7

    const/16 v26, 0x0

    move-object/from16 v27, v3

    .line 38
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v7, v15, v3}, Lr0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 39
    invoke-interface {v15, v1}, Lk0/h;->e(I)V

    const v1, -0x455f09d5

    .line 40
    invoke-interface {v15, v1}, Lk0/h;->e(I)V

    .line 41
    invoke-static {}, Ly/q;->c()Lw0/h;

    move-result-object v1

    .line 42
    invoke-static {v1, v2}, Lb0/i0;->S0(Lw0/h;Lv/x2;)Lw0/h;

    move-result-object v28

    const/16 v1, 0x8

    int-to-float v7, v1

    const/16 v1, 0x18

    int-to-float v3, v1

    const/16 v32, 0x0

    const/16 v33, 0x8

    move/from16 v29, v3

    move/from16 v30, v7

    move/from16 v31, v3

    .line 43
    invoke-static/range {v28 .. v33}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 44
    invoke-interface {v15, v2}, Lk0/h;->e(I)V

    .line 45
    invoke-static {v0, v14, v15}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    move-result-object v26

    const v2, -0x4ee9b9da

    .line 46
    invoke-interface {v15, v2}, Lk0/h;->e(I)V

    .line 47
    invoke-interface {v15, v4}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 48
    move-object/from16 v28, v2

    check-cast v28, Lk2/b;

    .line 49
    invoke-interface {v15, v13}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 50
    move-object/from16 v29, v2

    check-cast v29, Lk2/j;

    .line 51
    invoke-interface {v15, v12}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    move-object/from16 v30, v2

    check-cast v30, Landroidx/compose/ui/platform/q2;

    .line 53
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v31

    .line 54
    invoke-interface/range {p2 .. p2}, Lk0/h;->t()Lk0/d;

    move-result-object v1

    instance-of v1, v1, Lk0/d;

    if-eqz v1, :cond_a

    .line 55
    invoke-interface/range {p2 .. p2}, Lk0/h;->q()V

    .line 56
    invoke-interface/range {p2 .. p2}, Lk0/h;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    invoke-interface {v15, v11}, Lk0/h;->w(Lcf/a;)V

    goto :goto_2

    .line 58
    :cond_3
    invoke-interface/range {p2 .. p2}, Lk0/h;->y()V

    :goto_2
    move-object/from16 v1, p2

    move-object/from16 v2, p2

    move-object/from16 v33, v0

    move v0, v3

    move-object/from16 v32, v27

    move/from16 v27, v18

    move-object/from16 v3, v26

    move-object/from16 v34, v4

    move/from16 v26, v19

    move-object v4, v8

    move-object/from16 v36, v5

    move-object/from16 v35, v21

    move-object/from16 v5, p2

    move-object/from16 v38, v6

    move-object/from16 v37, v23

    move-object/from16 v6, v28

    move-object/from16 v39, p3

    move/from16 v28, v0

    move v0, v7

    move-object/from16 v7, v32

    move-object/from16 v40, v25

    move-object/from16 v25, v8

    move-object/from16 v8, p2

    move-object/from16 v41, v9

    move-object/from16 v9, v29

    move-object/from16 v29, v10

    move-object/from16 v10, v36

    move-object/from16 v43, v11

    move/from16 v42, v24

    move-object/from16 v11, p2

    move-object/from16 v45, v12

    move-object/from16 v44, v22

    move-object/from16 v12, v30

    move-object/from16 v47, v13

    move-object/from16 v46, v20

    move-object/from16 v13, v38

    move/from16 v30, v0

    move-object/from16 v50, v14

    move-object/from16 v48, v16

    move-object/from16 v49, v17

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    .line 59
    invoke-static/range {v1 .. v14}, Landroidx/activity/l;->g(Lk0/h;Lk0/h;Lp1/b0;Lr1/f$a$c;Lk0/h;Lk2/b;Lr1/f$a$a;Lk0/h;Lk2/j;Lr1/f$a$b;Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v3

    const/4 v1, 0x0

    const v5, 0x7ab4aae9

    const v6, -0x455f09d5

    move-object/from16 v2, v31

    move-object/from16 v4, p2

    .line 60
    invoke-static/range {v1 .. v6}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    const/16 v1, 0x28

    int-to-float v1, v1

    .line 61
    invoke-static {v0, v1}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    move-result-object v3

    .line 62
    sget v1, Lcom/stripe/android/financialconnections/R$drawable;->stripe_ic_check_circle:I

    invoke-static {v1, v15}, Lof/f0;->J(ILk0/h;)Le1/c;

    move-result-object v1

    .line 63
    sget-object v14, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v9, 0x6

    invoke-virtual {v14, v15, v9}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextSuccess-0d7_KjU()J

    move-result-wide v4

    const/4 v2, 0x0

    const/16 v7, 0x1b8

    const/4 v8, 0x0

    move-object/from16 v6, p2

    .line 64
    invoke-static/range {v1 .. v8}, Lh0/t1;->a(Le1/c;Ljava/lang/String;Lw0/h;JLk0/h;II)V

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 65
    invoke-static {v0, v1}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    move-result-object v1

    invoke-static {v1, v15, v9}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    invoke-static {v0, v1}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v2

    .line 67
    sget v1, Lcom/stripe/android/financialconnections/R$string;->stripe_success_title:I

    invoke-static {v1, v15}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v14, v15, v9}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getSubtitle()Lx1/x;

    move-result-object v20

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    move-object v7, v9

    move-object v8, v9

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object v12, v13

    const-wide/16 v16, 0x0

    move-object/from16 v51, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x0

    const/16 v24, 0x7ffc

    move-object/from16 v21, p2

    .line 69
    invoke-static/range {v1 .. v24}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    move/from16 v14, v30

    .line 70
    invoke-static {v0, v14}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    move-result-object v1

    const/4 v3, 0x6

    move-object/from16 v15, p2

    invoke-static {v1, v15, v3}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    invoke-static {v0, v1}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v2

    shr-int/lit8 v1, v42, 0xc

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x40

    move-object/from16 v13, v44

    move-object/from16 v4, v46

    .line 72
    invoke-static {v4, v13, v15, v1}, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt;->access$getSubtitle(Ljava/lang/String;Ljava/util/List;Lk0/h;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v12, v51

    .line 73
    invoke-virtual {v12, v15, v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getBody()Lx1/x;

    move-result-object v20

    const-wide/16 v3, 0x0

    const/16 v16, 0x0

    move-object/from16 v52, v12

    move-object/from16 v12, v16

    move-object/from16 v30, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v53, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 74
    invoke-static/range {v1 .. v24}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    const v1, 0x7a48839f

    move-object/from16 v15, p2

    invoke-interface {v15, v1}, Lk0/h;->e(I)V

    .line 75
    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    move/from16 v9, v28

    .line 76
    invoke-static {v0, v9}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v1, v15, v7}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    const v1, 0x44faf204

    .line 77
    invoke-interface {v15, v1}, Lk0/h;->e(I)V

    move-object/from16 v1, v40

    .line 78
    invoke-interface {v15, v1}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v2

    .line 79
    invoke-interface/range {p2 .. p2}, Lk0/h;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    .line 80
    sget-object v2, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v3, v2, :cond_5

    .line 81
    :cond_4
    new-instance v3, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$2$1$1$1$1;

    invoke-direct {v3, v1}, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$2$1$1$1$1;-><init>(Lcf/a;)V

    .line 82
    invoke-interface {v15, v3}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 83
    :cond_5
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    move-object v4, v3

    check-cast v4, Lcf/a;

    shr-int/lit8 v1, v42, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v6, v1, 0x208

    move-object/from16 v1, v29

    move-object/from16 v2, v41

    move-object/from16 v3, v30

    move-object/from16 v5, p2

    .line 84
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt;->AccessibleDataCalloutWithAccounts(Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/util/List;Lcf/a;Lk0/h;I)V

    goto :goto_3

    :cond_6
    move/from16 v9, v28

    const/4 v7, 0x6

    :goto_3
    move v14, v7

    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 85
    invoke-static {v0, v1}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    move-result-object v1

    invoke-static {v1, v15, v14}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    .line 86
    new-instance v1, Lcom/stripe/android/financialconnections/ui/TextResource$StringId;

    sget v2, Lcom/stripe/android/financialconnections/R$string;->success_pane_disconnect:I

    const/4 v3, 0x2

    const/4 v10, 0x0

    invoke-direct {v1, v2, v10, v3, v10}, Lcom/stripe/android/financialconnections/ui/TextResource$StringId;-><init>(ILjava/util/List;ILdf/f;)V

    .line 87
    new-instance v2, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$2$1$1$2;

    move-object/from16 v5, v35

    move-object/from16 v4, v37

    move-object/from16 v3, v39

    invoke-direct {v2, v3, v4, v5}, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt$SuccessContent$2$1$1$2;-><init>(Lcf/a;Landroidx/compose/ui/platform/i2;Ljava/lang/String;)V

    move-object/from16 v3, v52

    .line 88
    invoke-virtual {v3, v15, v14}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getCaption()Lx1/x;

    move-result-object v54

    .line 89
    invoke-virtual {v3, v15, v14}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextSecondary-0d7_KjU()J

    move-result-wide v55

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const v64, 0x3fffe

    .line 90
    invoke-static/range {v54 .. v64}, Lx1/x;->a(Lx1/x;JJLc2/w;Lc2/k;JLi2/h;I)Lx1/x;

    move-result-object v4

    const/4 v5, 0x0

    .line 91
    sget-object v6, Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;->CLICKABLE:Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;

    invoke-virtual {v3, v15, v14}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getCaptionEmphasized()Lx1/x;

    move-result-object v7

    .line 92
    iget-object v7, v7, Lx1/x;->a:Lx1/r;

    .line 93
    invoke-virtual {v3, v15, v14}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextBrand-0d7_KjU()J

    move-result-wide v11

    const/16 v3, 0x3ffe

    invoke-static {v7, v11, v12, v3}, Lx1/r;->a(Lx1/r;JI)Lx1/r;

    move-result-object v3

    .line 94
    new-instance v7, Lte/g;

    invoke-direct {v7, v6, v3}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-static {v7}, Landroidx/fragment/app/s0;->M(Lte/g;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0x8

    const/16 v8, 0x8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p2

    .line 96
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->AnnotatedText(Lcom/stripe/android/financialconnections/ui/TextResource;Lcf/l;Lx1/x;Lw0/h;Ljava/util/Map;Lk0/h;II)V

    .line 97
    invoke-static {}, Ly/q;->c()Lw0/h;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v1, v15, v13}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    .line 98
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 99
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 100
    invoke-interface/range {p2 .. p2}, Lk0/h;->E()V

    .line 101
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 102
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    const/4 v4, 0x0

    const/4 v7, 0x2

    move-object v2, v0

    move v3, v9

    move v5, v9

    move v6, v9

    .line 103
    invoke-static/range {v2 .. v7}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 104
    invoke-interface {v15, v2}, Lk0/h;->e(I)V

    move-object/from16 v2, v33

    move-object/from16 v3, v50

    .line 105
    invoke-static {v2, v3, v15}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    move-result-object v3

    const v2, -0x4ee9b9da

    .line 106
    invoke-interface {v15, v2}, Lk0/h;->e(I)V

    move-object/from16 v2, v34

    .line 107
    invoke-interface {v15, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 108
    move-object v6, v2

    check-cast v6, Lk2/b;

    move-object/from16 v2, v47

    .line 109
    invoke-interface {v15, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 110
    move-object v9, v2

    check-cast v9, Lk2/j;

    move-object/from16 v2, v45

    .line 111
    invoke-interface {v15, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 112
    move-object v12, v2

    check-cast v12, Landroidx/compose/ui/platform/q2;

    .line 113
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v16

    .line 114
    invoke-interface/range {p2 .. p2}, Lk0/h;->t()Lk0/d;

    move-result-object v1

    instance-of v1, v1, Lk0/d;

    if-eqz v1, :cond_9

    .line 115
    invoke-interface/range {p2 .. p2}, Lk0/h;->q()V

    .line 116
    invoke-interface/range {p2 .. p2}, Lk0/h;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v1, v43

    .line 117
    invoke-interface {v15, v1}, Lk0/h;->w(Lcf/a;)V

    goto :goto_4

    .line 118
    :cond_7
    invoke-interface/range {p2 .. p2}, Lk0/h;->y()V

    :goto_4
    move-object/from16 v1, p2

    move-object/from16 v2, p2

    move-object/from16 v4, v25

    move-object/from16 v5, p2

    move-object/from16 v7, v32

    move-object/from16 v8, p2

    move-object/from16 v10, v36

    move-object/from16 v11, p2

    move/from16 v17, v13

    move-object/from16 v13, v38

    move/from16 v65, v14

    move-object/from16 v14, p2

    .line 119
    invoke-static/range {v1 .. v14}, Landroidx/activity/l;->g(Lk0/h;Lk0/h;Lp1/b0;Lr1/f$a$c;Lk0/h;Lk2/b;Lr1/f$a$a;Lk0/h;Lk2/j;Lr1/f$a$b;Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v6, -0x455f09d5

    move/from16 v1, v17

    move-object/from16 v2, v16

    move-object/from16 v4, p2

    .line 120
    invoke-static/range {v1 .. v6}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    const v1, 0x7a4889aa

    .line 121
    invoke-interface {v15, v1}, Lk0/h;->e(I)V

    if-eqz v26, :cond_8

    xor-int/lit8 v5, v27, 0x1

    .line 122
    sget-object v3, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type$Secondary;->INSTANCE:Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type$Secondary;

    const/high16 v11, 0x3f800000    # 1.0f

    .line 123
    invoke-static {v0, v11}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 124
    sget-object v1, Lcom/stripe/android/financialconnections/features/success/ComposableSingletons$SuccessScreenKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/success/ComposableSingletons$SuccessScreenKt;

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/features/success/ComposableSingletons$SuccessScreenKt;->getLambda-1$financial_connections_release()Lcf/q;

    move-result-object v7

    const v1, 0x1801b0

    shr-int/lit8 v8, v42, 0x15

    and-int/lit8 v8, v8, 0xe

    or-int v9, v8, v1

    const/16 v10, 0x28

    move-object/from16 v1, v48

    move-object/from16 v8, p2

    .line 125
    invoke-static/range {v1 .. v10}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->FinancialConnectionsButton(Lcf/a;Lw0/h;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;ZZLcf/q;Lk0/h;II)V

    move/from16 v1, v53

    .line 126
    invoke-static {v0, v1}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    move-result-object v1

    move/from16 v7, v65

    invoke-static {v1, v15, v7}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    goto :goto_5

    :cond_8
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_5
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 127
    invoke-static {v0, v11}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 128
    sget-object v0, Lcom/stripe/android/financialconnections/features/success/ComposableSingletons$SuccessScreenKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/success/ComposableSingletons$SuccessScreenKt;

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/success/ComposableSingletons$SuccessScreenKt;->getLambda-2$financial_connections_release()Lcf/q;

    move-result-object v7

    const v0, 0x180030

    shr-int/lit8 v1, v42, 0x12

    and-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int v1, v42, v1

    or-int v9, v0, v1

    const/16 v10, 0x1c

    move-object/from16 v1, v49

    move/from16 v6, v27

    move-object/from16 v8, p2

    .line 129
    invoke-static/range {v1 .. v10}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->FinancialConnectionsButton(Lcf/a;Lw0/h;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;ZZLcf/q;Lk0/h;II)V

    .line 130
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 131
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 132
    invoke-interface/range {p2 .. p2}, Lk0/h;->E()V

    .line 133
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 134
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 135
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 136
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 137
    invoke-interface/range {p2 .. p2}, Lk0/h;->E()V

    .line 138
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 139
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    :goto_6
    return-void

    .line 140
    :cond_9
    invoke-static {}, Lp6/a;->K()V

    throw v10

    :cond_a
    const/4 v0, 0x0

    .line 141
    invoke-static {}, Lp6/a;->K()V

    throw v0

    :cond_b
    const/4 v0, 0x0

    .line 142
    invoke-static {}, Lp6/a;->K()V

    throw v0
.end method
