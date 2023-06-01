.class final Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodTypeCell$1$1;
.super Ldf/l;
.source "PaymentMethodBody.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodTypeCell$1;->invoke(Lk0/h;I)V
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
.field public final synthetic $enabled:Z

.field public final synthetic $onSelected:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $paymentMethod:Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;

.field public final synthetic $selected:Z


# direct methods
.method public constructor <init>(ZLcf/a;Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;",
            "Z)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodTypeCell$1$1;->$enabled:Z

    iput-object p2, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodTypeCell$1$1;->$onSelected:Lcf/a;

    iput-object p3, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodTypeCell$1$1;->$paymentMethod:Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;

    iput-boolean p4, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodTypeCell$1$1;->$selected:Z

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodTypeCell$1$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 27

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

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    sget-object v11, Lw0/h$a;->b:Lw0/h$a;

    const/4 v8, 0x0

    .line 6
    invoke-static {v11}, Ly/j1;->e(Lw0/h;)Lw0/h;

    move-result-object v1

    .line 7
    iget-boolean v2, v0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodTypeCell$1$1;->$enabled:Z

    .line 8
    iget-object v3, v0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodTypeCell$1$1;->$onSelected:Lcf/a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 9
    invoke-static {v1, v2, v5, v3, v4}, Lv/s;->d(Lw0/h;ZLjava/lang/String;Lcf/a;I)Lw0/h;

    move-result-object v1

    .line 10
    sget-object v2, Lw0/a$a;->j:Lw0/b$b;

    .line 11
    iget-object v12, v0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodTypeCell$1$1;->$paymentMethod:Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;

    iget-boolean v15, v0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodTypeCell$1$1;->$selected:Z

    const v3, 0x2952b718

    invoke-interface {v14, v3}, Lk0/h;->e(I)V

    .line 12
    sget-object v3, Ly/d;->a:Ly/d$i;

    .line 13
    invoke-static {v3, v2, v14}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 14
    invoke-interface {v14, v3}, Lk0/h;->e(I)V

    .line 15
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 16
    invoke-interface {v14, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lk2/b;

    .line 18
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 19
    invoke-interface {v14, v4}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lk2/j;

    .line 21
    sget-object v6, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 22
    invoke-interface {v14, v6}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Landroidx/compose/ui/platform/q2;

    .line 24
    sget-object v9, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v9, Lr1/f$a;->b:Lr1/v$a;

    .line 26
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v10

    .line 27
    invoke-interface/range {p1 .. p1}, Lk0/h;->t()Lk0/d;

    move-result-object v1

    instance-of v1, v1, Lk0/d;

    if-eqz v1, :cond_6

    .line 28
    invoke-interface/range {p1 .. p1}, Lk0/h;->q()V

    .line 29
    invoke-interface/range {p1 .. p1}, Lk0/h;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v14, v9}, Lk0/h;->w(Lcf/a;)V

    goto :goto_1

    .line 31
    :cond_2
    invoke-interface/range {p1 .. p1}, Lk0/h;->y()V

    .line 32
    :goto_1
    invoke-interface/range {p1 .. p1}, Lk0/h;->s()V

    .line 33
    sget-object v1, Lr1/f$a;->e:Lr1/f$a$c;

    .line 34
    invoke-static {v14, v2, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 35
    sget-object v1, Lr1/f$a;->d:Lr1/f$a$a;

    .line 36
    invoke-static {v14, v3, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 37
    sget-object v1, Lr1/f$a;->f:Lr1/f$a$b;

    .line 38
    invoke-static {v14, v4, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 39
    sget-object v1, Lr1/f$a;->g:Lr1/f$a$e;

    .line 40
    invoke-static {v14, v6, v1, v14}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v3

    const/4 v1, 0x0

    const v5, 0x7ab4aae9

    const v6, -0x286e2e7f

    move-object v2, v10

    move-object/from16 v4, p1

    .line 41
    invoke-static/range {v1 .. v6}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    .line 42
    invoke-virtual {v12}, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;->getIconResourceId()I

    move-result v1

    invoke-static {v1, v14}, Lof/f0;->J(ILk0/h;)Le1/c;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x32

    int-to-float v3, v3

    .line 43
    invoke-static {v11, v3}, Ly/j1;->l(Lw0/h;F)Lw0/h;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v13, v4

    .line 44
    invoke-static {v3, v13, v8, v7}, Lp6/a;->b0(Lw0/h;FFI)Lw0/h;

    move-result-object v3

    const/4 v4, 0x0

    .line 45
    sget-object v5, Lh0/a0;->a:Lk0/t0;

    .line 46
    invoke-interface {v14, v5}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v6

    if-eqz v15, :cond_3

    const v5, 0x16678302

    .line 47
    invoke-interface {v14, v5}, Lk0/h;->e(I)V

    .line 48
    sget-object v5, Lh0/w;->a:Lk0/a3;

    .line 49
    invoke-interface {v14, v5}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    .line 50
    check-cast v5, Lh0/v;

    .line 51
    invoke-virtual {v5}, Lh0/v;->g()J

    move-result-wide v7

    .line 52
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    goto :goto_2

    :cond_3
    const v5, 0x1667835c

    .line 53
    invoke-interface {v14, v5}, Lk0/h;->e(I)V

    .line 54
    sget-object v5, Lh0/w;->a:Lk0/a3;

    .line 55
    invoke-interface {v14, v5}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    .line 56
    check-cast v5, Lh0/v;

    .line 57
    invoke-virtual {v5}, Lh0/v;->e()J

    move-result-wide v7

    .line 58
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    :goto_2
    const/4 v5, 0x5

    .line 59
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v9, v10, :cond_4

    .line 60
    sget-object v9, Lb1/l;->a:Lb1/l;

    invoke-virtual {v9, v7, v8, v5}, Lb1/l;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v5

    goto :goto_3

    .line 61
    :cond_4
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v7, v8}, Landroidx/compose/ui/platform/j0;->O1(J)I

    move-result v7

    invoke-static {v5}, Lb1/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    invoke-direct {v9, v7, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v5, v9

    .line 62
    :goto_3
    new-instance v7, Lb1/s;

    invoke-direct {v7, v5}, Lb1/s;-><init>(Landroid/graphics/ColorFilter;)V

    const/16 v9, 0x1b8

    const/16 v10, 0x18

    const/4 v5, 0x0

    move-object/from16 v8, p1

    .line 63
    invoke-static/range {v1 .. v10}, Lv/m1;->a(Le1/c;Ljava/lang/String;Lw0/h;Lw0/a;Lp1/f;FLb1/s;Lk0/h;II)V

    .line 64
    invoke-virtual {v12}, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;->getNameResourceId()I

    move-result v1

    invoke-static {v1, v14}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v2, 0xb

    move-object v8, v11

    move v11, v13

    move v13, v2

    .line 65
    invoke-static/range {v8 .. v13}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    move-result-object v2

    if-eqz v15, :cond_5

    const v3, 0x166784a9

    .line 66
    invoke-interface {v14, v3}, Lk0/h;->e(I)V

    .line 67
    sget-object v3, Lh0/w;->a:Lk0/a3;

    .line 68
    invoke-interface {v14, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    .line 69
    check-cast v3, Lh0/v;

    .line 70
    invoke-virtual {v3}, Lh0/v;->d()J

    move-result-wide v3

    .line 71
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    goto :goto_4

    :cond_5
    const v3, 0x166784fd

    .line 72
    invoke-interface {v14, v3}, Lk0/h;->e(I)V

    .line 73
    sget-object v3, Lh0/w;->a:Lk0/a3;

    .line 74
    invoke-interface {v14, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    .line 75
    check-cast v3, Lh0/v;

    .line 76
    invoke-virtual {v3}, Lh0/v;->e()J

    move-result-wide v3

    .line 77
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    :goto_4
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 78
    sget-object v15, Lh0/l6;->a:Lk0/a3;

    .line 79
    invoke-interface {v14, v15}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v15

    .line 80
    check-cast v15, Lh0/k6;

    .line 81
    iget-object v15, v15, Lh0/k6;->f:Lx1/x;

    move-object/from16 v20, v15

    const/16 v22, 0x30

    const/16 v23, 0x0

    const/16 v24, 0x7ff8

    const-wide/16 v25, 0x0

    move-wide/from16 v14, v25

    move-object/from16 v21, p1

    .line 82
    invoke-static/range {v1 .. v24}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 83
    invoke-static/range {p1 .. p1}, Landroidx/activity/m;->p(Lk0/h;)V

    :goto_5
    return-void

    .line 84
    :cond_6
    invoke-static {}, Lp6/a;->K()V

    throw v5
.end method
