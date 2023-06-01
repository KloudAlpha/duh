.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$AccountDetailsForm$1$1;
.super Ldf/l;
.source "USBankAccountFormFragment.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;->AccountDetailsForm(Ljava/lang/String;Ljava/lang/String;ZLk0/h;I)V
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
.field public final synthetic $bankIcon:I

.field public final synthetic $bankName:Ljava/lang/String;

.field public final synthetic $last4:Ljava/lang/String;

.field public final synthetic $openDialog:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $processing:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/z2;Lk0/j1;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lk0/j1<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$AccountDetailsForm$1$1;->$processing:Lk0/z2;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$AccountDetailsForm$1$1;->$openDialog:Lk0/j1;

    iput p3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$AccountDetailsForm$1$1;->$bankIcon:I

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$AccountDetailsForm$1$1;->$bankName:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$AccountDetailsForm$1$1;->$last4:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$AccountDetailsForm$1$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lk0/h;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lk0/h;->v()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    sget-object v14, Lw0/h$a;->b:Lw0/h$a;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v14, v1}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 7
    invoke-static {v1, v2}, Lp6/a;->Z(Lw0/h;F)Lw0/h;

    move-result-object v1

    .line 8
    sget-object v7, Lw0/a$a;->j:Lw0/b$b;

    .line 9
    sget-object v2, Ly/d;->g:Ly/d$f;

    .line 10
    iget-object v13, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$AccountDetailsForm$1$1;->$processing:Lk0/z2;

    iget-object v12, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$AccountDetailsForm$1$1;->$openDialog:Lk0/j1;

    iget v11, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$AccountDetailsForm$1$1;->$bankIcon:I

    iget-object v10, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$AccountDetailsForm$1$1;->$bankName:Ljava/lang/String;

    iget-object v9, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$AccountDetailsForm$1$1;->$last4:Ljava/lang/String;

    const v3, 0x2952b718

    invoke-interface {v15, v3}, Lk0/h;->e(I)V

    .line 11
    invoke-static {v2, v7, v15}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 12
    invoke-interface {v15, v3}, Lk0/h;->e(I)V

    .line 13
    sget-object v8, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 14
    invoke-interface {v15, v8}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lk2/b;

    .line 16
    sget-object v6, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 17
    invoke-interface {v15, v6}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lk2/j;

    .line 19
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 20
    invoke-interface {v15, v5}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v16

    .line 21
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/ui/platform/q2;

    .line 22
    sget-object v16, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v6

    .line 23
    sget-object v6, Lr1/f$a;->b:Lr1/v$a;

    .line 24
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v16

    .line 25
    invoke-interface/range {p1 .. p1}, Lk0/h;->t()Lk0/d;

    move-result-object v1

    instance-of v1, v1, Lk0/d;

    if-eqz v1, :cond_9

    .line 26
    invoke-interface/range {p1 .. p1}, Lk0/h;->q()V

    .line 27
    invoke-interface/range {p1 .. p1}, Lk0/h;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    invoke-interface {v15, v6}, Lk0/h;->w(Lcf/a;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-interface/range {p1 .. p1}, Lk0/h;->y()V

    .line 30
    :goto_1
    invoke-interface/range {p1 .. p1}, Lk0/h;->s()V

    .line 31
    sget-object v1, Lr1/f$a;->e:Lr1/f$a$c;

    .line 32
    invoke-static {v15, v2, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 33
    sget-object v2, Lr1/f$a;->d:Lr1/f$a$a;

    .line 34
    invoke-static {v15, v3, v2}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 35
    sget-object v3, Lr1/f$a;->f:Lr1/f$a$b;

    .line 36
    invoke-static {v15, v4, v3}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 37
    sget-object v4, Lr1/f$a;->g:Lr1/f$a$e;

    .line 38
    invoke-static {v15, v0, v4, v15}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v0

    const/16 v17, 0x0

    const v18, 0x7ab4aae9

    const v19, -0x286e2e7f

    move-object/from16 v20, v1

    move/from16 v1, v17

    move-object/from16 v21, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v3

    move-object v3, v0

    move-object v0, v4

    move-object/from16 v4, p1

    move-object/from16 v25, v5

    move/from16 v5, v18

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v9, p2

    move-object v10, v6

    move/from16 v6, v19

    .line 39
    invoke-static/range {v1 .. v6}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    const v1, 0x2952b718

    .line 40
    invoke-interface {v15, v1}, Lk0/h;->e(I)V

    .line 41
    sget-object v1, Ly/d;->a:Ly/d$i;

    .line 42
    invoke-static {v1, v7, v15}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    move-result-object v3

    const v1, -0x4ee9b9da

    .line 43
    invoke-interface {v15, v1}, Lk0/h;->e(I)V

    .line 44
    invoke-interface {v15, v8}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    move-object v6, v1

    check-cast v6, Lk2/b;

    .line 46
    invoke-interface {v15, v9}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    move-object v9, v1

    check-cast v9, Lk2/j;

    move-object/from16 v1, v25

    .line 48
    invoke-interface {v15, v1}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/ui/platform/q2;

    .line 50
    invoke-static {v14}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v24

    .line 51
    invoke-interface/range {p1 .. p1}, Lk0/h;->t()Lk0/d;

    move-result-object v1

    instance-of v1, v1, Lk0/d;

    if-eqz v1, :cond_8

    .line 52
    invoke-interface/range {p1 .. p1}, Lk0/h;->q()V

    .line 53
    invoke-interface/range {p1 .. p1}, Lk0/h;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    invoke-interface {v15, v10}, Lk0/h;->w(Lcf/a;)V

    goto :goto_2

    .line 55
    :cond_3
    invoke-interface/range {p1 .. p1}, Lk0/h;->y()V

    :goto_2
    move-object/from16 v1, p1

    move-object/from16 v2, p1

    move-object/from16 v4, v20

    move-object/from16 v5, p1

    move-object/from16 v7, v21

    move-object/from16 v8, p1

    move-object/from16 v10, v22

    move-object/from16 v27, v10

    move-object/from16 v26, v23

    move-object/from16 v10, v16

    move/from16 v28, v11

    move-object/from16 v11, p1

    move-object/from16 v29, v12

    move-object/from16 v12, v19

    move-object/from16 p2, v13

    move-object v13, v0

    move-object v0, v14

    move-object/from16 v14, p1

    .line 56
    invoke-static/range {v1 .. v14}, Landroidx/activity/l;->g(Lk0/h;Lk0/h;Lp1/b0;Lr1/f$a$c;Lk0/h;Lk2/b;Lr1/f$a$a;Lk0/h;Lk2/j;Lr1/f$a$b;Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v3

    const v6, -0x286e2e7f

    move/from16 v1, v17

    move-object/from16 v2, v24

    move-object/from16 v4, p1

    move/from16 v5, v18

    .line 57
    invoke-static/range {v1 .. v6}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    move/from16 v1, v28

    .line 58
    invoke-static {v1, v15}, Lof/f0;->J(ILk0/h;)Le1/c;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x28

    int-to-float v3, v3

    .line 59
    invoke-static {v0, v3}, Ly/j1;->h(Lw0/h;F)Lw0/h;

    move-result-object v3

    const/16 v4, 0x38

    int-to-float v4, v4

    .line 60
    invoke-static {v3, v4}, Ly/j1;->l(Lw0/h;F)Lw0/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1b8

    const/16 v10, 0x78

    .line 61
    invoke-static/range {v1 .. v10}, Lv/m1;->a(Le1/c;Ljava/lang/String;Lw0/h;Lw0/a;Lp1/f;FLb1/s;Lk0/h;II)V

    const-string v1, " \u2022\u2022\u2022\u2022"

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    .line 62
    invoke-static {v2, v1, v3}, La/p1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-interface/range {p2 .. p2}, Lk0/z2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/high16 v25, 0x3f000000    # 0.5f

    if-eqz v2, :cond_4

    move/from16 v2, v25

    goto :goto_3

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/j0;->N(Lw0/h;F)Lw0/h;

    move-result-object v2

    .line 64
    sget-object v3, Lh0/w1;->a:Lh0/w1;

    const/16 v4, 0x8

    invoke-static {v3, v15, v4}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/ui/core/PaymentsColors;->getOnComponent-0d7_KjU()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object v12, v13

    const/high16 v26, 0x3f800000    # 1.0f

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v21, p1

    .line 65
    invoke-static/range {v1 .. v24}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 66
    invoke-static/range {p1 .. p1}, Landroidx/activity/m;->p(Lk0/h;)V

    .line 67
    sget v1, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_clear:I

    move-object/from16 v11, p1

    invoke-static {v1, v11}, Lof/f0;->J(ILk0/h;)Le1/c;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 68
    invoke-static {v0, v3}, Ly/j1;->h(Lw0/h;F)Lw0/h;

    move-result-object v0

    .line 69
    invoke-static {v0, v3}, Ly/j1;->l(Lw0/h;F)Lw0/h;

    move-result-object v0

    .line 70
    invoke-interface/range {p2 .. p2}, Lk0/z2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    move/from16 v3, v25

    goto :goto_4

    :cond_5
    move/from16 v3, v26

    :goto_4
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/j0;->N(Lw0/h;F)Lw0/h;

    move-result-object v0

    const v3, 0x1e7b2b64

    .line 71
    invoke-interface {v11, v3}, Lk0/h;->e(I)V

    move-object/from16 v3, p2

    .line 72
    invoke-interface {v11, v3}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v29

    invoke-interface {v11, v5}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 73
    invoke-interface/range {p1 .. p1}, Lk0/h;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_6

    .line 74
    sget-object v4, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v6, v4, :cond_7

    .line 75
    :cond_6
    new-instance v6, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$AccountDetailsForm$1$1$1$2$1;

    invoke-direct {v6, v3, v5}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$AccountDetailsForm$1$1$1$2$1;-><init>(Lk0/z2;Lk0/j1;)V

    .line 76
    invoke-interface {v11, v6}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 77
    :cond_7
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    check-cast v6, Lcf/a;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 78
    invoke-static {v0, v4, v5, v6, v3}, Lv/s;->d(Lw0/h;ZLjava/lang/String;Lcf/a;I)Lw0/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/16 v10, 0x78

    move-object/from16 v8, p1

    .line 79
    invoke-static/range {v1 .. v10}, Lv/m1;->a(Le1/c;Ljava/lang/String;Lw0/h;Lw0/a;Lp1/f;FLb1/s;Lk0/h;II)V

    .line 80
    invoke-static/range {p1 .. p1}, Landroidx/activity/m;->p(Lk0/h;)V

    :goto_5
    return-void

    :cond_8
    const/4 v0, 0x0

    .line 81
    invoke-static {}, Lp6/a;->K()V

    throw v0

    :cond_9
    const/4 v0, 0x0

    .line 82
    invoke-static {}, Lp6/a;->K()V

    throw v0
.end method
