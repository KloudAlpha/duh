.class public final Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt;
.super Ljava/lang/Object;
.source "LinkInlineSignup.kt"


# direct methods
.method public static final LinkInlineSignup(Lcom/stripe/android/link/LinkPaymentLauncher;ZLcf/p;Lw0/h;Lk0/h;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/LinkPaymentLauncher;",
            "Z",
            "Lcf/p<",
            "-",
            "Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;",
            "-",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
            "Lte/u;",
            ">;",
            "Lw0/h;",
            "Lk0/h;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    const-string v0, "linkPaymentLauncher"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStateChanged"

    invoke-static {v3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x745c3aa9

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v0}, Lk0/h;->o(I)Lk0/i;

    move-result-object v0

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lw0/h$a;->b:Lw0/h$a;

    move-object/from16 v19, v2

    goto :goto_0

    :cond_0
    move-object/from16 v19, p3

    :goto_0
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/link/LinkPaymentLauncher;->getComponent$link_release()Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    new-instance v7, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$Factory;

    invoke-virtual {v2}, Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;->getInjector()Lcom/stripe/android/core/injection/NonFallbackInjector;

    move-result-object v4

    invoke-direct {v7, v4}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$Factory;-><init>(Lcom/stripe/android/core/injection/NonFallbackInjector;)V

    const v4, 0x671a9c9b

    .line 5
    invoke-virtual {v0, v4}, Lk0/i;->e(I)V

    .line 6
    invoke-static {v0}, Lc4/a;->a(Lk0/h;)Landroidx/lifecycle/g1;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v6, 0x0

    .line 7
    instance-of v4, v5, Landroidx/lifecycle/p;

    if-eqz v4, :cond_2

    .line 8
    move-object v4, v5

    check-cast v4, Landroidx/lifecycle/p;

    invoke-interface {v4}, Landroidx/lifecycle/p;->getDefaultViewModelCreationExtras()Lb4/a;

    move-result-object v4

    const-string v8, "{\n        viewModelStore\u2026ModelCreationExtras\n    }"

    invoke-static {v4, v8}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    sget-object v4, Lb4/a$a;->b:Lb4/a$a;

    :goto_1
    move-object v8, v4

    const-class v4, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;

    move-object v9, v0

    .line 10
    invoke-static/range {v4 .. v9}, Lhe/w;->Y(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Landroidx/lifecycle/d1$b;Lb4/a;Lk0/h;)Landroidx/lifecycle/z0;

    move-result-object v4

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v0, v5}, Lk0/i;->S(Z)V

    .line 12
    check-cast v4, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;

    .line 13
    invoke-virtual {v4}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->getViewState()Lrf/d1;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v0}, Lp6/a;->u(Lrf/d1;Lk0/h;)Lk0/j1;

    move-result-object v5

    .line 14
    invoke-virtual {v4}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->getErrorMessage()Lrf/d1;

    move-result-object v7

    invoke-static {v7, v0}, Lp6/a;->u(Lrf/d1;Lk0/h;)Lk0/j1;

    move-result-object v7

    .line 15
    invoke-static {v5}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt;->LinkInlineSignup$lambda$2$lambda$0(Lk0/z2;)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    move-result-object v8

    new-instance v9, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$1$1;

    invoke-direct {v9, v3, v2, v5, v6}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$1$1;-><init>(Lcf/p;Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;Lk0/z2;Lwe/d;)V

    invoke-static {v8, v9, v0}, Lk0/u0;->c(Ljava/lang/Object;Lcf/p;Lk0/h;)V

    .line 16
    sget-object v2, Landroidx/compose/ui/platform/y0;->f:Lk0/a3;

    .line 17
    invoke-virtual {v0, v2}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Lz0/i;

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/platform/s1;->a(Lk0/h;)Landroidx/compose/ui/platform/e2;

    move-result-object v8

    .line 20
    invoke-static {v5}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt;->LinkInlineSignup$lambda$2$lambda$0(Lk0/z2;)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    move-result-object v9

    invoke-virtual {v9}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->getSignUpState$link_release()Lcom/stripe/android/link/ui/signup/SignUpState;

    move-result-object v9

    new-instance v10, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$1$2;

    invoke-direct {v10, v2, v8, v5, v6}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$1$2;-><init>(Lz0/i;Landroidx/compose/ui/platform/e2;Lk0/z2;Lwe/d;)V

    invoke-static {v9, v10, v0}, Lk0/u0;->c(Ljava/lang/Object;Lcf/p;Lk0/h;)V

    .line 21
    invoke-static {v5}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt;->LinkInlineSignup$lambda$2$lambda$0(Lk0/z2;)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->getMerchantName()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v4}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->getEmailController()Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;

    move-result-object v6

    .line 23
    invoke-virtual {v4}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->getPhoneController()Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    move-result-object v8

    .line 24
    invoke-virtual {v4}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->getNameController()Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;

    move-result-object v9

    .line 25
    invoke-static {v5}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt;->LinkInlineSignup$lambda$2$lambda$0(Lk0/z2;)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    move-result-object v10

    invoke-virtual {v10}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->getSignUpState$link_release()Lcom/stripe/android/link/ui/signup/SignUpState;

    move-result-object v10

    .line 26
    invoke-static {v5}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt;->LinkInlineSignup$lambda$2$lambda$0(Lk0/z2;)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->isExpanded$link_release()Z

    move-result v11

    .line 27
    invoke-virtual {v4}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->getRequiresNameCollection()Z

    move-result v12

    .line 28
    invoke-static {v7}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt;->LinkInlineSignup$lambda$2$lambda$1(Lk0/z2;)Lcom/stripe/android/link/ui/ErrorMessage;

    move-result-object v13

    .line 29
    new-instance v14, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$1$3;

    invoke-direct {v14, v4}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$1$3;-><init>(Ljava/lang/Object;)V

    .line 30
    sget v4, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->$stable:I

    shl-int/lit8 v5, v4, 0x3

    sget v7, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->$stable:I

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v5, v7

    shl-int/lit8 v4, v4, 0x9

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    shl-int/lit8 v7, p5, 0xc

    and-int/2addr v5, v7

    or-int v16, v4, v5

    shr-int/lit8 v4, p5, 0x9

    and-int/lit8 v17, v4, 0xe

    const/16 v18, 0x0

    move-object v4, v2

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move/from16 v9, p1

    move v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v19

    move-object v15, v0

    .line 31
    invoke-static/range {v4 .. v18}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt;->LinkInlineSignup(Ljava/lang/String;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/ui/core/elements/PhoneNumberController;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZZZLcom/stripe/android/link/ui/ErrorMessage;Lcf/a;Lw0/h;Lk0/h;III)V

    .line 32
    :goto_2
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    new-instance v8, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v19

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$2;-><init>(Lcom/stripe/android/link/LinkPaymentLauncher;ZLcf/p;Lw0/h;II)V

    .line 33
    iput-object v8, v7, Lk0/y1;->d:Lcf/p;

    :goto_3
    return-void

    .line 34
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final LinkInlineSignup(Ljava/lang/String;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/ui/core/elements/PhoneNumberController;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZZZLcom/stripe/android/link/ui/ErrorMessage;Lcf/a;Lw0/h;Lk0/h;III)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ui/core/elements/TextFieldController;",
            "Lcom/stripe/android/ui/core/elements/PhoneNumberController;",
            "Lcom/stripe/android/ui/core/elements/TextFieldController;",
            "Lcom/stripe/android/link/ui/signup/SignUpState;",
            "ZZZ",
            "Lcom/stripe/android/link/ui/ErrorMessage;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lw0/h;",
            "Lk0/h;",
            "III)V"
        }
    .end annotation

    const-string v0, "merchantName"

    move-object/from16 v15, p0

    invoke-static {v15, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailController"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumberController"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameController"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpState"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleExpanded"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3cc703a9

    move-object/from16 v1, p11

    .line 35
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    move-result-object v0

    move/from16 v9, p14

    and-int/lit16 v1, v9, 0x400

    if-eqz v1, :cond_0

    .line 36
    sget-object v1, Lw0/h$a;->b:Lw0/h$a;

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p10

    :goto_0
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    const v1, -0x1d58f75c

    .line 37
    invoke-virtual {v0, v1}, Lk0/i;->e(I)V

    .line 38
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    move-result-object v1

    .line 39
    sget-object v2, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v1, v2, :cond_1

    .line 40
    new-instance v1, Lz0/w;

    invoke-direct {v1}, Lz0/w;-><init>()V

    .line 41
    invoke-virtual {v0, v1}, Lk0/i;->H0(Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Lk0/i;->S(Z)V

    .line 43
    move-object v8, v1

    check-cast v8, Lz0/w;

    .line 44
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$3;

    const/4 v4, 0x0

    move/from16 v7, p6

    invoke-direct {v3, v7, v8, v4}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$3;-><init>(ZLz0/w;Lwe/d;)V

    invoke-static {v1, v3, v0}, Lk0/u0;->c(Ljava/lang/Object;Lcf/p;Lk0/h;)V

    const/4 v1, 0x1

    new-array v6, v1, [Lk0/v1;

    .line 45
    sget-object v1, Lh0/a0;->a:Lk0/t0;

    const/16 v3, 0x8

    if-eqz p5, :cond_2

    const v4, -0x7c0f5962

    .line 46
    invoke-virtual {v0, v4}, Lk0/i;->e(I)V

    invoke-static {v0, v3}, Lp9/a;->d0(Lk0/h;I)F

    move-result v3

    goto :goto_1

    :cond_2
    const v4, -0x7c0f594b

    invoke-virtual {v0, v4}, Lk0/i;->e(I)V

    invoke-static {v0, v3}, Lp9/a;->c0(Lk0/h;I)F

    move-result v3

    .line 47
    :goto_1
    invoke-virtual {v0, v2}, Lk0/i;->S(Z)V

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v1

    aput-object v1, v6, v2

    .line 49
    new-instance v5, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4;

    move-object v1, v5

    move-object/from16 v2, v16

    move-object/from16 v3, p9

    move/from16 v4, p12

    move-object v15, v5

    move/from16 v5, p6

    move-object/from16 v17, v6

    move/from16 v6, p5

    move-object/from16 v7, p0

    move-object/from16 v18, v8

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, v18

    move-object/from16 v11, p8

    move-object/from16 v12, p2

    move/from16 v13, p7

    move-object/from16 v14, p3

    invoke-direct/range {v1 .. v14}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4;-><init>(Lw0/h;Lcf/a;IZZLjava/lang/String;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;Lz0/w;Lcom/stripe/android/link/ui/ErrorMessage;Lcom/stripe/android/ui/core/elements/PhoneNumberController;ZLcom/stripe/android/ui/core/elements/TextFieldController;)V

    const v1, -0x28f1c797

    invoke-static {v0, v1, v15}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v1

    const/16 v2, 0x38

    move-object/from16 v3, v17

    .line 50
    invoke-static {v3, v1, v0, v2}, Lk0/k0;->a([Lk0/v1;Lcf/p;Lk0/h;I)V

    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v15, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$5;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, v16

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v19, v15

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$5;-><init>(Ljava/lang/String;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/ui/core/elements/PhoneNumberController;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZZZLcom/stripe/android/link/ui/ErrorMessage;Lcf/a;Lw0/h;III)V

    move-object/from16 v1, v19

    .line 51
    iput-object v1, v0, Lk0/y1;->d:Lcf/p;

    :goto_2
    return-void
.end method

.method private static final LinkInlineSignup$lambda$2$lambda$0(Lk0/z2;)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
            ">;)",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private static final LinkInlineSignup$lambda$2$lambda$1(Lk0/z2;)Lcom/stripe/android/link/ui/ErrorMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "+",
            "Lcom/stripe/android/link/ui/ErrorMessage;",
            ">;)",
            "Lcom/stripe/android/link/ui/ErrorMessage;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/stripe/android/link/ui/ErrorMessage;

    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private static final Preview(Lk0/h;I)V
    .locals 4

    .line 1
    const v0, -0x5f2d6c77

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lk0/h;->o(I)Lk0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lk0/i;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lk0/i;->v()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sget-object v1, Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupKt;->INSTANCE:Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupKt;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupKt;->getLambda-2$link_release()Lcf/p;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x30

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v1, p0, v2, v3}, Lcom/stripe/android/link/theme/ThemeKt;->DefaultLinkTheme(ZLcf/p;Lk0/h;II)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Lk0/i;->V()Lk0/y1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$Preview$1;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$Preview$1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lk0/y1;->d:Lcf/p;

    .line 49
    .line 50
    :goto_2
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final synthetic access$LinkInlineSignup$lambda$2$lambda$0(Lk0/z2;)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt;->LinkInlineSignup$lambda$2$lambda$0(Lk0/z2;)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final synthetic access$Preview(Lk0/h;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt;->Preview(Lk0/h;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
