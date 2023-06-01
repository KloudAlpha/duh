.class public final Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt;
.super Ljava/lang/Object;
.source "SectionFieldElementUI.kt"


# direct methods
.method public static final SectionFieldElementUI-0uKR9Ig(ZLcom/stripe/android/ui/core/elements/SectionFieldElement;Lw0/h;Ljava/util/Set;Lcom/stripe/android/ui/core/elements/IdentifierSpec;IILk0/h;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/stripe/android/ui/core/elements/SectionFieldElement;",
            "Lw0/h;",
            "Ljava/util/Set<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "II",
            "Lk0/h;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v9, p4

    move/from16 v10, p8

    const-string v0, "field"

    invoke-static {v2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2e9e283b

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    move v4, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Lk0/i;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x70

    if-nez v5, :cond_5

    invoke-virtual {v0, v2}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v4, v4, 0x400

    :cond_9
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0x6000

    goto :goto_8

    :cond_a
    const v8, 0xe000

    and-int/2addr v8, v10

    if-nez v8, :cond_c

    invoke-virtual {v0, v9}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x4000

    goto :goto_7

    :cond_b
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v4, v8

    :cond_c
    :goto_8
    const/high16 v8, 0x70000

    and-int v11, v10, v8

    if-nez v11, :cond_f

    and-int/lit8 v11, p9, 0x20

    if-nez v11, :cond_d

    move/from16 v11, p5

    invoke-virtual {v0, v11}, Lk0/i;->i(I)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_d
    move/from16 v11, p5

    :cond_e
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v4, v12

    goto :goto_a

    :cond_f
    move/from16 v11, p5

    :goto_a
    const/high16 v12, 0x380000

    and-int v13, v10, v12

    if-nez v13, :cond_12

    and-int/lit8 v13, p9, 0x40

    if-nez v13, :cond_10

    move/from16 v13, p6

    invoke-virtual {v0, v13}, Lk0/i;->i(I)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x100000

    goto :goto_b

    :cond_10
    move/from16 v13, p6

    :cond_11
    const/high16 v14, 0x80000

    :goto_b
    or-int/2addr v4, v14

    goto :goto_c

    :cond_12
    move/from16 v13, p6

    :goto_c
    const/16 v14, 0x8

    if-ne v7, v14, :cond_14

    const v15, 0x2db6db

    and-int/2addr v15, v4

    const v12, 0x92492

    if-ne v15, v12, :cond_14

    invoke-virtual {v0}, Lk0/i;->r()Z

    move-result v12

    if-nez v12, :cond_13

    goto :goto_d

    .line 2
    :cond_13
    invoke-virtual {v0}, Lk0/i;->v()V

    move-object/from16 v4, p3

    move-object v3, v6

    move v6, v11

    move v7, v13

    goto/16 :goto_15

    .line 3
    :cond_14
    :goto_d
    invoke-virtual {v0}, Lk0/i;->u0()V

    and-int/lit8 v12, v10, 0x1

    const v15, -0x380001

    const v16, -0x70001

    const/16 v17, 0x6

    if-eqz v12, :cond_19

    invoke-virtual {v0}, Lk0/i;->Z()Z

    move-result v12

    if-eqz v12, :cond_15

    goto :goto_e

    .line 4
    :cond_15
    invoke-virtual {v0}, Lk0/i;->v()V

    if-eqz v7, :cond_16

    and-int/lit16 v4, v4, -0x1c01

    :cond_16
    and-int/lit8 v5, p9, 0x20

    if-eqz v5, :cond_17

    and-int v4, v4, v16

    :cond_17
    and-int/lit8 v5, p9, 0x40

    if-eqz v5, :cond_18

    and-int/2addr v4, v15

    :cond_18
    move-object/from16 v5, p3

    goto :goto_10

    :cond_19
    :goto_e
    if-eqz v5, :cond_1a

    .line 5
    sget-object v5, Lw0/h$a;->b:Lw0/h$a;

    move-object v6, v5

    :cond_1a
    if-eqz v7, :cond_1b

    .line 6
    sget-object v5, Lue/a0;->b:Lue/a0;

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_f

    :cond_1b
    move-object/from16 v5, p3

    :goto_f
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_1c

    and-int v4, v4, v16

    move/from16 v11, v17

    :cond_1c
    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_1d

    const/4 v7, 0x5

    and-int/2addr v4, v15

    move-object/from16 v21, v6

    move/from16 v23, v7

    move/from16 v22, v11

    move-object v7, v5

    goto :goto_11

    :cond_1d
    :goto_10
    move-object v7, v5

    move-object/from16 v21, v6

    move/from16 v22, v11

    move/from16 v23, v13

    .line 7
    :goto_11
    invoke-virtual {v0}, Lk0/i;->T()V

    sget-object v5, Lk0/d0;->a:Lk0/d0$b;

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/stripe/android/ui/core/elements/SectionFieldElement;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/stripe/android/ui/core/elements/SectionFieldElement;->sectionFieldErrorController()Lcom/stripe/android/ui/core/elements/SectionFieldErrorController;

    move-result-object v5

    .line 10
    instance-of v6, v5, Lcom/stripe/android/ui/core/elements/SameAsShippingController;

    const/4 v15, 0x0

    if-eqz v6, :cond_1e

    const v3, -0x74402bf4

    invoke-virtual {v0, v3}, Lk0/i;->e(I)V

    .line 11
    check-cast v5, Lcom/stripe/android/ui/core/elements/SameAsShippingController;

    .line 12
    invoke-static {v5, v0, v14}, Lcom/stripe/android/ui/core/elements/SameAsShippingElementUIKt;->SameAsShippingElementUI(Lcom/stripe/android/ui/core/elements/SameAsShippingController;Lk0/h;I)V

    .line 13
    invoke-virtual {v0, v15}, Lk0/i;->S(Z)V

    goto/16 :goto_13

    .line 14
    :cond_1e
    instance-of v6, v5, Lcom/stripe/android/ui/core/elements/AddressTextFieldController;

    if-eqz v6, :cond_1f

    const v4, -0x74402b50

    invoke-virtual {v0, v4}, Lk0/i;->e(I)V

    .line 15
    check-cast v5, Lcom/stripe/android/ui/core/elements/AddressTextFieldController;

    const/4 v4, 0x0

    invoke-static {v5, v4, v0, v14, v3}, Lcom/stripe/android/ui/core/elements/AddressTextFieldUIKt;->AddressTextFieldUI(Lcom/stripe/android/ui/core/elements/AddressTextFieldController;Lcf/a;Lk0/h;II)V

    .line 16
    invoke-virtual {v0, v15}, Lk0/i;->S(Z)V

    goto/16 :goto_13

    .line 17
    :cond_1f
    instance-of v3, v5, Lcom/stripe/android/ui/core/elements/TextFieldController;

    if-eqz v3, :cond_21

    const v3, -0x74402aeb

    invoke-virtual {v0, v3}, Lk0/i;->e(I)V

    .line 18
    move-object v11, v5

    check-cast v11, Lcom/stripe/android/ui/core/elements/TextFieldController;

    .line 19
    invoke-interface/range {p1 .. p1}, Lcom/stripe/android/ui/core/elements/SectionFieldElement;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v3

    invoke-static {v9, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x7

    move v13, v3

    goto :goto_12

    :cond_20
    move/from16 v13, v17

    :goto_12
    const/4 v3, 0x0

    shl-int/lit8 v5, v4, 0x3

    and-int/lit8 v6, v5, 0x70

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v5, v6

    and-int v6, v4, v8

    or-int/2addr v5, v6

    const/high16 v6, 0x380000

    and-int/2addr v4, v6

    or-int v19, v5, v4

    const/16 v20, 0x10

    move/from16 v12, p0

    move-object/from16 v14, v21

    move v8, v15

    move-object v15, v3

    move/from16 v16, v22

    move/from16 v17, v23

    move-object/from16 v18, v0

    .line 20
    invoke-static/range {v11 .. v20}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TextField-ndPIYpw(Lcom/stripe/android/ui/core/elements/TextFieldController;ZILw0/h;Lcf/l;IILk0/h;II)V

    .line 21
    invoke-virtual {v0, v8}, Lk0/i;->S(Z)V

    goto/16 :goto_13

    :cond_21
    move v8, v15

    .line 22
    instance-of v3, v5, Lcom/stripe/android/ui/core/elements/DropdownFieldController;

    if-eqz v3, :cond_22

    const v3, -0x744028a8

    invoke-virtual {v0, v3}, Lk0/i;->e(I)V

    .line 23
    move-object v3, v5

    check-cast v3, Lcom/stripe/android/ui/core/elements/DropdownFieldController;

    const/4 v5, 0x0

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v11, v4, 0x8

    const/4 v12, 0x4

    move/from16 v4, p0

    move-object v6, v0

    move-object/from16 v18, v7

    move v7, v11

    move v15, v8

    move v8, v12

    .line 24
    invoke-static/range {v3 .. v8}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt;->DropDown(Lcom/stripe/android/ui/core/elements/DropdownFieldController;ZLw0/h;Lk0/h;II)V

    .line 25
    invoke-virtual {v0, v15}, Lk0/i;->S(Z)V

    goto/16 :goto_14

    :cond_22
    move-object/from16 v18, v7

    move v15, v8

    .line 26
    instance-of v3, v5, Lcom/stripe/android/ui/core/elements/AddressController;

    if-eqz v3, :cond_23

    const v3, -0x7440280c

    invoke-virtual {v0, v3}, Lk0/i;->e(I)V

    .line 27
    check-cast v5, Lcom/stripe/android/ui/core/elements/AddressController;

    and-int/lit8 v3, v4, 0xe

    or-int/lit16 v3, v3, 0x240

    shr-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int v8, v3, v4

    move/from16 v3, p0

    move-object v4, v5

    move-object/from16 v5, v18

    move-object/from16 v6, p4

    move-object v7, v0

    .line 28
    invoke-static/range {v3 .. v8}, Lcom/stripe/android/ui/core/elements/AddressElementUIKt;->AddressElementUI(ZLcom/stripe/android/ui/core/elements/AddressController;Ljava/util/Set;Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lk0/h;I)V

    .line 29
    invoke-virtual {v0, v15}, Lk0/i;->S(Z)V

    goto/16 :goto_14

    .line 30
    :cond_23
    instance-of v3, v5, Lcom/stripe/android/ui/core/elements/RowController;

    if-eqz v3, :cond_24

    const v3, -0x74402718

    invoke-virtual {v0, v3}, Lk0/i;->e(I)V

    .line 31
    check-cast v5, Lcom/stripe/android/ui/core/elements/RowController;

    and-int/lit8 v3, v4, 0xe

    or-int/lit16 v3, v3, 0x240

    shr-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int v8, v3, v4

    move/from16 v3, p0

    move-object v4, v5

    move-object/from16 v5, v18

    move-object/from16 v6, p4

    move-object v7, v0

    .line 32
    invoke-static/range {v3 .. v8}, Lcom/stripe/android/ui/core/elements/RowElementUIKt;->RowElementUI(ZLcom/stripe/android/ui/core/elements/RowController;Ljava/util/Set;Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lk0/h;I)V

    .line 33
    invoke-virtual {v0, v15}, Lk0/i;->S(Z)V

    goto :goto_14

    .line 34
    :cond_24
    instance-of v3, v5, Lcom/stripe/android/ui/core/elements/CardDetailsController;

    if-eqz v3, :cond_25

    const v3, -0x74402620

    invoke-virtual {v0, v3}, Lk0/i;->e(I)V

    .line 35
    check-cast v5, Lcom/stripe/android/ui/core/elements/CardDetailsController;

    and-int/lit8 v3, v4, 0xe

    or-int/lit16 v3, v3, 0x240

    shr-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int v8, v3, v4

    move/from16 v3, p0

    move-object v4, v5

    move-object/from16 v5, v18

    move-object/from16 v6, p4

    move-object v7, v0

    .line 36
    invoke-static/range {v3 .. v8}, Lcom/stripe/android/ui/core/elements/CardDetailsElementUIKt;->CardDetailsElementUI(ZLcom/stripe/android/ui/core/elements/CardDetailsController;Ljava/util/Set;Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lk0/h;I)V

    .line 37
    invoke-virtual {v0, v15}, Lk0/i;->S(Z)V

    goto :goto_14

    .line 38
    :cond_25
    instance-of v3, v5, Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    if-eqz v3, :cond_26

    const v3, -0x74402520

    invoke-virtual {v0, v3}, Lk0/i;->e(I)V

    .line 39
    move-object v12, v5

    check-cast v12, Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    const/4 v13, 0x0

    const/4 v14, 0x0

    and-int/lit8 v3, v4, 0xe

    or-int/lit8 v16, v3, 0x40

    const/16 v17, 0xc

    move/from16 v11, p0

    move v3, v15

    move-object v15, v0

    .line 40
    invoke-static/range {v11 .. v17}, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt;->PhoneNumberElementUI-rvJmuoc(ZLcom/stripe/android/ui/core/elements/PhoneNumberController;ZILk0/h;II)V

    .line 41
    invoke-virtual {v0, v3}, Lk0/i;->S(Z)V

    goto :goto_14

    :cond_26
    move v3, v15

    const v4, -0x74402488

    .line 42
    invoke-virtual {v0, v4}, Lk0/i;->e(I)V

    .line 43
    invoke-virtual {v0, v3}, Lk0/i;->S(Z)V

    goto :goto_14

    :cond_27
    :goto_13
    move-object/from16 v18, v7

    :goto_14
    move-object/from16 v4, v18

    move-object/from16 v3, v21

    move/from16 v6, v22

    move/from16 v7, v23

    .line 44
    :goto_15
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    move-result-object v11

    if-nez v11, :cond_28

    goto :goto_16

    :cond_28
    new-instance v12, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt$SectionFieldElementUI$1;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt$SectionFieldElementUI$1;-><init>(ZLcom/stripe/android/ui/core/elements/SectionFieldElement;Lw0/h;Ljava/util/Set;Lcom/stripe/android/ui/core/elements/IdentifierSpec;IIII)V

    .line 45
    iput-object v12, v11, Lk0/y1;->d:Lcf/p;

    :goto_16
    return-void
.end method
