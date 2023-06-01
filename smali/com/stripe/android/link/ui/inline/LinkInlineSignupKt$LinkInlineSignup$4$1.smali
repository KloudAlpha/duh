.class final Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1;
.super Ldf/l;
.source "LinkInlineSignup.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4;->invoke(Lk0/h;I)V
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

.field public final synthetic $emailController:Lcom/stripe/android/ui/core/elements/TextFieldController;

.field public final synthetic $enabled:Z

.field public final synthetic $errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

.field public final synthetic $expanded:Z

.field public final synthetic $focusRequester:Lz0/w;

.field public final synthetic $merchantName:Ljava/lang/String;

.field public final synthetic $modifier:Lw0/h;

.field public final synthetic $nameController:Lcom/stripe/android/ui/core/elements/TextFieldController;

.field public final synthetic $phoneNumberController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

.field public final synthetic $requiresNameCollection:Z

.field public final synthetic $signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;

.field public final synthetic $toggleExpanded:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw0/h;Lcf/a;IZZLjava/lang/String;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;Lz0/w;Lcom/stripe/android/link/ui/ErrorMessage;Lcom/stripe/android/ui/core/elements/PhoneNumberController;ZLcom/stripe/android/ui/core/elements/TextFieldController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/h;",
            "Lcf/a<",
            "Lte/u;",
            ">;IZZ",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ui/core/elements/TextFieldController;",
            "Lcom/stripe/android/link/ui/signup/SignUpState;",
            "Lz0/w;",
            "Lcom/stripe/android/link/ui/ErrorMessage;",
            "Lcom/stripe/android/ui/core/elements/PhoneNumberController;",
            "Z",
            "Lcom/stripe/android/ui/core/elements/TextFieldController;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1;->$modifier:Lw0/h;

    iput-object p2, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1;->$toggleExpanded:Lcf/a;

    iput p3, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1;->$$dirty:I

    iput-boolean p4, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1;->$expanded:Z

    iput-boolean p5, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1;->$enabled:Z

    iput-object p6, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1;->$merchantName:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1;->$emailController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    iput-object p8, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1;->$signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;

    iput-object p9, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1;->$focusRequester:Lz0/w;

    iput-object p10, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1;->$errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    iput-object p11, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1;->$phoneNumberController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    iput-boolean p12, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1;->$requiresNameCollection:Z

    iput-object p13, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1;->$nameController:Lcom/stripe/android/ui/core/elements/TextFieldController;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 58

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
    iget-object v1, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1;->$modifier:Lw0/h;

    .line 6
    sget-object v7, Lh0/w1;->a:Lh0/w1;

    const/16 v2, 0x38

    const/4 v3, 0x0

    invoke-static {v7, v3, v15, v2}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getBorderStroke(Lh0/w1;ZLk0/h;I)Lv/p;

    move-result-object v2

    const/16 v4, 0x8

    .line 7
    invoke-static {v7, v15, v4}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkShapes(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkShapes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/link/theme/LinkShapes;->getSmall()Le0/g;

    move-result-object v5

    .line 8
    invoke-static {v1, v2, v5}, Landroidx/activity/q;->e(Lw0/h;Lv/p;Lb1/i0;)Lw0/h;

    move-result-object v1

    .line 9
    invoke-static {v7, v15, v4}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/ui/core/PaymentsColors;->getComponent-0d7_KjU()J

    move-result-wide v5

    .line 10
    invoke-static {v7, v15, v4}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkShapes(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkShapes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/link/theme/LinkShapes;->getSmall()Le0/g;

    move-result-object v2

    .line 11
    invoke-static {v1, v5, v6, v2}, Landroidx/activity/n;->k(Lw0/h;JLb1/i0;)Lw0/h;

    move-result-object v1

    .line 12
    iget-object v8, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1;->$toggleExpanded:Lcf/a;

    iget v14, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1;->$$dirty:I

    iget-boolean v13, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1;->$expanded:Z

    iget-boolean v12, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1;->$enabled:Z

    iget-object v11, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1;->$merchantName:Ljava/lang/String;

    iget-object v10, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1;->$emailController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    iget-object v9, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1;->$signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;

    iget-object v6, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1;->$focusRequester:Lz0/w;

    iget-object v5, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1;->$errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    iget-object v4, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1;->$phoneNumberController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    iget-boolean v2, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1;->$requiresNameCollection:Z

    move-object/from16 v16, v6

    iget-object v6, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1;->$nameController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    const v3, 0x2bb5b5d7

    invoke-interface {v15, v3}, Lk0/h;->e(I)V

    .line 13
    sget-object v3, Lw0/a$a;->a:Lw0/b;

    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v0, v15}, Ly/g;->c(Lw0/a;ZLk0/h;)Lp1/b0;

    move-result-object v0

    const v3, -0x4ee9b9da

    .line 15
    invoke-interface {v15, v3}, Lk0/h;->e(I)V

    .line 16
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 17
    invoke-interface {v15, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v2

    .line 18
    move-object/from16 v2, v17

    check-cast v2, Lk2/b;

    move-object/from16 v17, v6

    .line 19
    sget-object v6, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 20
    invoke-interface {v15, v6}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p2, v3

    .line 21
    move-object/from16 v3, v19

    check-cast v3, Lk2/j;

    move-object/from16 v19, v6

    .line 22
    sget-object v6, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 23
    invoke-interface {v15, v6}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v4

    .line 24
    move-object/from16 v4, v20

    check-cast v4, Landroidx/compose/ui/platform/q2;

    .line 25
    sget-object v20, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v6

    .line 26
    sget-object v6, Lr1/f$a;->b:Lr1/v$a;

    .line 27
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v22

    .line 28
    invoke-interface/range {p1 .. p1}, Lk0/h;->t()Lk0/d;

    move-result-object v1

    instance-of v1, v1, Lk0/d;

    if-eqz v1, :cond_b

    .line 29
    invoke-interface/range {p1 .. p1}, Lk0/h;->q()V

    .line 30
    invoke-interface/range {p1 .. p1}, Lk0/h;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    invoke-interface {v15, v6}, Lk0/h;->w(Lcf/a;)V

    goto :goto_1

    .line 32
    :cond_2
    invoke-interface/range {p1 .. p1}, Lk0/h;->y()V

    .line 33
    :goto_1
    invoke-interface/range {p1 .. p1}, Lk0/h;->s()V

    .line 34
    sget-object v1, Lr1/f$a;->e:Lr1/f$a$c;

    .line 35
    invoke-static {v15, v0, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 36
    sget-object v0, Lr1/f$a;->d:Lr1/f$a$a;

    .line 37
    invoke-static {v15, v2, v0}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 38
    sget-object v2, Lr1/f$a;->f:Lr1/f$a$b;

    .line 39
    invoke-static {v15, v3, v2}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 40
    sget-object v3, Lr1/f$a;->g:Lr1/f$a$e;

    .line 41
    invoke-static {v15, v4, v3, v15}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v4

    const/16 v23, 0x0

    const v24, 0x7ab4aae9

    const v25, -0x7f65a980

    move-object/from16 v26, v1

    move/from16 v1, v23

    move/from16 v27, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v22

    move-object/from16 v28, p2

    move-object/from16 v22, v3

    move-object v3, v4

    move-object/from16 v29, v21

    move-object/from16 v4, p1

    move-object/from16 v30, v5

    move/from16 v5, v24

    move-object/from16 v31, v16

    move-object/from16 v32, v17

    move/from16 v17, v13

    move/from16 v16, v14

    move-object/from16 v14, v19

    move-object/from16 v13, v20

    move/from16 v19, v12

    move-object v12, v6

    move/from16 v6, v25

    .line 42
    invoke-static/range {v1 .. v6}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    .line 43
    sget-object v6, Lw0/h$a;->b:Lw0/h$a;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    invoke-static {v6, v1}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v1

    const/16 v2, 0x8

    .line 45
    invoke-static {v7, v15, v2}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkShapes(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkShapes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/link/theme/LinkShapes;->getSmall()Le0/g;

    move-result-object v2

    invoke-static {v1, v2}, Lp6/a;->r(Lw0/h;Lb1/i0;)Lw0/h;

    move-result-object v1

    const v2, 0x44faf204

    .line 46
    invoke-interface {v15, v2}, Lk0/h;->e(I)V

    .line 47
    invoke-interface {v15, v8}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v2

    .line 48
    invoke-interface/range {p1 .. p1}, Lk0/h;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    .line 49
    sget-object v2, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v3, v2, :cond_4

    .line 50
    :cond_3
    new-instance v3, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$1$1;

    invoke-direct {v3, v8}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$1$1;-><init>(Lcf/a;)V

    .line 51
    invoke-interface {v15, v3}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 52
    :cond_4
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    check-cast v3, Lcf/a;

    const/4 v2, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 53
    invoke-static {v1, v5, v4, v3, v2}, Lv/s;->d(Lw0/h;ZLjava/lang/String;Lcf/a;I)Lw0/h;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 54
    invoke-interface {v15, v2}, Lk0/h;->e(I)V

    .line 55
    sget-object v8, Ly/d;->c:Ly/d$j;

    .line 56
    sget-object v7, Lw0/a$a;->l:Lw0/b$a;

    .line 57
    invoke-static {v8, v7, v15}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    move-result-object v3

    const v2, -0x4ee9b9da

    .line 58
    invoke-interface {v15, v2}, Lk0/h;->e(I)V

    move-object/from16 v5, v28

    .line 59
    invoke-interface {v15, v5}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 60
    move-object/from16 v20, v2

    check-cast v20, Lk2/b;

    .line 61
    invoke-interface {v15, v14}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    move-object/from16 v21, v2

    check-cast v21, Lk2/j;

    .line 63
    invoke-interface {v15, v13}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 64
    move-object/from16 v23, v2

    check-cast v23, Landroidx/compose/ui/platform/q2;

    .line 65
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v24

    .line 66
    invoke-interface/range {p1 .. p1}, Lk0/h;->t()Lk0/d;

    move-result-object v1

    instance-of v1, v1, Lk0/d;

    if-eqz v1, :cond_a

    .line 67
    invoke-interface/range {p1 .. p1}, Lk0/h;->q()V

    .line 68
    invoke-interface/range {p1 .. p1}, Lk0/h;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 69
    invoke-interface {v15, v12}, Lk0/h;->w(Lcf/a;)V

    goto :goto_2

    .line 70
    :cond_5
    invoke-interface/range {p1 .. p1}, Lk0/h;->y()V

    :goto_2
    move-object/from16 v1, p1

    move-object/from16 v2, p1

    move-object/from16 v4, v26

    move-object/from16 v39, v5

    move-object/from16 v5, p1

    move-object v15, v6

    move-object/from16 v6, v20

    move-object/from16 v40, v7

    move-object v7, v0

    move-object/from16 v41, v8

    move-object/from16 v8, p1

    move-object/from16 v25, v9

    move-object/from16 v9, v21

    move-object/from16 v28, v10

    move-object/from16 v10, v18

    move-object/from16 v42, v11

    move-object/from16 v11, p1

    move-object/from16 p2, v0

    move-object v0, v12

    move/from16 v43, v19

    move-object/from16 v12, v23

    move/from16 v44, v17

    move-object/from16 v17, v0

    move-object v0, v13

    move-object/from16 v13, v22

    move-object/from16 v20, v0

    move-object v0, v14

    move/from16 v45, v16

    move-object/from16 v14, p1

    .line 71
    invoke-static/range {v1 .. v14}, Landroidx/activity/l;->g(Lk0/h;Lk0/h;Lp1/b0;Lr1/f$a$c;Lk0/h;Lk2/b;Lr1/f$a$a;Lk0/h;Lk2/j;Lr1/f$a$b;Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v3

    const/4 v1, 0x0

    const v5, 0x7ab4aae9

    const v6, -0x455f09d5

    move-object/from16 v2, v24

    move-object/from16 v4, p1

    .line 72
    invoke-static/range {v1 .. v6}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    .line 73
    sget-object v46, Ly/r;->a:Ly/r;

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 74
    invoke-static {v15, v1}, Lp6/a;->Z(Lw0/h;F)Lw0/h;

    move-result-object v1

    const v2, 0x2952b718

    move-object v14, v15

    move-object/from16 v15, p1

    .line 75
    invoke-interface {v15, v2}, Lk0/h;->e(I)V

    .line 76
    sget-object v2, Ly/d;->a:Ly/d$i;

    .line 77
    sget-object v3, Lw0/a$a;->i:Lw0/b$b;

    .line 78
    invoke-static {v2, v3, v15}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    move-result-object v3

    const v2, -0x4ee9b9da

    .line 79
    invoke-interface {v15, v2}, Lk0/h;->e(I)V

    move-object/from16 v13, v39

    .line 80
    invoke-interface {v15, v13}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 81
    move-object v6, v2

    check-cast v6, Lk2/b;

    .line 82
    invoke-interface {v15, v0}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 83
    move-object v9, v2

    check-cast v9, Lk2/j;

    move-object/from16 v12, v20

    .line 84
    invoke-interface {v15, v12}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 85
    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/platform/q2;

    .line 86
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v19

    .line 87
    invoke-interface/range {p1 .. p1}, Lk0/h;->t()Lk0/d;

    move-result-object v1

    instance-of v1, v1, Lk0/d;

    if-eqz v1, :cond_9

    .line 88
    invoke-interface/range {p1 .. p1}, Lk0/h;->q()V

    .line 89
    invoke-interface/range {p1 .. p1}, Lk0/h;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v11, v17

    .line 90
    invoke-interface {v15, v11}, Lk0/h;->w(Lcf/a;)V

    goto :goto_3

    :cond_6
    move-object/from16 v11, v17

    .line 91
    invoke-interface/range {p1 .. p1}, Lk0/h;->y()V

    :goto_3
    move-object/from16 v1, p1

    move-object/from16 v2, p1

    move-object/from16 v4, v26

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    move-object/from16 v10, v18

    move-object/from16 v47, v11

    move-object/from16 v11, p1

    move-object/from16 v48, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v0

    move-object v0, v13

    move-object/from16 v13, v22

    move-object/from16 v39, v14

    move-object/from16 v14, p1

    .line 92
    invoke-static/range {v1 .. v14}, Landroidx/activity/l;->g(Lk0/h;Lk0/h;Lp1/b0;Lr1/f$a$c;Lk0/h;Lk2/b;Lr1/f$a$a;Lk0/h;Lk2/j;Lr1/f$a$b;Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v3

    const/4 v1, 0x0

    const v5, 0x7ab4aae9

    const v6, -0x286e2e7f

    move-object/from16 v2, v19

    move-object/from16 v4, p1

    .line 93
    invoke-static/range {v1 .. v6}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    const/4 v2, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v1, 0x8

    int-to-float v1, v1

    const/16 v37, 0x0

    const/16 v38, 0xb

    move-object/from16 v33, v39

    move/from16 v36, v1

    .line 94
    invoke-static/range {v33 .. v38}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    move-result-object v3

    shr-int/lit8 v1, v45, 0x12

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x1b0

    shr-int/lit8 v4, v45, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int v6, v4, v1

    const/4 v7, 0x0

    const v8, -0x4ee9b9da

    move/from16 v1, v44

    move/from16 v4, v43

    move-object/from16 v5, p1

    .line 95
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/ui/core/elements/menu/CheckboxKt;->Checkbox(ZLcf/l;Lw0/h;ZLk0/h;II)V

    const v1, -0x1cd0f17e

    .line 96
    invoke-interface {v15, v1}, Lk0/h;->e(I)V

    move-object/from16 v2, v40

    move-object/from16 v1, v41

    .line 97
    invoke-static {v1, v2, v15}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    move-result-object v3

    .line 98
    invoke-interface {v15, v8}, Lk0/h;->e(I)V

    .line 99
    invoke-interface {v15, v0}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    move-object v6, v0

    check-cast v6, Lk2/b;

    move-object/from16 v0, v16

    .line 101
    invoke-interface {v15, v0}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    move-object v9, v0

    check-cast v9, Lk2/j;

    move-object/from16 v0, v48

    .line 103
    invoke-interface {v15, v0}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    move-object v12, v0

    check-cast v12, Landroidx/compose/ui/platform/q2;

    .line 105
    invoke-static/range {v39 .. v39}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v0

    .line 106
    invoke-interface/range {p1 .. p1}, Lk0/h;->t()Lk0/d;

    move-result-object v1

    instance-of v1, v1, Lk0/d;

    if-eqz v1, :cond_8

    .line 107
    invoke-interface/range {p1 .. p1}, Lk0/h;->q()V

    .line 108
    invoke-interface/range {p1 .. p1}, Lk0/h;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v1, v47

    .line 109
    invoke-interface {v15, v1}, Lk0/h;->w(Lcf/a;)V

    goto :goto_4

    .line 110
    :cond_7
    invoke-interface/range {p1 .. p1}, Lk0/h;->y()V

    :goto_4
    move-object/from16 v1, p1

    move-object/from16 v2, p1

    move-object/from16 v4, v26

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    move-object/from16 v10, v18

    move-object/from16 v11, p1

    move-object/from16 v13, v22

    move-object/from16 v14, p1

    .line 111
    invoke-static/range {v1 .. v14}, Landroidx/activity/l;->g(Lk0/h;Lk0/h;Lp1/b0;Lr1/f$a$c;Lk0/h;Lk2/b;Lr1/f$a$a;Lk0/h;Lk2/j;Lr1/f$a$b;Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v3

    const/16 v26, 0x0

    const v5, 0x7ab4aae9

    const v6, -0x455f09d5

    move/from16 v1, v26

    move-object v2, v0

    move-object/from16 v4, p1

    .line 112
    invoke-static/range {v1 .. v6}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    .line 113
    sget v0, Lcom/stripe/android/link/R$string;->inline_sign_up_header:I

    invoke-static {v0, v15}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static/range {p1 .. p1}, Lh0/w1;->b(Lk0/h;)Lh0/k6;

    move-result-object v0

    .line 115
    iget-object v0, v0, Lh0/k6;->i:Lx1/x;

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    move-wide/from16 v5, v50

    .line 116
    sget-object v52, Lc2/w;->a1:Lc2/w;

    const/16 v53, 0x0

    move-object/from16 v8, v53

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const v57, 0x3fffb

    move-object/from16 v47, v0

    .line 117
    invoke-static/range {v47 .. v57}, Lx1/x;->a(Lx1/x;JJLc2/w;Lc2/k;JLi2/h;I)Lx1/x;

    move-result-object v20

    .line 118
    invoke-static/range {p1 .. p1}, Lh0/w1;->a(Lk0/h;)Lh0/v;

    move-result-object v0

    invoke-virtual {v0}, Lh0/v;->f()J

    move-result-wide v2

    .line 119
    sget-object v0, Lh0/a0;->a:Lk0/t0;

    .line 120
    invoke-interface {v15, v0}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 121
    invoke-static {v2, v3, v4}, Lb1/r;->b(JF)J

    move-result-wide v3

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object v12, v13

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7ffa

    move-object/from16 v21, p1

    .line 122
    invoke-static/range {v1 .. v24}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 123
    sget v1, Lcom/stripe/android/link/R$string;->sign_up_message:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v42, v2, v26

    move-object/from16 v14, p1

    invoke-static {v1, v2, v14}, Lb0/i0;->J0(I[Ljava/lang/Object;Lk0/h;)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v3, v39

    .line 124
    invoke-static {v3, v2}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x4

    int-to-float v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    .line 125
    invoke-static/range {v4 .. v9}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    move-result-object v2

    .line 126
    invoke-static/range {p1 .. p1}, Lh0/w1;->b(Lk0/h;)Lh0/k6;

    move-result-object v3

    .line 127
    iget-object v3, v3, Lh0/k6;->i:Lx1/x;

    move-object/from16 v20, v3

    .line 128
    invoke-static/range {p1 .. p1}, Lh0/w1;->a(Lk0/h;)Lh0/v;

    move-result-object v3

    invoke-virtual {v3}, Lh0/v;->f()J

    move-result-wide v3

    .line 129
    invoke-interface {v14, v0}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 130
    invoke-static {v3, v4, v0}, Lb1/r;->b(JF)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-object v0, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v22, 0x30

    const/16 v24, 0x7ff8

    .line 131
    invoke-static/range {v1 .. v24}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 132
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 133
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 134
    invoke-interface/range {p1 .. p1}, Lk0/h;->E()V

    .line 135
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 136
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 137
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 138
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 139
    invoke-interface/range {p1 .. p1}, Lk0/h;->E()V

    .line 140
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 141
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v1, 0x7e6e2aa3

    .line 142
    new-instance v2, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2;

    move-object v9, v2

    move/from16 v10, v43

    move-object/from16 v11, v28

    move-object/from16 v12, v25

    move-object/from16 v13, v31

    move/from16 v14, v45

    move-object/from16 v15, v30

    move-object/from16 v16, v29

    move/from16 v17, v27

    move-object/from16 v18, v32

    invoke-direct/range {v9 .. v18}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2;-><init>(ZLcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;Lz0/w;ILcom/stripe/android/link/ui/ErrorMessage;Lcom/stripe/android/ui/core/elements/PhoneNumberController;ZLcom/stripe/android/ui/core/elements/TextFieldController;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v7

    const v1, 0x180006

    shr-int/lit8 v2, v45, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int v9, v2, v1

    const/16 v10, 0x1e

    move-object/from16 v1, v46

    move/from16 v2, v44

    move-object/from16 v8, p1

    .line 143
    invoke-static/range {v1 .. v10}, Lt/u;->c(Ly/q;ZLw0/h;Lt/v0;Lt/x0;Ljava/lang/String;Lcf/q;Lk0/h;II)V

    .line 144
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 145
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 146
    invoke-interface/range {p1 .. p1}, Lk0/h;->E()V

    .line 147
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 148
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 149
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 150
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 151
    invoke-interface/range {p1 .. p1}, Lk0/h;->E()V

    .line 152
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 153
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    :goto_5
    return-void

    .line 154
    :cond_8
    invoke-static {}, Lp6/a;->K()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    .line 155
    invoke-static {}, Lp6/a;->K()V

    throw v0

    :cond_a
    const/4 v0, 0x0

    .line 156
    invoke-static {}, Lp6/a;->K()V

    throw v0

    :cond_b
    const/4 v0, 0x0

    .line 157
    invoke-static {}, Lp6/a;->K()V

    throw v0
.end method
