.class final Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt$CardInfo$1;
.super Ldf/l;
.source "PaymentDetails.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt;->CardInfo(Ly/c1;Lcom/stripe/android/model/ConsumerPaymentDetails$Card;ZLk0/h;I)V
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
.field public final synthetic $card:Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

.field public final synthetic $this_CardInfo:Ly/c1;


# direct methods
.method public constructor <init>(Ly/c1;Lcom/stripe/android/model/ConsumerPaymentDetails$Card;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt$CardInfo$1;->$this_CardInfo:Ly/c1;

    iput-object p2, p0, Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt$CardInfo$1;->$card:Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt$CardInfo$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v7, 0x2

    if-ne v1, v7, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lk0/h;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lk0/h;->v()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    iget-object v1, v0, Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt$CardInfo$1;->$this_CardInfo:Ly/c1;

    sget-object v8, Lw0/h$a;->b:Lw0/h$a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    .line 6
    invoke-interface {v1, v8, v2, v3}, Ly/c1;->a(Lw0/h;FZ)Lw0/h;

    move-result-object v1

    .line 7
    sget-object v2, Lw0/a$a;->j:Lw0/b$b;

    .line 8
    iget-object v15, v0, Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt$CardInfo$1;->$card:Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    const v3, 0x2952b718

    invoke-interface {v14, v3}, Lk0/h;->e(I)V

    .line 9
    sget-object v3, Ly/d;->a:Ly/d$i;

    .line 10
    invoke-static {v3, v2, v14}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 11
    invoke-interface {v14, v3}, Lk0/h;->e(I)V

    .line 12
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 13
    invoke-interface {v14, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lk2/b;

    .line 15
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 16
    invoke-interface {v14, v4}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lk2/j;

    .line 18
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 19
    invoke-interface {v14, v5}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Landroidx/compose/ui/platform/q2;

    .line 21
    sget-object v6, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v6, Lr1/f$a;->b:Lr1/v$a;

    .line 23
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v9

    .line 24
    invoke-interface/range {p1 .. p1}, Lk0/h;->t()Lk0/d;

    move-result-object v1

    instance-of v1, v1, Lk0/d;

    if-eqz v1, :cond_3

    .line 25
    invoke-interface/range {p1 .. p1}, Lk0/h;->q()V

    .line 26
    invoke-interface/range {p1 .. p1}, Lk0/h;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    invoke-interface {v14, v6}, Lk0/h;->w(Lcf/a;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface/range {p1 .. p1}, Lk0/h;->y()V

    .line 29
    :goto_1
    invoke-interface/range {p1 .. p1}, Lk0/h;->s()V

    .line 30
    sget-object v1, Lr1/f$a;->e:Lr1/f$a$c;

    .line 31
    invoke-static {v14, v2, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 32
    sget-object v1, Lr1/f$a;->d:Lr1/f$a$a;

    .line 33
    invoke-static {v14, v3, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 34
    sget-object v1, Lr1/f$a;->f:Lr1/f$a$b;

    .line 35
    invoke-static {v14, v4, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 36
    sget-object v1, Lr1/f$a;->g:Lr1/f$a$e;

    .line 37
    invoke-static {v14, v5, v1, v14}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v3

    const/4 v1, 0x0

    const v5, 0x7ab4aae9

    const v6, -0x286e2e7f

    move-object v2, v9

    move-object/from16 v4, p1

    .line 38
    invoke-static/range {v1 .. v6}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    .line 39
    invoke-virtual {v15}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/model/CardBrand;->getIcon()I

    move-result v1

    invoke-static {v1, v14}, Lof/f0;->J(ILk0/h;)Le1/c;

    move-result-object v1

    .line 40
    invoke-virtual {v15}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x26

    int-to-float v3, v3

    .line 41
    invoke-static {v8, v3}, Ly/j1;->l(Lw0/h;F)Lw0/h;

    move-result-object v3

    const/4 v4, 0x6

    int-to-float v4, v4

    const/4 v5, 0x0

    .line 42
    invoke-static {v3, v4, v5, v7}, Lp6/a;->b0(Lw0/h;FFI)Lw0/h;

    move-result-object v3

    .line 43
    sget-object v4, Lw0/a$a;->d:Lw0/b;

    const/4 v5, 0x0

    .line 44
    sget-object v13, Lh0/a0;->a:Lk0/t0;

    .line 45
    invoke-interface {v14, v13}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v7, 0x0

    const/16 v9, 0xd88

    const/16 v10, 0x50

    move-object/from16 v8, p1

    .line 46
    invoke-static/range {v1 .. v10}, Lv/m1;->a(Le1/c;Ljava/lang/String;Lw0/h;Lw0/a;Lp1/f;FLb1/s;Lk0/h;II)V

    const/4 v2, 0x0

    move-object/from16 v26, v2

    .line 47
    sget-object v1, Lh0/w;->a:Lk0/a3;

    .line 48
    invoke-interface {v14, v1}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Lh0/v;

    .line 50
    invoke-virtual {v3}, Lh0/v;->d()J

    move-result-wide v3

    .line 51
    invoke-interface {v14, v13}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 52
    invoke-static {v3, v4, v5}, Lb1/r;->b(JF)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    move-object/from16 v31, v7

    const/4 v8, 0x0

    move-object/from16 v32, v8

    const/4 v9, 0x0

    move-object/from16 v33, v9

    const-wide/16 v10, 0x0

    move-wide/from16 v34, v10

    const/4 v12, 0x0

    move-object/from16 v36, v12

    const/16 v16, 0x0

    move-object/from16 v49, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v25, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v40, v16

    const/16 v17, 0x0

    move/from16 v41, v17

    const/16 v18, 0x0

    move/from16 v42, v18

    const/16 v19, 0x0

    move-object/from16 v43, v19

    const/16 v20, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move/from16 v47, v23

    const v24, 0xfffa

    const-string v21, "\u2022\u2022\u2022\u2022 "

    move-object/from16 v50, v1

    move-object/from16 v1, v21

    move-object/from16 v21, p1

    .line 53
    invoke-static/range {v1 .. v24}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 54
    invoke-virtual/range {v25 .. v25}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->getLast4()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, p1

    move-object/from16 v2, v50

    .line 55
    invoke-interface {v1, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    check-cast v2, Lh0/v;

    .line 57
    invoke-virtual {v2}, Lh0/v;->d()J

    move-result-wide v2

    move-object/from16 v4, v49

    .line 58
    invoke-interface {v1, v4}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 59
    invoke-static {v2, v3, v4}, Lb1/r;->b(JF)J

    move-result-wide v27

    const-wide/16 v29, 0x0

    const/16 v37, 0x0

    .line 60
    sget-object v2, Lh0/l6;->a:Lk0/a3;

    .line 61
    invoke-interface {v1, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, Lh0/k6;

    .line 63
    iget-object v2, v2, Lh0/k6;->f:Lx1/x;

    move-object/from16 v44, v2

    const/16 v46, 0x0

    const/16 v48, 0x7ffa

    const-wide/16 v38, 0x0

    move-object/from16 v45, p1

    .line 64
    invoke-static/range {v25 .. v48}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 65
    invoke-static/range {p1 .. p1}, Landroidx/activity/m;->p(Lk0/h;)V

    :goto_2
    return-void

    .line 66
    :cond_3
    invoke-static {}, Lp6/a;->K()V

    const/4 v1, 0x0

    throw v1
.end method
