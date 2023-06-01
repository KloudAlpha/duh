.class final Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2;
.super Ldf/l;
.source "LinkInlineSignup.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1;->invoke(Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Lt/v;",
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

.field public final synthetic $focusRequester:Lz0/w;

.field public final synthetic $nameController:Lcom/stripe/android/ui/core/elements/TextFieldController;

.field public final synthetic $phoneNumberController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

.field public final synthetic $requiresNameCollection:Z

.field public final synthetic $signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;


# direct methods
.method public constructor <init>(ZLcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;Lz0/w;ILcom/stripe/android/link/ui/ErrorMessage;Lcom/stripe/android/ui/core/elements/PhoneNumberController;ZLcom/stripe/android/ui/core/elements/TextFieldController;)V
    .locals 0

    iput-boolean p1, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2;->$enabled:Z

    iput-object p2, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2;->$emailController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    iput-object p3, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2;->$signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;

    iput-object p4, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2;->$focusRequester:Lz0/w;

    iput p5, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2;->$$dirty:I

    iput-object p6, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2;->$errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    iput-object p7, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2;->$phoneNumberController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    iput-boolean p8, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2;->$requiresNameCollection:Z

    iput-object p9, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2;->$nameController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt/v;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2;->invoke(Lt/v;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lt/v;Lk0/h;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 2
    iget-boolean v14, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2;->$enabled:Z

    iget-object v13, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2;->$emailController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    iget-object v12, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2;->$signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;

    iget-object v11, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2;->$focusRequester:Lz0/w;

    iget v10, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2;->$$dirty:I

    iget-object v9, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2;->$errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    iget-object v8, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2;->$phoneNumberController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    iget-boolean v7, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2;->$requiresNameCollection:Z

    iget-object v6, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2;->$nameController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    const v1, -0x1cd0f17e

    invoke-interface {v15, v1}, Lk0/h;->e(I)V

    .line 3
    sget-object v5, Lw0/h$a;->b:Lw0/h$a;

    .line 4
    sget-object v4, Ly/d;->c:Ly/d$j;

    .line 5
    sget-object v3, Lw0/a$a;->l:Lw0/b$a;

    .line 6
    invoke-static {v4, v3, v15}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 7
    invoke-interface {v15, v2}, Lk0/h;->e(I)V

    .line 8
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 9
    invoke-interface {v15, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v16

    .line 10
    move-object/from16 v0, v16

    check-cast v0, Lk2/b;

    move-object/from16 v16, v8

    .line 11
    sget-object v8, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 12
    invoke-interface {v15, v8}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v2

    .line 13
    move-object/from16 v2, v17

    check-cast v2, Lk2/j;

    move-object/from16 p3, v8

    .line 14
    sget-object v8, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 15
    invoke-interface {v15, v8}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v3

    .line 16
    move-object/from16 v3, v17

    check-cast v3, Landroidx/compose/ui/platform/q2;

    .line 17
    sget-object v17, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v8

    .line 18
    sget-object v8, Lr1/f$a;->b:Lr1/v$a;

    .line 19
    invoke-static {v5}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v19

    move-object/from16 v20, v4

    .line 20
    invoke-interface/range {p2 .. p2}, Lk0/h;->t()Lk0/d;

    move-result-object v4

    instance-of v4, v4, Lk0/d;

    const/16 v21, 0x0

    if-eqz v4, :cond_7

    .line 21
    invoke-interface/range {p2 .. p2}, Lk0/h;->q()V

    .line 22
    invoke-interface/range {p2 .. p2}, Lk0/h;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 23
    invoke-interface {v15, v8}, Lk0/h;->w(Lcf/a;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface/range {p2 .. p2}, Lk0/h;->y()V

    .line 25
    :goto_0
    invoke-interface/range {p2 .. p2}, Lk0/h;->s()V

    .line 26
    sget-object v4, Lr1/f$a;->e:Lr1/f$a$c;

    .line 27
    invoke-static {v15, v1, v4}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 28
    sget-object v1, Lr1/f$a;->d:Lr1/f$a$a;

    .line 29
    invoke-static {v15, v0, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 30
    sget-object v0, Lr1/f$a;->f:Lr1/f$a$b;

    .line 31
    invoke-static {v15, v2, v0}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 32
    sget-object v2, Lr1/f$a;->g:Lr1/f$a$e;

    .line 33
    invoke-static {v15, v3, v2, v15}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v3

    const/16 v22, 0x0

    const v23, 0x7ab4aae9

    const v24, -0x455f09d5

    move-object/from16 v25, v1

    move/from16 v1, v22

    move-object/from16 v26, p1

    move-object/from16 v22, v2

    move-object/from16 v2, v19

    move-object/from16 v27, v18

    move-object/from16 v18, v4

    move-object/from16 v28, v20

    move-object/from16 v4, p2

    move-object/from16 v29, v5

    move/from16 v5, v23

    move-object/from16 v19, v6

    move/from16 v6, v24

    .line 34
    invoke-static/range {v1 .. v6}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    .line 35
    sget-object v20, Ly/r;->a:Ly/r;

    const/4 v1, 0x0

    .line 36
    sget-object v6, Lh0/w1;->a:Lh0/w1;

    const/16 v2, 0x8

    invoke-static {v6, v15, v2}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/ui/core/PaymentsColors;->getComponentBorder-0d7_KjU()J

    move-result-wide v2

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v2, v3, v4}, Lb1/r;->b(JF)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xd

    move-object/from16 p1, v8

    const v8, -0x4ee9b9da

    move-object/from16 v31, v6

    move-object/from16 v6, p2

    move/from16 v32, v7

    move/from16 v7, v23

    move-object/from16 v30, v12

    move-object/from16 v23, v13

    move-object/from16 v13, v17

    move-object/from16 v12, p1

    move/from16 v17, v14

    const/16 p1, 0x0

    move-object/from16 v14, p3

    move-object/from16 p3, v9

    move v9, v8

    move/from16 v8, v24

    .line 37
    invoke-static/range {v1 .. v8}, Lh0/m0;->a(Lw0/h;JFFLk0/h;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v8, v29

    .line 38
    invoke-static {v8, v1}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v7, v2

    .line 39
    invoke-static {v1, v7}, Lp6/a;->Z(Lw0/h;F)Lw0/h;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 40
    invoke-interface {v15, v2}, Lk0/h;->e(I)V

    move-object/from16 v3, v27

    move-object/from16 v2, v28

    .line 41
    invoke-static {v2, v3, v15}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    move-result-object v3

    .line 42
    invoke-interface {v15, v9}, Lk0/h;->e(I)V

    move-object/from16 v9, v26

    .line 43
    invoke-interface {v15, v9}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 44
    move-object v6, v2

    check-cast v6, Lk2/b;

    .line 45
    invoke-interface {v15, v14}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    move-object/from16 v24, v2

    check-cast v24, Lk2/j;

    .line 47
    invoke-interface {v15, v13}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 48
    move-object/from16 v26, v2

    check-cast v26, Landroidx/compose/ui/platform/q2;

    .line 49
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v27

    .line 50
    invoke-interface/range {p2 .. p2}, Lk0/h;->t()Lk0/d;

    move-result-object v1

    instance-of v1, v1, Lk0/d;

    if-eqz v1, :cond_6

    .line 51
    invoke-interface/range {p2 .. p2}, Lk0/h;->q()V

    .line 52
    invoke-interface/range {p2 .. p2}, Lk0/h;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v15, v12}, Lk0/h;->w(Lcf/a;)V

    goto :goto_1

    .line 54
    :cond_1
    invoke-interface/range {p2 .. p2}, Lk0/h;->y()V

    :goto_1
    move-object/from16 v1, p2

    move-object/from16 v2, p2

    move-object/from16 v4, v18

    move-object/from16 v5, p2

    move/from16 v33, v7

    move-object/from16 v7, v25

    move-object/from16 v34, v8

    move-object/from16 v8, p2

    move-object/from16 v15, p3

    move-object/from16 v35, v9

    move-object/from16 v9, v24

    move/from16 v24, v10

    move-object v10, v0

    move-object/from16 v28, v11

    move-object/from16 v11, p2

    move-object/from16 v29, v0

    move-object v0, v12

    move-object/from16 p3, v30

    move-object/from16 v12, v26

    move-object/from16 v26, v0

    move-object v0, v13

    move-object/from16 v13, v22

    move-object/from16 v30, v0

    move-object v0, v14

    move-object/from16 v14, p2

    .line 55
    invoke-static/range {v1 .. v14}, Landroidx/activity/l;->g(Lk0/h;Lk0/h;Lp1/b0;Lr1/f$a$c;Lk0/h;Lk2/b;Lr1/f$a$a;Lk0/h;Lk2/j;Lr1/f$a$b;Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v6, -0x455f09d5

    move/from16 v1, p1

    move-object/from16 v2, v27

    move-object/from16 v4, p2

    .line 56
    invoke-static/range {v1 .. v6}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    shr-int/lit8 v1, v24, 0xf

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x40

    shr-int/lit8 v2, v24, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    .line 57
    sget-object v2, Lz0/w;->b:Lz0/w;

    or-int/lit16 v6, v1, 0x1000

    const/4 v7, 0x0

    move/from16 v1, v17

    move-object/from16 v2, v23

    move-object/from16 v3, p3

    move-object/from16 v4, v28

    move-object/from16 v5, p2

    .line 58
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->EmailCollectionSection(ZLcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;Lz0/w;Lk0/h;II)V

    .line 59
    sget-object v11, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingPhoneOrName:Lcom/stripe/android/link/ui/signup/SignUpState;

    const/4 v12, 0x1

    move-object/from16 v13, p3

    if-eq v13, v11, :cond_2

    if-eqz v15, :cond_2

    move v2, v12

    goto :goto_2

    :cond_2
    move/from16 v2, p1

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v1, -0x5e01f6a1    # -1.721419E-18f

    .line 60
    new-instance v5, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$1$1;

    invoke-direct {v5, v15}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$1$1;-><init>(Lcom/stripe/android/link/ui/ErrorMessage;)V

    move-object v14, v15

    move-object/from16 v15, p2

    invoke-static {v15, v1, v5}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v7

    const v23, 0x180006

    const/16 v10, 0x1e

    const/4 v5, 0x0

    const v9, 0x180006

    move-object/from16 v1, v20

    move-object/from16 v8, p2

    .line 61
    invoke-static/range {v1 .. v10}, Lt/u;->c(Ly/q;ZLw0/h;Lt/v0;Lt/x0;Ljava/lang/String;Lcf/q;Lk0/h;II)V

    if-ne v13, v11, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v12, p1

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v1, -0x3caf1d38

    .line 62
    new-instance v8, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$1$2;

    move-object v2, v8

    move/from16 v3, v17

    move-object/from16 v4, v16

    move/from16 v5, v32

    move/from16 v6, v24

    move-object/from16 v7, v19

    move-object v13, v8

    move-object v8, v14

    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$1$2;-><init>(ZLcom/stripe/android/ui/core/elements/PhoneNumberController;ZILcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/link/ui/ErrorMessage;)V

    invoke-static {v15, v1, v13}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v7

    const/16 v13, 0x1e

    move-object/from16 v1, v20

    move v2, v12

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    const/4 v6, 0x0

    move-object/from16 v8, p2

    move/from16 v9, v23

    move v10, v13

    .line 63
    invoke-static/range {v1 .. v10}, Lt/u;->c(Ly/q;ZLw0/h;Lt/v0;Lt/x0;Ljava/lang/String;Lcf/q;Lk0/h;II)V

    .line 64
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 65
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 66
    invoke-interface/range {p2 .. p2}, Lk0/h;->E()V

    .line 67
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 68
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    const/4 v1, 0x0

    const/16 v14, 0x8

    move-object/from16 v13, v31

    .line 69
    invoke-static {v13, v15, v14}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/ui/core/PaymentsColors;->getComponentBorder-0d7_KjU()J

    move-result-wide v2

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v2, v3, v4}, Lb1/r;->b(JF)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object/from16 v6, p2

    .line 70
    invoke-static/range {v1 .. v8}, Lh0/m0;->a(Lw0/h;JFFLk0/h;II)V

    move/from16 v1, v33

    move-object/from16 v12, v34

    .line 71
    invoke-static {v12, v1}, Lp6/a;->Z(Lw0/h;F)Lw0/h;

    move-result-object v1

    const v2, 0x2952b718

    invoke-interface {v15, v2}, Lk0/h;->e(I)V

    .line 72
    sget-object v2, Ly/d;->a:Ly/d$i;

    .line 73
    sget-object v3, Lw0/a$a;->i:Lw0/b$b;

    .line 74
    invoke-static {v2, v3, v15}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    move-result-object v3

    const v2, -0x4ee9b9da

    .line 75
    invoke-interface {v15, v2}, Lk0/h;->e(I)V

    move-object/from16 v2, v35

    .line 76
    invoke-interface {v15, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 77
    move-object v6, v2

    check-cast v6, Lk2/b;

    .line 78
    invoke-interface {v15, v0}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    move-object v9, v0

    check-cast v9, Lk2/j;

    move-object/from16 v0, v30

    .line 80
    invoke-interface {v15, v0}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, Landroidx/compose/ui/platform/q2;

    .line 82
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v16

    .line 83
    invoke-interface/range {p2 .. p2}, Lk0/h;->t()Lk0/d;

    move-result-object v1

    instance-of v1, v1, Lk0/d;

    if-eqz v1, :cond_5

    .line 84
    invoke-interface/range {p2 .. p2}, Lk0/h;->q()V

    .line 85
    invoke-interface/range {p2 .. p2}, Lk0/h;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v26

    .line 86
    invoke-interface {v15, v1}, Lk0/h;->w(Lcf/a;)V

    goto :goto_4

    .line 87
    :cond_4
    invoke-interface/range {p2 .. p2}, Lk0/h;->y()V

    :goto_4
    move-object/from16 v1, p2

    move-object/from16 v2, p2

    move-object/from16 v4, v18

    move-object/from16 v5, p2

    move-object/from16 v7, v25

    move-object/from16 v8, p2

    move-object/from16 v10, v29

    move-object/from16 v11, p2

    move-object/from16 v36, v12

    move-object v12, v0

    move-object v0, v13

    move-object/from16 v13, v22

    move-object/from16 v14, p2

    .line 88
    invoke-static/range {v1 .. v14}, Landroidx/activity/l;->g(Lk0/h;Lk0/h;Lp1/b0;Lr1/f$a$c;Lk0/h;Lk2/b;Lr1/f$a$a;Lk0/h;Lk2/j;Lr1/f$a$b;Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v6, -0x286e2e7f

    move/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v4, p2

    .line 89
    invoke-static/range {v1 .. v6}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    .line 90
    sget v1, Lcom/stripe/android/link/R$drawable;->ic_link_logo:I

    invoke-static {v1, v15}, Lof/f0;->J(ILk0/h;)Le1/c;

    move-result-object v1

    .line 91
    sget v2, Lcom/stripe/android/link/R$string;->link:I

    invoke-static {v2, v15}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v2

    .line 92
    sget-object v3, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$2$1;->INSTANCE:Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$2$1;

    move/from16 v5, p1

    move-object/from16 v4, v36

    .line 93
    invoke-static {v4, v5, v3}, Lb0/i0;->C0(Lw0/h;ZLcf/l;)Lw0/h;

    move-result-object v3

    const/16 v4, 0x8

    .line 94
    invoke-static {v0, v15, v4}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/link/theme/LinkColors;->getInlineLinkLogo-0d7_KjU()J

    move-result-wide v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object/from16 v6, p2

    .line 95
    invoke-static/range {v1 .. v8}, Lh0/t1;->a(Le1/c;Ljava/lang/String;Lw0/h;JLk0/h;II)V

    .line 96
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 97
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 98
    invoke-interface/range {p2 .. p2}, Lk0/h;->E()V

    .line 99
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 100
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 101
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 102
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 103
    invoke-interface/range {p2 .. p2}, Lk0/h;->E()V

    .line 104
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 105
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    return-void

    .line 106
    :cond_5
    invoke-static {}, Lp6/a;->K()V

    throw v21

    .line 107
    :cond_6
    invoke-static {}, Lp6/a;->K()V

    throw v21

    .line 108
    :cond_7
    invoke-static {}, Lp6/a;->K()V

    throw v21
.end method
