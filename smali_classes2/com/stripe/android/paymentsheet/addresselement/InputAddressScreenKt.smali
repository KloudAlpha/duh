.class public final Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt;
.super Ljava/lang/Object;
.source "InputAddressScreen.kt"


# direct methods
.method public static final InputAddressScreen(Lcom/stripe/android/core/injection/NonFallbackInjector;Lk0/h;I)V
    .locals 13

    const-string v0, "injector"

    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2827dc53

    .line 21
    invoke-interface {p1, v0}, Lk0/h;->o(I)Lk0/i;

    move-result-object p1

    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 22
    new-instance v4, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$Factory;

    invoke-direct {v4, p0}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$Factory;-><init>(Lcom/stripe/android/core/injection/NonFallbackInjector;)V

    const v0, 0x671a9c9b

    .line 23
    invoke-virtual {p1, v0}, Lk0/i;->e(I)V

    .line 24
    invoke-static {p1}, Lc4/a;->a(Lk0/h;)Landroidx/lifecycle/g1;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 v3, 0x0

    .line 25
    instance-of v0, v2, Landroidx/lifecycle/p;

    if-eqz v0, :cond_0

    .line 26
    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/p;

    invoke-interface {v0}, Landroidx/lifecycle/p;->getDefaultViewModelCreationExtras()Lb4/a;

    move-result-object v0

    const-string v1, "{\n        viewModelStore\u2026ModelCreationExtras\n    }"

    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lb4/a$a;->b:Lb4/a$a;

    :goto_0
    move-object v5, v0

    const-class v1, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    move-object v6, p1

    .line 28
    invoke-static/range {v1 .. v6}, Lhe/w;->Y(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Landroidx/lifecycle/d1$b;Lb4/a;Lk0/h;)Landroidx/lifecycle/z0;

    move-result-object v0

    const/4 v10, 0x0

    .line 29
    invoke-virtual {p1, v10}, Lk0/i;->S(Z)V

    .line 30
    check-cast v0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    .line 31
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->getFormController()Lrf/d1;

    move-result-object v1

    invoke-static {v1, p1}, Lp6/a;->u(Lrf/d1;Lk0/h;)Lk0/j1;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt;->InputAddressScreen$lambda$0(Lk0/z2;)Lcom/stripe/android/ui/core/FormController;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_3

    const v0, -0x776fb0af

    invoke-virtual {p1, v0}, Lk0/i;->e(I)V

    .line 33
    sget-object v3, Lw0/a$a;->d:Lw0/b;

    .line 34
    sget-object v0, Lw0/h$a;->b:Lw0/h$a;

    invoke-static {v0}, Ly/j1;->e(Lw0/h;)Lw0/h;

    move-result-object v0

    const v2, 0x2bb5b5d7

    const v6, -0x4ee9b9da

    move-object v1, p1

    move v4, v10

    move-object v5, p1

    .line 35
    invoke-static/range {v1 .. v6}, Lca/f0;->m(Lk0/i;ILw0/b;ZLk0/i;I)Lp1/b0;

    move-result-object v1

    .line 36
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 37
    invoke-virtual {p1, v2}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Lk2/b;

    .line 39
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 40
    invoke-virtual {p1, v3}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Lk2/j;

    .line 42
    sget-object v4, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 43
    invoke-virtual {p1, v4}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 44
    check-cast v4, Landroidx/compose/ui/platform/q2;

    .line 45
    sget-object v5, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v5, Lr1/f$a;->b:Lr1/v$a;

    .line 47
    invoke-static {v0}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v0

    .line 48
    iget-object v6, p1, Lk0/i;->a:Lk0/d;

    .line 49
    instance-of v6, v6, Lk0/d;

    if-eqz v6, :cond_2

    .line 50
    invoke-virtual {p1}, Lk0/i;->q()V

    .line 51
    iget-boolean v6, p1, Lk0/i;->L:Z

    if-eqz v6, :cond_1

    .line 52
    invoke-virtual {p1, v5}, Lk0/i;->w(Lcf/a;)V

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Lk0/i;->y()V

    .line 54
    :goto_1
    iput-boolean v10, p1, Lk0/i;->x:Z

    .line 55
    sget-object v5, Lr1/f$a;->e:Lr1/f$a$c;

    .line 56
    invoke-static {p1, v1, v5}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 57
    sget-object v1, Lr1/f$a;->d:Lr1/f$a$a;

    .line 58
    invoke-static {p1, v2, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 59
    sget-object v1, Lr1/f$a;->f:Lr1/f$a$b;

    .line 60
    invoke-static {p1, v3, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 61
    sget-object v1, Lr1/f$a;->g:Lr1/f$a$e;

    .line 62
    invoke-static {p1, v4, v1, p1}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v6, -0x7f65a980

    move v1, v10

    move-object v2, v0

    move-object v4, p1

    .line 63
    invoke-static/range {v1 .. v6}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    move-object v6, p1

    .line 64
    invoke-static/range {v1 .. v7}, Lh0/o3;->a(FIIJLk0/h;Lw0/h;)V

    .line 65
    invoke-static {p1, v10, v10, v8, v10}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 66
    invoke-virtual {p1, v10}, Lk0/i;->S(Z)V

    .line 67
    invoke-virtual {p1, v10}, Lk0/i;->S(Z)V

    goto/16 :goto_6

    .line 68
    :cond_2
    invoke-static {}, Lp6/a;->K()V

    throw v7

    :cond_3
    const v2, -0x776faff8    # -8.6855E-34f

    .line 69
    invoke-virtual {p1, v2}, Lk0/i;->e(I)V

    .line 70
    invoke-static {v1}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt;->InputAddressScreen$lambda$0(Lk0/z2;)Lcom/stripe/android/ui/core/FormController;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_5

    .line 71
    :cond_4
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/FormController;->getCompleteFormValues()Lrf/d;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v7, v7, p1, v3}, Lp6/a;->t(Lrf/d;Ljava/lang/Object;Lwe/f;Lk0/h;I)Lk0/j1;

    move-result-object v2

    .line 72
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->getArgs()Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->getConfig$paymentsheet_release()Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;->getButtonTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v7

    :goto_2
    const v5, -0x776faf6e

    invoke-virtual {p1, v5}, Lk0/i;->e(I)V

    if-nez v4, :cond_6

    .line 73
    sget v4, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_address_element_primary_button:I

    .line 74
    invoke-static {v4, p1}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v4

    .line 75
    :cond_6
    invoke-virtual {p1, v10}, Lk0/i;->S(Z)V

    .line 76
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->getArgs()Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->getConfig$paymentsheet_release()Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v7

    :goto_3
    const v6, -0x776faec2

    invoke-virtual {p1, v6}, Lk0/i;->e(I)V

    if-nez v5, :cond_8

    .line 77
    sget v5, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_address_element_shipping_address:I

    .line 78
    invoke-static {v5, p1}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v5

    .line 79
    :cond_8
    invoke-virtual {p1, v10}, Lk0/i;->S(Z)V

    .line 80
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->getFormEnabled()Lrf/d1;

    move-result-object v6

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v9, v7, p1, v3}, Lp6/a;->t(Lrf/d;Ljava/lang/Object;Lwe/f;Lk0/h;I)Lk0/j1;

    move-result-object v6

    .line 81
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->getCheckboxChecked()Lrf/d1;

    move-result-object v9

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v11, v7, p1, v3}, Lp6/a;->t(Lrf/d;Ljava/lang/Object;Lwe/f;Lk0/h;I)Lk0/j1;

    move-result-object v3

    .line 82
    invoke-static {v2}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt;->InputAddressScreen$lambda$5$lambda$2(Lk0/z2;)Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    move v8, v10

    .line 83
    :goto_4
    new-instance v7, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$5$1;

    invoke-direct {v7, v0, v2, v3}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$5$1;-><init>(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;Lk0/z2;Lk0/z2;)V

    new-instance v9, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$5$2;

    invoke-direct {v9, v0}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$5$2;-><init>(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;)V

    const v2, -0xa077c10

    .line 84
    new-instance v11, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$5$3;

    invoke-direct {v11, v1, v0}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$5$3;-><init>(Lcom/stripe/android/ui/core/FormController;Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;)V

    invoke-static {p1, v2, v11}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v11

    const v1, -0x3ef5dcb1

    .line 85
    new-instance v2, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$5$4;

    invoke-direct {v2, v0, v3, v6}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$5$4;-><init>(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;Lk0/z2;Lk0/z2;)V

    invoke-static {p1, v1, v2}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v0

    const/high16 v12, 0x1b0000

    move v1, v8

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, v9

    move-object v6, v11

    move-object v7, v0

    move-object v8, p1

    move v9, v12

    .line 86
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt;->InputAddressScreen(ZLjava/lang/String;Ljava/lang/String;Lcf/a;Lcf/a;Lcf/q;Lcf/q;Lk0/h;I)V

    .line 87
    :goto_5
    invoke-virtual {p1, v10}, Lk0/i;->S(Z)V

    .line 88
    :goto_6
    invoke-virtual {p1}, Lk0/i;->V()Lk0/y1;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$6;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$6;-><init>(Lcom/stripe/android/core/injection/NonFallbackInjector;I)V

    .line 89
    iput-object v0, p1, Lk0/y1;->d:Lcf/p;

    :goto_7
    return-void

    .line 90
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final InputAddressScreen(ZLjava/lang/String;Ljava/lang/String;Lcf/a;Lcf/a;Lcf/q;Lcf/q;Lk0/h;I)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
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
            ">;",
            "Lcf/q<",
            "-",
            "Ly/q;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p8

    const-string v0, "primaryButtonText"

    invoke-static {v9, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v10, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPrimaryButtonClick"

    invoke-static {v11, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseClick"

    invoke-static {v12, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formContent"

    invoke-static {v13, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkboxContent"

    invoke-static {v14, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2647089c

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    move-result-object v8

    and-int/lit8 v0, v15, 0xe

    move/from16 v7, p0

    if-nez v0, :cond_1

    invoke-virtual {v8, v7}, Lk0/i;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v8, v9}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v15, 0x380

    if-nez v1, :cond_5

    invoke-virtual {v8, v10}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v15, 0x1c00

    if-nez v1, :cond_7

    invoke-virtual {v8, v11}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v15

    if-nez v1, :cond_9

    invoke-virtual {v8, v12}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v15

    if-nez v1, :cond_b

    invoke-virtual {v8, v13}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x380000

    and-int/2addr v1, v15

    if-nez v1, :cond_d

    invoke-virtual {v8, v14}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    move v2, v0

    const v0, 0x2db6db

    and-int/2addr v0, v2

    const v1, 0x92492

    if-ne v0, v1, :cond_f

    invoke-virtual {v8}, Lk0/i;->r()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    .line 2
    :cond_e
    invoke-virtual {v8}, Lk0/i;->v()V

    move-object v11, v8

    goto/16 :goto_9

    .line 3
    :cond_f
    :goto_8
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 4
    sget-object v0, Landroidx/compose/ui/platform/y0;->f:Lk0/a3;

    .line 5
    invoke-virtual {v8, v0}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    move-object v6, v0

    check-cast v6, Lz0/i;

    .line 7
    sget-object v0, Lw0/h$a;->b:Lw0/h$a;

    .line 8
    invoke-static {v0}, Ly/j1;->d(Lw0/h;)Lw0/h;

    move-result-object v0

    const-string v1, "<this>"

    .line 9
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1$a;

    .line 11
    new-instance v3, Ly/x1;

    invoke-direct {v3}, Ly/x1;-><init>()V

    invoke-static {v0, v1, v3}, Lw0/g;->a(Lw0/h;Lcf/l;Lcf/q;)Lw0/h;

    move-result-object v16

    .line 12
    sget-object v0, Lh0/w;->a:Lk0/a3;

    .line 13
    invoke-virtual {v8, v0}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lh0/v;

    .line 15
    invoke-virtual {v0}, Lh0/v;->j()J

    move-result-wide v34

    const/16 v17, 0x0

    const v0, -0x31b1105f

    .line 16
    new-instance v1, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$1;

    invoke-direct {v1, v6, v12}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$1;-><init>(Lz0/i;Lcf/a;)V

    invoke-static {v8, v0, v1}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v36, 0x0

    const v5, 0x39ff1eda

    .line 17
    new-instance v4, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2;

    move-object v0, v4

    move-object/from16 v1, p2

    move-object/from16 v3, p5

    move-object v9, v4

    move-object/from16 v4, p6

    move v10, v5

    move/from16 v5, p0

    move-object/from16 v38, v6

    move-object/from16 v6, p1

    move-object/from16 v7, v38

    move-object v11, v8

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2;-><init>(Ljava/lang/String;ILcf/q;Lcf/q;ZLjava/lang/String;Lz0/i;Lcf/a;)V

    invoke-static {v11, v10, v9}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v38

    const/16 v40, 0x180

    const/high16 v41, 0xc00000

    const v42, 0x17ffa

    move-object/from16 v39, v11

    .line 18
    invoke-static/range {v16 .. v42}, Lh0/s3;->a(Lw0/h;Lh0/b4;Lcf/p;Lcf/p;Lcf/q;Lcf/p;IZLcf/q;ZLb1/i0;FJJJJJLcf/q;Lk0/h;III)V

    .line 19
    :goto_9
    invoke-virtual {v11}, Lk0/i;->V()Lk0/y1;

    move-result-object v9

    if-nez v9, :cond_10

    goto :goto_a

    :cond_10
    new-instance v10, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$3;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$3;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcf/a;Lcf/a;Lcf/q;Lcf/q;I)V

    .line 20
    iput-object v10, v9, Lk0/y1;->d:Lcf/p;

    :goto_a
    return-void
.end method

.method private static final InputAddressScreen$lambda$0(Lk0/z2;)Lcom/stripe/android/ui/core/FormController;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "Lcom/stripe/android/ui/core/FormController;",
            ">;)",
            "Lcom/stripe/android/ui/core/FormController;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/stripe/android/ui/core/FormController;

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
.end method

.method private static final InputAddressScreen$lambda$5$lambda$2(Lk0/z2;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "+",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
            ">;>;)",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Map;

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
.end method

.method private static final InputAddressScreen$lambda$5$lambda$3(Lk0/z2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
.end method

.method private static final InputAddressScreen$lambda$5$lambda$4(Lk0/z2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
.end method

.method public static final synthetic access$InputAddressScreen$lambda$5$lambda$2(Lk0/z2;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt;->InputAddressScreen$lambda$5$lambda$2(Lk0/z2;)Ljava/util/Map;

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
.end method

.method public static final synthetic access$InputAddressScreen$lambda$5$lambda$3(Lk0/z2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt;->InputAddressScreen$lambda$5$lambda$3(Lk0/z2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static final synthetic access$InputAddressScreen$lambda$5$lambda$4(Lk0/z2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt;->InputAddressScreen$lambda$5$lambda$4(Lk0/z2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method
