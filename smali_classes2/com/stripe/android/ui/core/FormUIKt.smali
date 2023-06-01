.class public final Lcom/stripe/android/ui/core/FormUIKt;
.super Ljava/lang/Object;
.source "FormUI.kt"


# direct methods
.method public static final FormUI(Ljava/util/Set;ZLjava/util/List;Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcf/q;Lw0/h;Lk0/h;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/ui/core/elements/FormElement;",
            ">;",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Lcf/q<",
            "-",
            "Ly/q;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lw0/h;",
            "Lk0/h;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v15, p1

    move-object/from16 v14, p4

    move/from16 v13, p7

    const-string v0, "hiddenIdentifiers"

    invoke-static {v6, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingComposable"

    invoke-static {v14, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x21e93b40

    move-object/from16 v1, p6

    .line 13
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    move-result-object v5

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lw0/h$a;->b:Lw0/h$a;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p5

    :goto_0
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    invoke-static {v4, v0}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v0

    const v1, -0x1cd0f17e

    .line 16
    invoke-virtual {v5, v1}, Lk0/i;->e(I)V

    .line 17
    sget-object v1, Ly/d;->c:Ly/d$j;

    .line 18
    sget-object v2, Lw0/a$a;->l:Lw0/b$a;

    .line 19
    invoke-static {v1, v2, v5}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 20
    invoke-virtual {v5, v2}, Lk0/i;->e(I)V

    .line 21
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 22
    invoke-virtual {v5, v2}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Lk2/b;

    .line 24
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 25
    invoke-virtual {v5, v3}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Lk2/j;

    .line 27
    sget-object v7, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 28
    invoke-virtual {v5, v7}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v7

    .line 29
    check-cast v7, Landroidx/compose/ui/platform/q2;

    .line 30
    sget-object v8, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v8, Lr1/f$a;->b:Lr1/v$a;

    .line 32
    invoke-static {v0}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v0

    .line 33
    iget-object v9, v5, Lk0/i;->a:Lk0/d;

    .line 34
    instance-of v9, v9, Lk0/d;

    const/16 v16, 0x0

    if-eqz v9, :cond_13

    .line 35
    invoke-virtual {v5}, Lk0/i;->q()V

    .line 36
    iget-boolean v9, v5, Lk0/i;->L:Z

    if-eqz v9, :cond_1

    .line 37
    invoke-virtual {v5, v8}, Lk0/i;->w(Lcf/a;)V

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v5}, Lk0/i;->y()V

    :goto_1
    const/4 v12, 0x0

    .line 39
    iput-boolean v12, v5, Lk0/i;->x:Z

    .line 40
    sget-object v8, Lr1/f$a;->e:Lr1/f$a$c;

    .line 41
    invoke-static {v5, v1, v8}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 42
    sget-object v1, Lr1/f$a;->d:Lr1/f$a$a;

    .line 43
    invoke-static {v5, v2, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 44
    sget-object v1, Lr1/f$a;->f:Lr1/f$a$b;

    .line 45
    invoke-static {v5, v3, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 46
    sget-object v1, Lr1/f$a;->g:Lr1/f$a$e;

    .line 47
    invoke-static {v5, v7, v1, v5}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    move-result-object v9

    const v11, 0x7ab4aae9

    const v1, -0x455f09d5

    move v7, v12

    move-object v8, v0

    move-object v10, v5

    move v3, v12

    move v12, v1

    .line 48
    invoke-static/range {v7 .. v12}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 49
    sget-object v12, Ly/r;->a:Ly/r;

    const v0, 0x79814eab

    .line 50
    invoke-virtual {v5, v0}, Lk0/i;->e(I)V

    if-nez p2, :cond_2

    move v0, v3

    move-object/from16 v19, v4

    move-object v3, v12

    move-object v2, v14

    move-object/from16 v4, p3

    goto/16 :goto_6

    .line 51
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v0, v3

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v18, v0, 0x1

    if-ltz v0, :cond_f

    check-cast v1, Lcom/stripe/android/ui/core/elements/FormElement;

    .line 52
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/FormElement;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 53
    instance-of v0, v1, Lcom/stripe/android/ui/core/elements/SectionElement;

    if-eqz v0, :cond_3

    const v0, 0x4d07573a    # 1.4191504E8f

    invoke-virtual {v5, v0}, Lk0/i;->e(I)V

    .line 54
    check-cast v1, Lcom/stripe/android/ui/core/elements/SectionElement;

    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x240

    and-int/lit16 v2, v13, 0x1c00

    or-int v7, v0, v2

    move/from16 v0, p1

    move-object/from16 v2, p0

    move v11, v3

    move-object/from16 v3, p3

    move-object/from16 v19, v4

    move-object v4, v5

    move-object v10, v5

    move v5, v7

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/ui/core/elements/SectionElementUIKt;->SectionElementUI(ZLcom/stripe/android/ui/core/elements/SectionElement;Ljava/util/Set;Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lk0/h;I)V

    .line 56
    invoke-virtual {v10, v11}, Lk0/i;->S(Z)V

    :goto_3
    move-object/from16 v4, p3

    :goto_4
    move-object v5, v10

    move v0, v11

    move-object v3, v12

    move-object v2, v14

    goto/16 :goto_5

    :cond_3
    move v11, v3

    move-object/from16 v19, v4

    move-object v10, v5

    .line 57
    instance-of v0, v1, Lcom/stripe/android/ui/core/elements/StaticTextElement;

    if-eqz v0, :cond_4

    const v0, 0x4d075843    # 1.4191928E8f

    invoke-virtual {v10, v0}, Lk0/i;->e(I)V

    check-cast v1, Lcom/stripe/android/ui/core/elements/StaticTextElement;

    invoke-static {v1, v10, v11}, Lcom/stripe/android/ui/core/elements/StaticTextElementUIKt;->StaticTextElementUI(Lcom/stripe/android/ui/core/elements/StaticTextElement;Lk0/h;I)V

    .line 58
    invoke-virtual {v10, v11}, Lk0/i;->S(Z)V

    goto :goto_3

    .line 59
    :cond_4
    instance-of v0, v1, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElement;

    if-eqz v0, :cond_5

    const v0, 0x4d075896    # 1.41920608E8f

    invoke-virtual {v10, v0}, Lk0/i;->e(I)V

    check-cast v1, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElement;

    const/4 v2, 0x0

    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v4, v0, 0x40

    const/4 v5, 0x4

    move/from16 v0, p1

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElementUIKt;->SaveForFutureUseElementUI(ZLcom/stripe/android/ui/core/elements/SaveForFutureUseElement;Lw0/h;Lk0/h;II)V

    .line 60
    invoke-virtual {v10, v11}, Lk0/i;->S(Z)V

    goto :goto_3

    .line 61
    :cond_5
    instance-of v0, v1, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;

    if-eqz v0, :cond_6

    const v0, 0x4d0758fe    # 1.41922272E8f

    invoke-virtual {v10, v0}, Lk0/i;->e(I)V

    .line 62
    check-cast v1, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;

    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 63
    invoke-static {v15, v1, v10, v0}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt;->AfterpayClearpayElementUI(ZLcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;Lk0/h;I)V

    .line 64
    invoke-virtual {v10, v11}, Lk0/i;->S(Z)V

    goto :goto_3

    .line 65
    :cond_6
    instance-of v0, v1, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;

    if-eqz v0, :cond_7

    const v0, 0x4d0759b8    # 1.41925248E8f

    invoke-virtual {v10, v0}, Lk0/i;->e(I)V

    check-cast v1, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;

    invoke-static {v1, v10, v11}, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateElementUIKt;->AuBecsDebitMandateElementUI(Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;Lk0/h;I)V

    .line 66
    invoke-virtual {v10, v11}, Lk0/i;->S(Z)V

    goto :goto_3

    .line 67
    :cond_7
    instance-of v0, v1, Lcom/stripe/android/ui/core/elements/AffirmHeaderElement;

    if-eqz v0, :cond_8

    const v0, 0x4d075a0f    # 1.4192664E8f

    invoke-virtual {v10, v0}, Lk0/i;->e(I)V

    invoke-static {v10, v11}, Lcom/stripe/android/ui/core/elements/AffirmElementUIKt;->AffirmElementUI(Lk0/h;I)V

    .line 68
    invoke-virtual {v10, v11}, Lk0/i;->S(Z)V

    goto :goto_3

    .line 69
    :cond_8
    instance-of v0, v1, Lcom/stripe/android/ui/core/elements/MandateTextElement;

    if-eqz v0, :cond_9

    const v0, 0x4d075a52    # 1.41927712E8f

    invoke-virtual {v10, v0}, Lk0/i;->e(I)V

    check-cast v1, Lcom/stripe/android/ui/core/elements/MandateTextElement;

    invoke-static {v1, v10, v11}, Lcom/stripe/android/ui/core/elements/MandateTextUIKt;->MandateTextUI(Lcom/stripe/android/ui/core/elements/MandateTextElement;Lk0/h;I)V

    .line 70
    invoke-virtual {v10, v11}, Lk0/i;->S(Z)V

    goto/16 :goto_3

    .line 71
    :cond_9
    instance-of v0, v1, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;

    if-eqz v0, :cond_a

    const v0, 0x4d075aa1    # 1.41928976E8f

    invoke-virtual {v10, v0}, Lk0/i;->e(I)V

    .line 72
    check-cast v1, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;->getController()Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;

    move-result-object v1

    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x240

    and-int/lit16 v2, v13, 0x1c00

    or-int v5, v0, v2

    move/from16 v0, p1

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object v4, v10

    .line 73
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElementUIKt;->CardDetailsSectionElementUI(ZLcom/stripe/android/ui/core/elements/CardDetailsSectionController;Ljava/util/Set;Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lk0/h;I)V

    .line 74
    invoke-virtual {v10, v11}, Lk0/i;->S(Z)V

    goto/16 :goto_3

    .line 75
    :cond_a
    instance-of v0, v1, Lcom/stripe/android/ui/core/elements/BsbElement;

    if-eqz v0, :cond_b

    const v0, 0x4d075bb9    # 1.41933456E8f

    invoke-virtual {v10, v0}, Lk0/i;->e(I)V

    check-cast v1, Lcom/stripe/android/ui/core/elements/BsbElement;

    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v2, v0, 0xe

    or-int/lit8 v2, v2, 0x40

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    move-object/from16 v4, p3

    invoke-static {v15, v1, v4, v10, v0}, Lcom/stripe/android/ui/core/elements/BsbElementUIKt;->BsbElementUI(ZLcom/stripe/android/ui/core/elements/BsbElement;Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lk0/h;I)V

    .line 76
    invoke-virtual {v10, v11}, Lk0/i;->S(Z)V

    goto/16 :goto_4

    :cond_b
    move-object/from16 v4, p3

    .line 77
    instance-of v0, v1, Lcom/stripe/android/ui/core/elements/OTPElement;

    if-eqz v0, :cond_c

    const v0, 0x4d075c1a    # 1.41935008E8f

    invoke-virtual {v10, v0}, Lk0/i;->e(I)V

    move-object v8, v1

    check-cast v8, Lcom/stripe/android/ui/core/elements/OTPElement;

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    shr-int/lit8 v2, v13, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x40

    const/16 v3, 0x1c

    move/from16 v7, p1

    move-object v5, v10

    move-object v10, v0

    move v0, v11

    move-object v11, v1

    move-object v1, v12

    move-object v12, v5

    move v13, v2

    move-object v2, v14

    move v14, v3

    invoke-static/range {v7 .. v14}, Lcom/stripe/android/ui/core/elements/OTPElementUIKt;->OTPElementUI(ZLcom/stripe/android/ui/core/elements/OTPElement;Lw0/h;Lcom/stripe/android/ui/core/elements/OTPElementColors;Lz0/w;Lk0/h;II)V

    .line 78
    invoke-virtual {v5, v0}, Lk0/i;->S(Z)V

    move-object v3, v1

    goto :goto_5

    :cond_c
    move-object v5, v10

    move v0, v11

    move-object v3, v12

    move-object v2, v14

    .line 79
    instance-of v1, v1, Lcom/stripe/android/ui/core/elements/EmptyFormElement;

    if-eqz v1, :cond_d

    const v1, 0x4d075c68

    invoke-virtual {v5, v1}, Lk0/i;->e(I)V

    .line 80
    invoke-virtual {v5, v0}, Lk0/i;->S(Z)V

    goto :goto_5

    :cond_d
    const v1, 0x4d075c80    # 1.4193664E8f

    .line 81
    invoke-virtual {v5, v1}, Lk0/i;->e(I)V

    .line 82
    invoke-virtual {v5, v0}, Lk0/i;->S(Z)V

    goto :goto_5

    :cond_e
    move v0, v3

    move-object/from16 v19, v4

    move-object v3, v12

    move-object v2, v14

    move-object/from16 v4, p3

    :goto_5
    move/from16 v13, p7

    move-object v14, v2

    move-object v12, v3

    move-object/from16 v4, v19

    move v3, v0

    move/from16 v0, v18

    goto/16 :goto_2

    .line 83
    :cond_f
    invoke-static {}, Lof/f0;->Y()V

    throw v16

    :cond_10
    move v0, v3

    move-object/from16 v19, v4

    move-object v3, v12

    move-object v2, v14

    move-object/from16 v4, p3

    .line 84
    sget-object v16, Lte/u;->a:Lte/u;

    .line 85
    :goto_6
    invoke-virtual {v5, v0}, Lk0/i;->S(Z)V

    if-nez v16, :cond_11

    shr-int/lit8 v1, p7, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v5, v1}, Lcf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const/4 v1, 0x1

    .line 87
    invoke-static {v5, v0, v0, v1, v0}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 88
    invoke-virtual {v5, v0}, Lk0/i;->S(Z)V

    .line 89
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    invoke-virtual {v5}, Lk0/i;->V()Lk0/y1;

    move-result-object v9

    if-nez v9, :cond_12

    goto :goto_7

    :cond_12
    new-instance v10, Lcom/stripe/android/ui/core/FormUIKt$FormUI$3;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, v19

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/ui/core/FormUIKt$FormUI$3;-><init>(Ljava/util/Set;ZLjava/util/List;Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcf/q;Lw0/h;II)V

    .line 90
    iput-object v10, v9, Lk0/y1;->d:Lcf/p;

    :goto_7
    return-void

    .line 91
    :cond_13
    invoke-static {}, Lp6/a;->K()V

    throw v16
.end method

.method public static final FormUI(Lrf/d;Lrf/d;Lrf/d;Lrf/d;Lcf/q;Lw0/h;Lk0/h;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/d<",
            "+",
            "Ljava/util/Set<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;>;",
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrf/d<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/ui/core/elements/FormElement;",
            ">;>;",
            "Lrf/d<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
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
            "Lw0/h;",
            "Lk0/h;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "hiddenIdentifiersFlow"

    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabledFlow"

    invoke-static {v2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementsFlow"

    invoke-static {v3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastTextFieldIdentifierFlow"

    invoke-static {v4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingComposable"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x34c19728

    move-object/from16 v5, p6

    .line 1
    invoke-interface {v5, v0}, Lk0/h;->o(I)Lk0/i;

    move-result-object v0

    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_0

    .line 2
    sget-object v5, Lw0/h$a;->b:Lw0/h$a;

    move-object v15, v5

    goto :goto_0

    :cond_0
    move-object/from16 v15, p5

    :goto_0
    sget-object v5, Lk0/d0;->a:Lk0/d0$b;

    .line 3
    sget-object v5, Lue/a0;->b:Lue/a0;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v5, v7, v0, v6}, Lp6/a;->t(Lrf/d;Ljava/lang/Object;Lwe/f;Lk0/h;I)Lk0/j1;

    move-result-object v5

    .line 4
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v8, v7, v0, v6}, Lp6/a;->t(Lrf/d;Ljava/lang/Object;Lwe/f;Lk0/h;I)Lk0/j1;

    move-result-object v8

    .line 5
    invoke-static {v3, v7, v7, v0, v6}, Lp6/a;->t(Lrf/d;Ljava/lang/Object;Lwe/f;Lk0/h;I)Lk0/j1;

    move-result-object v9

    .line 6
    invoke-static {v4, v7, v7, v0, v6}, Lp6/a;->t(Lrf/d;Ljava/lang/Object;Lwe/f;Lk0/h;I)Lk0/j1;

    move-result-object v6

    .line 7
    invoke-static {v5}, Lcom/stripe/android/ui/core/FormUIKt;->FormUI$lambda$0(Lk0/z2;)Ljava/util/Set;

    move-result-object v5

    .line 8
    invoke-static {v8}, Lcom/stripe/android/ui/core/FormUIKt;->FormUI$lambda$1(Lk0/z2;)Z

    move-result v7

    .line 9
    invoke-static {v9}, Lcom/stripe/android/ui/core/FormUIKt;->FormUI$lambda$2(Lk0/z2;)Ljava/util/List;

    move-result-object v8

    .line 10
    invoke-static {v6}, Lcom/stripe/android/ui/core/FormUIKt;->FormUI$lambda$3(Lk0/z2;)Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v9

    const v6, 0xe000

    and-int v6, p7, v6

    or-int/lit16 v6, v6, 0x208

    const/high16 v10, 0x70000

    and-int v10, p7, v10

    or-int v12, v6, v10

    const/4 v13, 0x0

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p4

    move-object v10, v15

    move-object v11, v0

    .line 11
    invoke-static/range {v5 .. v13}, Lcom/stripe/android/ui/core/FormUIKt;->FormUI(Ljava/util/Set;ZLjava/util/List;Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcf/q;Lw0/h;Lk0/h;II)V

    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance v10, Lcom/stripe/android/ui/core/FormUIKt$FormUI$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v15

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/ui/core/FormUIKt$FormUI$1;-><init>(Lrf/d;Lrf/d;Lrf/d;Lrf/d;Lcf/q;Lw0/h;II)V

    .line 12
    iput-object v10, v9, Lk0/y1;->d:Lcf/p;

    :goto_1
    return-void
.end method

.method private static final FormUI$lambda$0(Lk0/z2;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "+",
            "Ljava/util/Set<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;>;)",
            "Ljava/util/Set<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
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
    check-cast p0, Ljava/util/Set;

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

.method private static final FormUI$lambda$1(Lk0/z2;)Z
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

.method private static final FormUI$lambda$2(Lk0/z2;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/ui/core/elements/FormElement;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/FormElement;",
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
    check-cast p0, Ljava/util/List;

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

.method private static final FormUI$lambda$3(Lk0/z2;)Lcom/stripe/android/ui/core/elements/IdentifierSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;)",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/stripe/android/ui/core/elements/IdentifierSpec;

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
