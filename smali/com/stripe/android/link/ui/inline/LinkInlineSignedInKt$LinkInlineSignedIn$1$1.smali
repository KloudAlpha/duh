.class final Lcom/stripe/android/link/ui/inline/LinkInlineSignedInKt$LinkInlineSignedIn$1$1;
.super Ldf/l;
.source "LinkInlineSignedIn.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/inline/LinkInlineSignedInKt;->LinkInlineSignedIn(Lcom/stripe/android/link/LinkPaymentLauncher;Lcf/a;Lw0/h;Lk0/h;II)V
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
.field public final synthetic $accountEmail:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $modifier:Lw0/h;

.field public final synthetic $onLogout:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $viewModel:Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;


# direct methods
.method public constructor <init>(Lw0/h;Lk0/z2;Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;Lcf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/h;",
            "Lk0/z2<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;",
            "Lcf/a<",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignedInKt$LinkInlineSignedIn$1$1;->$modifier:Lw0/h;

    iput-object p2, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignedInKt$LinkInlineSignedIn$1$1;->$accountEmail:Lk0/z2;

    iput-object p3, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignedInKt$LinkInlineSignedIn$1$1;->$viewModel:Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;

    iput-object p4, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignedInKt$LinkInlineSignedIn$1$1;->$onLogout:Lcf/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/inline/LinkInlineSignedInKt$LinkInlineSignedIn$1$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 39

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

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    iget-object v1, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignedInKt$LinkInlineSignedIn$1$1;->$modifier:Lw0/h;

    .line 6
    sget-object v14, Lh0/w1;->a:Lh0/w1;

    const/16 v2, 0x38

    const/4 v3, 0x0

    invoke-static {v14, v3, v15, v2}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getBorderStroke(Lh0/w1;ZLk0/h;I)Lv/p;

    move-result-object v2

    const/16 v4, 0x8

    .line 7
    invoke-static {v14, v15, v4}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkShapes(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkShapes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/link/theme/LinkShapes;->getSmall()Le0/g;

    move-result-object v5

    .line 8
    invoke-static {v1, v2, v5}, Landroidx/activity/q;->e(Lw0/h;Lv/p;Lb1/i0;)Lw0/h;

    move-result-object v1

    .line 9
    invoke-static {v14, v15, v4}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/ui/core/PaymentsColors;->getComponent-0d7_KjU()J

    move-result-wide v5

    .line 10
    invoke-static {v14, v15, v4}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkShapes(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkShapes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/link/theme/LinkShapes;->getSmall()Le0/g;

    move-result-object v2

    .line 11
    invoke-static {v1, v5, v6, v2}, Landroidx/activity/n;->k(Lw0/h;JLb1/i0;)Lw0/h;

    move-result-object v1

    .line 12
    sget-object v2, Lcom/stripe/android/link/ui/inline/LinkInlineSignedInKt$LinkInlineSignedIn$1$1$1;->INSTANCE:Lcom/stripe/android/link/ui/inline/LinkInlineSignedInKt$LinkInlineSignedIn$1$1$1;

    .line 13
    invoke-static {v1, v3, v2}, Lb0/i0;->C0(Lw0/h;ZLcf/l;)Lw0/h;

    move-result-object v1

    .line 14
    iget-object v13, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignedInKt$LinkInlineSignedIn$1$1;->$accountEmail:Lk0/z2;

    iget-object v12, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignedInKt$LinkInlineSignedIn$1$1;->$viewModel:Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;

    iget-object v11, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignedInKt$LinkInlineSignedIn$1$1;->$onLogout:Lcf/a;

    const v2, 0x2bb5b5d7

    invoke-interface {v15, v2}, Lk0/h;->e(I)V

    .line 15
    sget-object v2, Lw0/a$a;->a:Lw0/b;

    .line 16
    invoke-static {v2, v3, v15}, Ly/g;->c(Lw0/a;ZLk0/h;)Lp1/b0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 17
    invoke-interface {v15, v4}, Lk0/h;->e(I)V

    .line 18
    sget-object v10, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 19
    invoke-interface {v15, v10}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lk2/b;

    .line 21
    sget-object v9, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 22
    invoke-interface {v15, v9}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Lk2/j;

    .line 24
    sget-object v8, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 25
    invoke-interface {v15, v8}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    .line 26
    check-cast v6, Landroidx/compose/ui/platform/q2;

    .line 27
    sget-object v7, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v7, Lr1/f$a;->b:Lr1/v$a;

    .line 29
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v16

    .line 30
    invoke-interface/range {p1 .. p1}, Lk0/h;->t()Lk0/d;

    move-result-object v1

    instance-of v1, v1, Lk0/d;

    if-eqz v1, :cond_8

    .line 31
    invoke-interface/range {p1 .. p1}, Lk0/h;->q()V

    .line 32
    invoke-interface/range {p1 .. p1}, Lk0/h;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v15, v7}, Lk0/h;->w(Lcf/a;)V

    goto :goto_1

    .line 34
    :cond_2
    invoke-interface/range {p1 .. p1}, Lk0/h;->y()V

    .line 35
    :goto_1
    invoke-interface/range {p1 .. p1}, Lk0/h;->s()V

    .line 36
    sget-object v1, Lr1/f$a;->e:Lr1/f$a$c;

    .line 37
    invoke-static {v15, v2, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 38
    sget-object v2, Lr1/f$a;->d:Lr1/f$a$a;

    .line 39
    invoke-static {v15, v4, v2}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 40
    sget-object v4, Lr1/f$a;->f:Lr1/f$a$b;

    .line 41
    invoke-static {v15, v5, v4}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 42
    sget-object v5, Lr1/f$a;->g:Lr1/f$a$e;

    .line 43
    invoke-static {v15, v6, v5, v15}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v6

    const v17, 0x7ab4aae9

    const v18, -0x7f65a980

    move-object/from16 v25, v1

    move v1, v3

    move-object/from16 v26, v2

    move-object/from16 v2, v16

    move-object v3, v6

    move-object/from16 v27, v4

    move-object/from16 v4, p1

    move-object/from16 v28, v5

    move/from16 v5, v17

    move/from16 v6, v18

    .line 44
    invoke-static/range {v1 .. v6}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    .line 45
    sget-object v6, Lw0/h$a;->b:Lw0/h$a;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    invoke-static {v6, v1}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v5, v2

    .line 47
    invoke-static {v1, v5}, Lp6/a;->Z(Lw0/h;F)Lw0/h;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 48
    invoke-interface {v15, v2}, Lk0/h;->e(I)V

    .line 49
    sget-object v2, Ly/d;->c:Ly/d$j;

    .line 50
    sget-object v3, Lw0/a$a;->l:Lw0/b$a;

    .line 51
    invoke-static {v2, v3, v15}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    move-result-object v3

    const v2, -0x4ee9b9da

    .line 52
    invoke-interface {v15, v2}, Lk0/h;->e(I)V

    .line 53
    invoke-interface {v15, v10}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 54
    move-object/from16 v16, v2

    check-cast v16, Lk2/b;

    .line 55
    invoke-interface {v15, v9}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    move-object/from16 v17, v2

    check-cast v17, Lk2/j;

    .line 57
    invoke-interface {v15, v8}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 58
    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/ui/platform/q2;

    .line 59
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v19

    .line 60
    invoke-interface/range {p1 .. p1}, Lk0/h;->t()Lk0/d;

    move-result-object v1

    instance-of v1, v1, Lk0/d;

    if-eqz v1, :cond_7

    .line 61
    invoke-interface/range {p1 .. p1}, Lk0/h;->q()V

    .line 62
    invoke-interface/range {p1 .. p1}, Lk0/h;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    invoke-interface {v15, v7}, Lk0/h;->w(Lcf/a;)V

    goto :goto_2

    .line 64
    :cond_3
    invoke-interface/range {p1 .. p1}, Lk0/h;->y()V

    :goto_2
    move-object/from16 v1, p1

    move-object/from16 v2, p1

    move-object/from16 v4, v25

    move/from16 v29, v5

    move-object/from16 v5, p1

    move-object/from16 p2, v6

    move-object/from16 v6, v16

    move-object v0, v7

    move-object/from16 v7, v26

    move-object/from16 v30, v0

    move-object v0, v8

    move-object/from16 v8, p1

    move-object/from16 v31, v0

    move-object v0, v9

    move-object/from16 v9, v17

    move-object/from16 v32, v0

    move-object v0, v10

    move-object/from16 v10, v27

    move-object/from16 v33, v11

    move-object/from16 v11, p1

    move-object/from16 v34, v12

    move-object/from16 v12, v18

    move-object/from16 v35, v13

    move-object/from16 v13, v28

    move-object/from16 v36, v0

    move-object v0, v14

    move-object/from16 v14, p1

    .line 65
    invoke-static/range {v1 .. v14}, Landroidx/activity/l;->g(Lk0/h;Lk0/h;Lp1/b0;Lr1/f$a$c;Lk0/h;Lk2/b;Lr1/f$a$a;Lk0/h;Lk2/j;Lr1/f$a$b;Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v3

    const/16 v37, 0x0

    const v5, 0x7ab4aae9

    const v6, -0x455f09d5

    move/from16 v1, v37

    move-object/from16 v2, v19

    move-object/from16 v4, p1

    .line 66
    invoke-static/range {v1 .. v6}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    .line 67
    sget v1, Lcom/stripe/android/link/R$string;->this_card_will_be_saved:I

    invoke-static {v1, v15}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v38, 0x7

    move-object/from16 v19, p2

    move/from16 v23, v29

    move/from16 v24, v38

    .line 68
    invoke-static/range {v19 .. v24}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    const/4 v8, 0x0

    move-object v7, v8

    const/4 v9, 0x0

    move-object/from16 v19, v9

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object v12, v13

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x0

    const v24, 0xfffc

    move-object/from16 v21, p1

    .line 69
    invoke-static/range {v1 .. v24}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    const/16 v15, 0x8

    move-object/from16 v14, p1

    .line 70
    invoke-static {v0, v14, v15}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/PaymentsColors;->getComponentBorder-0d7_KjU()J

    move-result-wide v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v1, v2, v3}, Lb1/r;->b(JF)J

    move-result-wide v2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, p2

    move/from16 v23, v29

    move/from16 v24, v38

    .line 71
    invoke-static/range {v19 .. v24}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/16 v8, 0xc

    move-object/from16 v6, p1

    .line 72
    invoke-static/range {v1 .. v8}, Lh0/m0;->a(Lw0/h;JFFLk0/h;II)V

    .line 73
    sget-object v1, Ly/d;->g:Ly/d$f;

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v3, p2

    .line 74
    invoke-static {v3, v2}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v2

    const v3, 0x2952b718

    .line 75
    invoke-interface {v14, v3}, Lk0/h;->e(I)V

    .line 76
    sget-object v3, Lw0/a$a;->i:Lw0/b$b;

    .line 77
    invoke-static {v1, v3, v14}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    move-result-object v3

    const v1, -0x4ee9b9da

    .line 78
    invoke-interface {v14, v1}, Lk0/h;->e(I)V

    move-object/from16 v1, v36

    .line 79
    invoke-interface {v14, v1}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    .line 80
    move-object v6, v1

    check-cast v6, Lk2/b;

    move-object/from16 v1, v32

    .line 81
    invoke-interface {v14, v1}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    .line 82
    move-object v9, v1

    check-cast v9, Lk2/j;

    move-object/from16 v1, v31

    .line 83
    invoke-interface {v14, v1}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    .line 84
    move-object v12, v1

    check-cast v12, Landroidx/compose/ui/platform/q2;

    .line 85
    invoke-static {v2}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v16

    .line 86
    invoke-interface/range {p1 .. p1}, Lk0/h;->t()Lk0/d;

    move-result-object v1

    instance-of v1, v1, Lk0/d;

    if-eqz v1, :cond_6

    .line 87
    invoke-interface/range {p1 .. p1}, Lk0/h;->q()V

    .line 88
    invoke-interface/range {p1 .. p1}, Lk0/h;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v30

    .line 89
    invoke-interface {v14, v1}, Lk0/h;->w(Lcf/a;)V

    goto :goto_3

    .line 90
    :cond_4
    invoke-interface/range {p1 .. p1}, Lk0/h;->y()V

    :goto_3
    move-object/from16 v1, p1

    move-object/from16 v2, p1

    move-object/from16 v4, v25

    move-object/from16 v5, p1

    move-object/from16 v7, v26

    move-object/from16 v8, p1

    move-object/from16 v10, v27

    move-object/from16 v11, p1

    move-object/from16 v13, v28

    move-object/from16 v14, p1

    .line 91
    invoke-static/range {v1 .. v14}, Landroidx/activity/l;->g(Lk0/h;Lk0/h;Lp1/b0;Lr1/f$a$c;Lk0/h;Lk2/b;Lr1/f$a$a;Lk0/h;Lk2/j;Lr1/f$a$b;Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v6, -0x286e2e7f

    move/from16 v1, v37

    move-object/from16 v2, v16

    move-object/from16 v4, p1

    .line 92
    invoke-static/range {v1 .. v6}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    .line 93
    invoke-interface/range {v35 .. v35}, Lk0/z2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    const/4 v2, 0x0

    move-object/from16 v14, p1

    .line 94
    invoke-static {v0, v14, v15}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/ui/core/PaymentsColors;->getSubtitle-0d7_KjU()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    move-object v8, v0

    const/16 v25, 0x0

    move-object/from16 v9, v25

    const-wide/16 v26, 0x0

    move-wide/from16 v10, v26

    const/16 v28, 0x0

    move-object/from16 v12, v28

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v0, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v21, p1

    .line 95
    invoke-static/range {v1 .. v24}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 96
    new-instance v1, Lx1/b;

    sget v2, Lcom/stripe/android/link/R$string;->logout:I

    invoke-static {v2, v0}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lx1/b;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    const/4 v2, 0x0

    .line 97
    sget-object v8, Lx1/x;->d:Lx1/x;

    .line 98
    invoke-static/range {p1 .. p1}, Lh0/w1;->a(Lk0/h;)Lh0/v;

    move-result-object v3

    invoke-virtual {v3}, Lh0/v;->g()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    const v18, 0x3fffe

    const/4 v3, 0x0

    move-object v13, v3

    move-object/from16 v14, v25

    move-wide/from16 v15, v26

    move-object/from16 v17, v28

    invoke-static/range {v8 .. v18}, Lx1/x;->a(Lx1/x;JJLc2/w;Lc2/k;JLi2/h;I)Lx1/x;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 99
    new-instance v8, Lcom/stripe/android/link/ui/inline/LinkInlineSignedInKt$LinkInlineSignedIn$1$1$2$1$1$1;

    move-object/from16 v10, v33

    move-object/from16 v9, v34

    invoke-direct {v8, v9, v10}, Lcom/stripe/android/link/ui/inline/LinkInlineSignedInKt$LinkInlineSignedIn$1$1$2$1$1$1;-><init>(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;Lcf/a;)V

    const/4 v10, 0x0

    const/16 v11, 0x7a

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v11}, Lf0/i;->a(Lx1/b;Lw0/h;Lx1/x;ZIILcf/l;Lcf/l;Lk0/h;II)V

    .line 100
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 101
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 102
    invoke-interface/range {p1 .. p1}, Lk0/h;->E()V

    .line 103
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 104
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 105
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 106
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 107
    invoke-interface/range {p1 .. p1}, Lk0/h;->E()V

    .line 108
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 109
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 110
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 111
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 112
    invoke-interface/range {p1 .. p1}, Lk0/h;->E()V

    .line 113
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 114
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    :goto_4
    return-void

    :cond_6
    const/4 v0, 0x0

    .line 115
    invoke-static {}, Lp6/a;->K()V

    throw v0

    :cond_7
    const/4 v0, 0x0

    .line 116
    invoke-static {}, Lp6/a;->K()V

    throw v0

    :cond_8
    const/4 v0, 0x0

    .line 117
    invoke-static {}, Lp6/a;->K()V

    throw v0
.end method
