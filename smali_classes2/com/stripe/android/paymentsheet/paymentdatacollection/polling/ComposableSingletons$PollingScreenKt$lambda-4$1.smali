.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt$lambda-4$1;
.super Ldf/l;
.source "PollingScreen.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt;
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


# static fields
.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt$lambda-4$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt$lambda-4$1;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt$lambda-4$1;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt$lambda-4$1;->INSTANCE:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt$lambda-4$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt$lambda-4$1;->invoke(Ly/v0;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/v0;Lk0/h;I)V
    .locals 49

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    const-string v1, "paddingValues"

    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {v15, v0}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Lk0/h;->r()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Lk0/h;->v()V

    goto/16 :goto_5

    .line 4
    :cond_3
    :goto_2
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    sget-object v14, Lw0/h$a;->b:Lw0/h$a;

    invoke-static {v14}, Ly/j1;->e(Lw0/h;)Lw0/h;

    move-result-object v1

    .line 6
    invoke-static {v1, v0}, Lp6/a;->Y(Lw0/h;Ly/v0;)Lw0/h;

    move-result-object v0

    const v1, -0x1cd0f17e

    .line 7
    invoke-interface {v15, v1}, Lk0/h;->e(I)V

    .line 8
    sget-object v2, Ly/d;->c:Ly/d$j;

    .line 9
    sget-object v3, Lw0/a$a;->l:Lw0/b$a;

    .line 10
    invoke-static {v2, v3, v15}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 11
    invoke-interface {v15, v4}, Lk0/h;->e(I)V

    .line 12
    sget-object v4, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 13
    invoke-interface {v15, v4}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lk2/b;

    .line 15
    sget-object v6, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 16
    invoke-interface {v15, v6}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Lk2/j;

    .line 18
    sget-object v8, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 19
    invoke-interface {v15, v8}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Landroidx/compose/ui/platform/q2;

    .line 21
    sget-object v10, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v10, Lr1/f$a;->b:Lr1/v$a;

    .line 23
    invoke-static {v0}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v0

    .line 24
    invoke-interface/range {p2 .. p2}, Lk0/h;->t()Lk0/d;

    move-result-object v11

    instance-of v11, v11, Lk0/d;

    if-eqz v11, :cond_7

    .line 25
    invoke-interface/range {p2 .. p2}, Lk0/h;->q()V

    .line 26
    invoke-interface/range {p2 .. p2}, Lk0/h;->l()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 27
    invoke-interface {v15, v10}, Lk0/h;->w(Lcf/a;)V

    goto :goto_3

    .line 28
    :cond_4
    invoke-interface/range {p2 .. p2}, Lk0/h;->y()V

    .line 29
    :goto_3
    invoke-interface/range {p2 .. p2}, Lk0/h;->s()V

    .line 30
    sget-object v11, Lr1/f$a;->e:Lr1/f$a$c;

    .line 31
    invoke-static {v15, v3, v11}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 32
    sget-object v12, Lr1/f$a;->d:Lr1/f$a$a;

    .line 33
    invoke-static {v15, v5, v12}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 34
    sget-object v13, Lr1/f$a;->f:Lr1/f$a$b;

    .line 35
    invoke-static {v15, v7, v13}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 36
    sget-object v7, Lr1/f$a;->g:Lr1/f$a$e;

    .line 37
    invoke-static {v15, v9, v7, v15}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v3

    const/4 v5, 0x0

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v3, v15, v9}, Lr0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 39
    invoke-interface {v15, v0}, Lk0/h;->e(I)V

    const v0, -0x455f09d5

    .line 40
    invoke-interface {v15, v0}, Lk0/h;->e(I)V

    .line 41
    invoke-static {}, Ly/q;->c()Lw0/h;

    move-result-object v0

    invoke-static {v0, v15, v5}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    .line 42
    sget-object v0, Lw0/a$a;->m:Lw0/b$a;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    invoke-static {v14, v3}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v3

    .line 44
    sget v5, Lcom/stripe/android/paymentsheet/R$dimen;->stripe_paymentsheet_outer_spacing_top:I

    invoke-static {v5, v15}, Lb0/i0;->Q(ILk0/h;)F

    move-result v5

    .line 45
    sget v9, Lcom/stripe/android/paymentsheet/R$dimen;->stripe_paymentsheet_outer_spacing_horizontal:I

    invoke-static {v9, v15}, Lb0/i0;->Q(ILk0/h;)F

    move-result v9

    .line 46
    invoke-static {v3, v9, v5}, Lp6/a;->a0(Lw0/h;FF)Lw0/h;

    move-result-object v3

    .line 47
    invoke-interface {v15, v1}, Lk0/h;->e(I)V

    .line 48
    invoke-static {v2, v0, v15}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    move-result-object v2

    const v0, -0x4ee9b9da

    .line 49
    invoke-interface {v15, v0}, Lk0/h;->e(I)V

    .line 50
    invoke-interface {v15, v4}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    move-object v5, v0

    check-cast v5, Lk2/b;

    .line 52
    invoke-interface {v15, v6}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    move-object v9, v0

    check-cast v9, Lk2/j;

    .line 54
    invoke-interface {v15, v8}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/platform/q2;

    .line 56
    invoke-static {v3}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v17

    .line 57
    invoke-interface/range {p2 .. p2}, Lk0/h;->t()Lk0/d;

    move-result-object v0

    instance-of v0, v0, Lk0/d;

    if-eqz v0, :cond_6

    .line 58
    invoke-interface/range {p2 .. p2}, Lk0/h;->q()V

    .line 59
    invoke-interface/range {p2 .. p2}, Lk0/h;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 60
    invoke-interface {v15, v10}, Lk0/h;->w(Lcf/a;)V

    goto :goto_4

    .line 61
    :cond_5
    invoke-interface/range {p2 .. p2}, Lk0/h;->y()V

    :goto_4
    move-object/from16 v0, p2

    move-object/from16 v1, p2

    move-object v3, v11

    move-object/from16 v4, p2

    move-object v6, v12

    move-object v12, v7

    move-object/from16 v7, p2

    move-object v8, v9

    move-object v9, v13

    move-object/from16 v10, p2

    move-object/from16 v11, v16

    move-object/from16 v13, p2

    .line 62
    invoke-static/range {v0 .. v13}, Landroidx/activity/l;->g(Lk0/h;Lk0/h;Lp1/b0;Lr1/f$a$c;Lk0/h;Lk2/b;Lr1/f$a$a;Lk0/h;Lk2/j;Lr1/f$a$b;Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v2

    const/4 v0, 0x0

    const v4, 0x7ab4aae9

    const v5, -0x455f09d5

    move-object/from16 v1, v17

    move-object/from16 v3, p2

    .line 63
    invoke-static/range {v0 .. v5}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    .line 64
    sget v0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_polling_failure:I

    invoke-static {v0, v15}, Lof/f0;->J(ILk0/h;)Le1/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 65
    sget-object v10, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/Spacing;->INSTANCE:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/Spacing;

    invoke-virtual {v10}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/Spacing;->getExtended-D9Ej5fM()F

    move-result v6

    const/4 v7, 0x7

    const/4 v5, 0x0

    move-object v2, v14

    invoke-static/range {v2 .. v7}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1b8

    const/16 v11, 0x78

    move v5, v8

    move-object/from16 v7, p2

    move v8, v9

    move v9, v11

    .line 66
    invoke-static/range {v0 .. v9}, Lv/m1;->a(Le1/c;Ljava/lang/String;Lw0/h;Lw0/a;Lp1/f;FLb1/s;Lk0/h;II)V

    .line 67
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->upi_polling_payment_failed_title:I

    invoke-static {v0, v15}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v0

    .line 68
    sget-object v13, Lh0/l6;->a:Lk0/a3;

    .line 69
    invoke-interface {v15, v13}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Lh0/k6;

    .line 71
    iget-object v1, v1, Lh0/k6;->d:Lx1/x;

    move-object/from16 v19, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 72
    invoke-virtual {v10}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/Spacing;->getNormal-D9Ej5fM()F

    move-result v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object/from16 v32, v8

    move-object v2, v14

    invoke-static/range {v2 .. v7}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    move-result-object v1

    const-wide/16 v4, 0x0

    move-wide/from16 v28, v4

    const/4 v6, 0x0

    move-object/from16 v30, v6

    const/4 v7, 0x0

    move-object/from16 v31, v7

    const-wide/16 v9, 0x0

    move-wide/from16 v33, v9

    const/4 v11, 0x0

    move-object/from16 v35, v11

    .line 73
    new-instance v2, Li2/h;

    move-object v12, v2

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Li2/h;-><init>(I)V

    const-wide/16 v2, 0x0

    move-object/from16 v48, v13

    move-wide v13, v2

    const/16 v17, 0x0

    move/from16 v41, v17

    move-object v2, v15

    move/from16 v15, v17

    move/from16 v16, v17

    const/16 v18, 0x0

    move-object/from16 v42, v18

    const/16 v21, 0x30

    const/16 v22, 0x0

    move/from16 v46, v22

    const/16 v23, 0x7dfc

    const-wide/16 v24, 0x0

    move-wide/from16 v2, v24

    move-object/from16 v20, p2

    .line 74
    invoke-static/range {v0 .. v23}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 75
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->upi_polling_payment_failed_message:I

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v24

    .line 76
    new-instance v0, Li2/h;

    move-object/from16 v36, v0

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Li2/h;-><init>(I)V

    move-object/from16 v0, v48

    .line 77
    invoke-interface {v1, v0}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Lh0/k6;

    .line 79
    iget-object v0, v0, Lh0/k6;->i:Lx1/x;

    .line 80
    iget-object v0, v0, Lx1/x;->a:Lx1/r;

    .line 81
    iget-wide v2, v0, Lx1/r;->b:J

    const v0, 0x3fa66666    # 1.3f

    .line 82
    invoke-static {v2, v3}, Lb0/i0;->H(J)V

    .line 83
    invoke-static {v2, v3}, Lk2/k;->b(J)J

    move-result-wide v4

    invoke-static {v2, v3}, Lk2/k;->d(J)F

    move-result v2

    mul-float/2addr v2, v0

    invoke-static {v4, v5, v2}, Lb0/i0;->s0(JF)J

    move-result-wide v37

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const v47, 0xf9fe

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v44, p2

    .line 84
    invoke-static/range {v24 .. v47}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 85
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 86
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 87
    invoke-interface/range {p2 .. p2}, Lk0/h;->E()V

    .line 88
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 89
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 90
    invoke-static {}, Ly/q;->c()Lw0/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    .line 91
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 92
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 93
    invoke-interface/range {p2 .. p2}, Lk0/h;->E()V

    .line 94
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 95
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    :goto_5
    return-void

    .line 96
    :cond_6
    invoke-static {}, Lp6/a;->K()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    .line 97
    invoke-static {}, Lp6/a;->K()V

    throw v0
.end method
