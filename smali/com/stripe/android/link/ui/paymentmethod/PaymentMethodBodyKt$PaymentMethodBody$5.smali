.class final Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5;
.super Ldf/l;
.source "PaymentMethodBody.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt;->PaymentMethodBody(Ljava/util/List;Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;Ljava/lang/String;Lcom/stripe/android/link/ui/PrimaryButtonState;Ljava/lang/String;Lcom/stripe/android/link/ui/ErrorMessage;Lcf/l;Lcf/a;Lcf/a;Lcf/q;Lk0/h;I)V
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

.field public final synthetic $errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

.field public final synthetic $formContent:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Ly/q;",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onPaymentMethodSelected:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;",
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

.field public final synthetic $onSecondaryButtonClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $primaryButtonLabel:Ljava/lang/String;

.field public final synthetic $primaryButtonState:Lcom/stripe/android/link/ui/PrimaryButtonState;

.field public final synthetic $secondaryButtonLabel:Ljava/lang/String;

.field public final synthetic $selectedPaymentMethod:Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;

.field public final synthetic $supportedPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;Lcom/stripe/android/link/ui/ErrorMessage;Ljava/lang/String;Lcom/stripe/android/link/ui/PrimaryButtonState;Lcf/a;ILjava/lang/String;Lcf/a;Lcf/l;Lcf/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;",
            ">;",
            "Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;",
            "Lcom/stripe/android/link/ui/ErrorMessage;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/link/ui/PrimaryButtonState;",
            "Lcf/a<",
            "Lte/u;",
            ">;I",
            "Ljava/lang/String;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;",
            "Lte/u;",
            ">;",
            "Lcf/q<",
            "-",
            "Ly/q;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5;->$supportedPaymentMethods:Ljava/util/List;

    iput-object p2, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5;->$selectedPaymentMethod:Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;

    iput-object p3, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5;->$errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    iput-object p4, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5;->$primaryButtonLabel:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5;->$primaryButtonState:Lcom/stripe/android/link/ui/PrimaryButtonState;

    iput-object p6, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5;->$onPrimaryButtonClick:Lcf/a;

    iput p7, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5;->$$dirty:I

    iput-object p8, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5;->$secondaryButtonLabel:Ljava/lang/String;

    iput-object p9, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5;->$onSecondaryButtonClick:Lcf/a;

    iput-object p10, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5;->$onPaymentMethodSelected:Lcf/l;

    iput-object p11, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5;->$formContent:Lcf/q;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5;->invoke(Ly/q;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/q;Lk0/h;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const-string v2, "$this$ScrollableTopLevelColumn"

    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-interface {v8, v1}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v2, v6, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Lk0/h;->r()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Lk0/h;->v()V

    goto/16 :goto_8

    .line 4
    :cond_3
    :goto_2
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    sget v2, Lcom/stripe/android/link/R$string;->add_payment_method:I

    const/16 v26, 0x0

    invoke-static {v2, v8}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v7, Lw0/h$a;->b:Lw0/h$a;

    const/4 v10, 0x0

    int-to-float v15, v3

    const/4 v12, 0x0

    const/16 v3, 0x20

    int-to-float v13, v3

    const/4 v14, 0x5

    move-object v9, v7

    move v11, v15

    .line 7
    invoke-static/range {v9 .. v14}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    move-result-object v3

    const/4 v14, 0x3

    .line 8
    sget-object v4, Lh0/l6;->a:Lk0/a3;

    .line 9
    invoke-interface {v8, v4}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lh0/k6;

    .line 11
    iget-object v4, v4, Lh0/k6;->b:Lx1/x;

    move-object/from16 v21, v4

    .line 12
    sget-object v4, Lh0/w;->a:Lk0/a3;

    .line 13
    invoke-interface {v8, v4}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lh0/v;

    .line 15
    invoke-virtual {v4}, Lh0/v;->d()J

    move-result-wide v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 16
    new-instance v9, Li2/h;

    move v10, v14

    move-object v14, v9

    invoke-direct {v9, v10}, Li2/h;-><init>(I)V

    const-wide/16 v9, 0x0

    move/from16 v27, v15

    move-wide v15, v9

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    const/16 v25, 0x7df8

    move/from16 v28, v6

    move-object/from16 v29, v7

    move-wide v6, v9

    const/4 v9, 0x0

    move-object v10, v8

    move-object v8, v9

    move-object/from16 v22, p2

    move-object v1, v10

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 17
    invoke-static/range {v2 .. v25}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    const v2, -0x2e2faabb

    invoke-interface {v1, v2}, Lk0/h;->e(I)V

    .line 18
    iget-object v2, v0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5;->$supportedPaymentMethods:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x1

    if-le v2, v11, :cond_a

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v3, v29

    .line 19
    invoke-static {v3, v2}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v2, 0x10

    int-to-float v8, v2

    const/4 v9, 0x7

    .line 20
    invoke-static/range {v4 .. v9}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    move-result-object v2

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 21
    invoke-static {v3}, Ly/d;->g(F)Ly/d$h;

    move-result-object v3

    .line 22
    iget-object v8, v0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5;->$supportedPaymentMethods:Ljava/util/List;

    iget-object v12, v0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5;->$selectedPaymentMethod:Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;

    iget-object v13, v0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5;->$primaryButtonState:Lcom/stripe/android/link/ui/PrimaryButtonState;

    iget-object v14, v0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5;->$onPaymentMethodSelected:Lcf/l;

    const v4, 0x2952b718

    invoke-interface {v1, v4}, Lk0/h;->e(I)V

    .line 23
    sget-object v4, Lw0/a$a;->i:Lw0/b$b;

    .line 24
    invoke-static {v3, v4, v1}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 25
    invoke-interface {v1, v4}, Lk0/h;->e(I)V

    .line 26
    sget-object v4, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 27
    invoke-interface {v1, v4}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 28
    check-cast v4, Lk2/b;

    .line 29
    sget-object v5, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 30
    invoke-interface {v1, v5}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    .line 31
    check-cast v5, Lk2/j;

    .line 32
    sget-object v6, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 33
    invoke-interface {v1, v6}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    .line 34
    check-cast v6, Landroidx/compose/ui/platform/q2;

    .line 35
    sget-object v7, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v7, Lr1/f$a;->b:Lr1/v$a;

    .line 37
    invoke-static {v2}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v9

    .line 38
    invoke-interface/range {p2 .. p2}, Lk0/h;->t()Lk0/d;

    move-result-object v2

    instance-of v2, v2, Lk0/d;

    if-eqz v2, :cond_9

    .line 39
    invoke-interface/range {p2 .. p2}, Lk0/h;->q()V

    .line 40
    invoke-interface/range {p2 .. p2}, Lk0/h;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 41
    invoke-interface {v1, v7}, Lk0/h;->w(Lcf/a;)V

    goto :goto_3

    .line 42
    :cond_4
    invoke-interface/range {p2 .. p2}, Lk0/h;->y()V

    .line 43
    :goto_3
    invoke-interface/range {p2 .. p2}, Lk0/h;->s()V

    .line 44
    sget-object v2, Lr1/f$a;->e:Lr1/f$a$c;

    .line 45
    invoke-static {v1, v3, v2}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 46
    sget-object v2, Lr1/f$a;->d:Lr1/f$a$a;

    .line 47
    invoke-static {v1, v4, v2}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 48
    sget-object v2, Lr1/f$a;->f:Lr1/f$a$b;

    .line 49
    invoke-static {v1, v5, v2}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 50
    sget-object v2, Lr1/f$a;->g:Lr1/f$a$e;

    .line 51
    invoke-static {v1, v6, v2, v1}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v4

    const v6, 0x7ab4aae9

    const v7, -0x286e2e7f

    move/from16 v2, v26

    move-object v3, v9

    move-object/from16 v5, p2

    .line 52
    invoke-static/range {v2 .. v7}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    .line 53
    sget-object v15, Ly/d1;->a:Ly/d1;

    .line 54
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;

    if-ne v3, v12, :cond_5

    move v4, v11

    goto :goto_5

    :cond_5
    move/from16 v4, v26

    .line 55
    :goto_5
    invoke-virtual {v13}, Lcom/stripe/android/link/ui/PrimaryButtonState;->isBlocking()Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    const v2, 0x1e7b2b64

    .line 56
    invoke-interface {v1, v2}, Lk0/h;->e(I)V

    .line 57
    invoke-interface {v1, v14}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v3}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 58
    invoke-interface/range {p2 .. p2}, Lk0/h;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_6

    .line 59
    sget-object v2, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v6, v2, :cond_7

    .line 60
    :cond_6
    new-instance v6, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5$1$1$1$1;

    invoke-direct {v6, v14, v3}, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5$1$1$1$1;-><init>(Lcf/l;Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;)V

    .line 61
    invoke-interface {v1, v6}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 62
    :cond_7
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    check-cast v6, Lcf/a;

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/16 v10, 0x10

    move-object v2, v15

    move-object/from16 v8, p2

    .line 63
    invoke-static/range {v2 .. v10}, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt;->access$PaymentMethodTypeCell(Ly/c1;Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;ZZLcf/a;Lw0/h;Lk0/h;II)V

    goto :goto_4

    .line 64
    :cond_8
    invoke-static/range {p2 .. p2}, Landroidx/activity/m;->p(Lk0/h;)V

    goto :goto_6

    .line 65
    :cond_9
    invoke-static {}, Lp6/a;->K()V

    const/4 v1, 0x0

    throw v1

    .line 66
    :cond_a
    :goto_6
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    const v2, -0x2e2fa7ba

    invoke-interface {v1, v2}, Lk0/h;->e(I)V

    .line 67
    iget-object v2, v0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5;->$selectedPaymentMethod:Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;

    invoke-virtual {v2}, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;->getShowsForm()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 68
    sget-object v2, Lw0/h$a;->b:Lw0/h$a;

    move/from16 v3, v27

    invoke-static {v2, v3}, Ly/j1;->h(Lw0/h;F)Lw0/h;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v1, v4}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    const v3, -0x202042a

    .line 69
    new-instance v5, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5$2;

    iget-object v6, v0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5;->$formContent:Lcf/q;

    iget v7, v0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5;->$$dirty:I

    move-object v12, v1

    move/from16 v8, v28

    move-object/from16 v1, p1

    invoke-direct {v5, v6, v1, v8, v7}, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5$2;-><init>(Lcf/q;Ly/q;II)V

    invoke-static {v12, v3, v5}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v3

    invoke-static {v3, v12, v4}, Lcom/stripe/android/link/theme/ColorKt;->PaymentsThemeForLink(Lcf/p;Lk0/h;I)V

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 70
    invoke-static {v2, v3}, Ly/j1;->h(Lw0/h;F)Lw0/h;

    move-result-object v2

    invoke-static {v2, v12, v4}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    goto :goto_7

    :cond_b
    move-object v12, v1

    move/from16 v8, v28

    move-object/from16 v1, p1

    :goto_7
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 71
    iget-object v2, v0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5;->$errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    if-eqz v2, :cond_c

    move/from16 v26, v11

    :cond_c
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x1b0d6728

    new-instance v9, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5$3;

    invoke-direct {v9, v2}, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5$3;-><init>(Lcom/stripe/android/link/ui/ErrorMessage;)V

    invoke-static {v12, v7, v9}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v7

    const/high16 v2, 0x180000

    and-int/lit8 v8, v8, 0xe

    or-int v9, v8, v2

    const/16 v10, 0x1e

    move-object/from16 v1, p1

    move/from16 v2, v26

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, Lt/u;->c(Ly/q;ZLw0/h;Lt/v0;Lt/x0;Ljava/lang/String;Lcf/q;Lk0/h;II)V

    .line 72
    iget-object v1, v0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5;->$primaryButtonLabel:Ljava/lang/String;

    .line 73
    iget-object v2, v0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5;->$primaryButtonState:Lcom/stripe/android/link/ui/PrimaryButtonState;

    .line 74
    iget-object v3, v0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5;->$onPrimaryButtonClick:Lcf/a;

    .line 75
    iget-object v4, v0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5;->$selectedPaymentMethod:Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;

    invoke-virtual {v4}, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;->getPrimaryButtonStartIconResourceId()Ljava/lang/Integer;

    move-result-object v4

    .line 76
    iget-object v5, v0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5;->$selectedPaymentMethod:Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;

    invoke-virtual {v5}, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;->getPrimaryButtonEndIconResourceId()Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5;->$$dirty:I

    shr-int/lit8 v7, v6, 0x6

    and-int/lit8 v8, v7, 0xe

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v8

    shr-int/lit8 v6, v6, 0xf

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v7, v6

    const/4 v8, 0x0

    move-object/from16 v6, p2

    .line 77
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/link/ui/PrimaryButtonKt;->PrimaryButton(Ljava/lang/String;Lcom/stripe/android/link/ui/PrimaryButtonState;Lcf/a;Ljava/lang/Integer;Ljava/lang/Integer;Lk0/h;II)V

    .line 78
    iget-object v1, v0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5;->$primaryButtonState:Lcom/stripe/android/link/ui/PrimaryButtonState;

    invoke-virtual {v1}, Lcom/stripe/android/link/ui/PrimaryButtonState;->isBlocking()Z

    move-result v1

    xor-int/2addr v1, v11

    .line 79
    iget-object v2, v0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5;->$secondaryButtonLabel:Ljava/lang/String;

    .line 80
    iget-object v3, v0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5;->$onSecondaryButtonClick:Lcf/a;

    iget v4, v0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5;->$$dirty:I

    shr-int/lit8 v5, v4, 0x9

    and-int/lit8 v5, v5, 0x70

    shr-int/lit8 v4, v4, 0x12

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v5

    .line 81
    invoke-static {v1, v2, v3, v12, v4}, Lcom/stripe/android/link/ui/PrimaryButtonKt;->SecondaryButton(ZLjava/lang/String;Lcf/a;Lk0/h;I)V

    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    :goto_8
    return-void
.end method
