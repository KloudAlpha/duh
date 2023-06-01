.class final Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$1;
.super Ldf/l;
.source "PaymentMethodsUI.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt;->PaymentMethodUI-Z3Oy47U(FILjava/lang/String;ZZZILw0/h;Lcf/l;Lk0/h;II)V
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
.field public final synthetic $$dirty:I

.field public final synthetic $color:J

.field public final synthetic $iconRes:I

.field public final synthetic $isEnabled:Z

.field public final synthetic $isSelected:Z

.field public final synthetic $itemIndex:I

.field public final synthetic $onItemSelectedListener:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $tintOnSelected:Z

.field public final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLcf/l;IIZJILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcf/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;IIZJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$1;->$isSelected:Z

    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$1;->$isEnabled:Z

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$1;->$onItemSelectedListener:Lcf/l;

    iput p4, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$1;->$itemIndex:I

    iput p5, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$1;->$$dirty:I

    iput-boolean p6, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$1;->$tintOnSelected:Z

    iput-wide p7, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$1;->$color:J

    iput p9, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$1;->$iconRes:I

    iput-object p10, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$1;->$title:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    sget-object v12, Lw0/h$a;->b:Lw0/h$a;

    .line 6
    invoke-static {v12}, Ly/j1;->e(Lw0/h;)Lw0/h;

    move-result-object v1

    .line 7
    iget-boolean v2, v0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$1;->$isSelected:Z

    .line 8
    iget-boolean v3, v0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$1;->$isEnabled:Z

    .line 9
    iget-object v4, v0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$1;->$onItemSelectedListener:Lcf/l;

    iget v5, v0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$1;->$itemIndex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$1;->$onItemSelectedListener:Lcf/l;

    iget v7, v0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$1;->$itemIndex:I

    const v8, 0x1e7b2b64

    invoke-interface {v11, v8}, Lk0/h;->e(I)V

    .line 10
    invoke-interface {v11, v4}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11, v5}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 11
    invoke-interface/range {p1 .. p1}, Lk0/h;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    .line 12
    sget-object v4, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v5, v4, :cond_3

    .line 13
    :cond_2
    new-instance v5, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$1$1$1;

    invoke-direct {v5, v6, v7}, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$1$1$1;-><init>(Lcf/l;I)V

    .line 14
    invoke-interface {v11, v5}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 15
    :cond_3
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    check-cast v5, Lcf/a;

    .line 16
    invoke-static {v1, v2, v3, v5}, Lp6/a;->l0(Lw0/h;ZZLcf/a;)Lw0/h;

    move-result-object v1

    .line 17
    iget-boolean v7, v0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$1;->$tintOnSelected:Z

    iget-wide v13, v0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$1;->$color:J

    iget v8, v0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$1;->$iconRes:I

    iget v15, v0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$1;->$$dirty:I

    iget-object v10, v0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$1;->$title:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$1;->$isEnabled:Z

    const v2, -0x1cd0f17e

    invoke-interface {v11, v2}, Lk0/h;->e(I)V

    .line 18
    sget-object v2, Ly/d;->c:Ly/d$j;

    .line 19
    sget-object v3, Lw0/a$a;->l:Lw0/b$a;

    .line 20
    invoke-static {v2, v3, v11}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 21
    invoke-interface {v11, v3}, Lk0/h;->e(I)V

    .line 22
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 23
    invoke-interface {v11, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Lk2/b;

    .line 25
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 26
    invoke-interface {v11, v4}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Lk2/j;

    .line 28
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 29
    invoke-interface {v11, v5}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    .line 30
    check-cast v5, Landroidx/compose/ui/platform/q2;

    .line 31
    sget-object v6, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v6, Lr1/f$a;->b:Lr1/v$a;

    .line 33
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v16

    .line 34
    invoke-interface/range {p1 .. p1}, Lk0/h;->t()Lk0/d;

    move-result-object v1

    instance-of v1, v1, Lk0/d;

    const/16 v17, 0x0

    if-eqz v1, :cond_7

    .line 35
    invoke-interface/range {p1 .. p1}, Lk0/h;->q()V

    .line 36
    invoke-interface/range {p1 .. p1}, Lk0/h;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 37
    invoke-interface {v11, v6}, Lk0/h;->w(Lcf/a;)V

    goto :goto_1

    .line 38
    :cond_4
    invoke-interface/range {p1 .. p1}, Lk0/h;->y()V

    .line 39
    :goto_1
    invoke-interface/range {p1 .. p1}, Lk0/h;->s()V

    .line 40
    sget-object v1, Lr1/f$a;->e:Lr1/f$a$c;

    .line 41
    invoke-static {v11, v2, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 42
    sget-object v1, Lr1/f$a;->d:Lr1/f$a$a;

    .line 43
    invoke-static {v11, v3, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 44
    sget-object v1, Lr1/f$a;->f:Lr1/f$a$b;

    .line 45
    invoke-static {v11, v4, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 46
    sget-object v1, Lr1/f$a;->g:Lr1/f$a$e;

    .line 47
    invoke-static {v11, v5, v1, v11}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v3

    const/4 v1, 0x0

    const v5, 0x7ab4aae9

    const v6, -0x455f09d5

    move-object/from16 v2, v16

    move-object/from16 v4, p1

    .line 48
    invoke-static/range {v1 .. v6}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    if-eqz v7, :cond_6

    const/4 v1, 0x5

    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_5

    .line 50
    sget-object v2, Lb1/l;->a:Lb1/l;

    invoke-virtual {v2, v13, v14, v1}, Lb1/l;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v1

    goto :goto_2

    .line 51
    :cond_5
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v13, v14}, Landroidx/compose/ui/platform/j0;->O1(J)I

    move-result v3

    invoke-static {v1}, Lb1/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v1, v2

    .line 52
    :goto_2
    new-instance v2, Lb1/s;

    invoke-direct {v2, v1}, Lb1/s;-><init>(Landroid/graphics/ColorFilter;)V

    move-object/from16 v17, v2

    :cond_6
    shr-int/lit8 v16, v15, 0x3

    .line 53
    invoke-static {v8, v11}, Lof/f0;->J(ILk0/h;)Le1/c;

    move-result-object v1

    .line 54
    sget-object v18, Lcom/stripe/android/paymentsheet/Spacing;->INSTANCE:Lcom/stripe/android/paymentsheet/Spacing;

    invoke-virtual/range {v18 .. v18}, Lcom/stripe/android/paymentsheet/Spacing;->getCardLeadingInnerPadding-D9Ej5fM()F

    move-result v4

    .line 55
    invoke-virtual/range {v18 .. v18}, Lcom/stripe/android/paymentsheet/Spacing;->getCardLeadingInnerPadding-D9Ej5fM()F

    move-result v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v7, 0xc

    const/4 v6, 0x0

    move-object v2, v12

    .line 56
    invoke-static/range {v2 .. v7}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v19, 0x38

    const/16 v20, 0x38

    move v6, v8

    move-object/from16 v7, v17

    move-object/from16 v8, p1

    move/from16 v17, v9

    move/from16 v9, v19

    move-object/from16 v19, v10

    move/from16 v10, v20

    .line 57
    invoke-static/range {v1 .. v10}, Lv/m1;->a(Le1/c;Ljava/lang/String;Lw0/h;Lw0/a;Lp1/f;FLb1/s;Lk0/h;II)V

    const/4 v1, 0x6

    int-to-float v4, v1

    .line 58
    invoke-virtual/range {v18 .. v18}, Lcom/stripe/android/paymentsheet/Spacing;->getCardLeadingInnerPadding-D9Ej5fM()F

    move-result v3

    .line 59
    invoke-virtual/range {v18 .. v18}, Lcom/stripe/android/paymentsheet/Spacing;->getCardLeadingInnerPadding-D9Ej5fM()F

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v12

    .line 60
    invoke-static/range {v2 .. v7}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    move-result-object v5

    const/4 v1, 0x0

    and-int/lit8 v2, v16, 0x70

    const v3, 0xe000

    and-int/2addr v3, v15

    or-int v8, v2, v3

    const/4 v9, 0x1

    move-object/from16 v2, v19

    move-wide v3, v13

    move/from16 v6, v17

    move-object/from16 v7, p1

    .line 61
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/paymentsheet/ui/LpmSelectorTextKt;->LpmSelectorText-T042LqI(Ljava/lang/Integer;Ljava/lang/String;JLw0/h;ZLk0/h;II)V

    .line 62
    invoke-static/range {p1 .. p1}, Landroidx/activity/m;->p(Lk0/h;)V

    :goto_3
    return-void

    .line 63
    :cond_7
    invoke-static {}, Lp6/a;->K()V

    throw v17
.end method
