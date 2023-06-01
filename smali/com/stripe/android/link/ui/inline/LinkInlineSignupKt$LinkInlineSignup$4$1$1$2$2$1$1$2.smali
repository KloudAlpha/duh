.class final Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$1$2;
.super Ldf/l;
.source "LinkInlineSignup.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2;->invoke(Lt/v;Lk0/h;I)V
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

.field public final synthetic $enabled:Z

.field public final synthetic $errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

.field public final synthetic $nameController:Lcom/stripe/android/ui/core/elements/TextFieldController;

.field public final synthetic $phoneNumberController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

.field public final synthetic $requiresNameCollection:Z


# direct methods
.method public constructor <init>(ZLcom/stripe/android/ui/core/elements/PhoneNumberController;ZILcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/link/ui/ErrorMessage;)V
    .locals 0

    iput-boolean p1, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$1$2;->$enabled:Z

    iput-object p2, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$1$2;->$phoneNumberController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    iput-boolean p3, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$1$2;->$requiresNameCollection:Z

    iput p4, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$1$2;->$$dirty:I

    iput-object p5, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$1$2;->$nameController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    iput-object p6, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$1$2;->$errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$1$2;->invoke(Lt/v;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lt/v;Lk0/h;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 2
    sget-object v12, Lw0/h$a;->b:Lw0/h$a;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v12, v1}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v1

    .line 4
    iget-boolean v9, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$1$2;->$enabled:Z

    iget-object v7, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$1$2;->$phoneNumberController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    iget-boolean v10, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$1$2;->$requiresNameCollection:Z

    iget v13, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$1$2;->$$dirty:I

    iget-object v14, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$1$2;->$nameController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    iget-object v15, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$1$2;->$errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    const v2, -0x1cd0f17e

    invoke-interface {v11, v2}, Lk0/h;->e(I)V

    .line 5
    sget-object v2, Ly/d;->c:Ly/d$j;

    .line 6
    sget-object v3, Lw0/a$a;->l:Lw0/b$a;

    .line 7
    invoke-static {v2, v3, v11}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 8
    invoke-interface {v11, v3}, Lk0/h;->e(I)V

    .line 9
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 10
    invoke-interface {v11, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lk2/b;

    .line 12
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 13
    invoke-interface {v11, v4}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lk2/j;

    .line 15
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 16
    invoke-interface {v11, v5}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Landroidx/compose/ui/platform/q2;

    .line 18
    sget-object v6, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v6, Lr1/f$a;->b:Lr1/v$a;

    .line 20
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v8

    .line 21
    invoke-interface/range {p2 .. p2}, Lk0/h;->t()Lk0/d;

    move-result-object v1

    instance-of v1, v1, Lk0/d;

    if-eqz v1, :cond_5

    .line 22
    invoke-interface/range {p2 .. p2}, Lk0/h;->q()V

    .line 23
    invoke-interface/range {p2 .. p2}, Lk0/h;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v11, v6}, Lk0/h;->w(Lcf/a;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Lk0/h;->y()V

    .line 26
    :goto_0
    invoke-interface/range {p2 .. p2}, Lk0/h;->s()V

    .line 27
    sget-object v1, Lr1/f$a;->e:Lr1/f$a$c;

    .line 28
    invoke-static {v11, v2, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 29
    sget-object v1, Lr1/f$a;->d:Lr1/f$a$a;

    .line 30
    invoke-static {v11, v3, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 31
    sget-object v1, Lr1/f$a;->f:Lr1/f$a$b;

    .line 32
    invoke-static {v11, v4, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 33
    sget-object v1, Lr1/f$a;->g:Lr1/f$a$e;

    .line 34
    invoke-static {v11, v5, v1, v11}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v3

    const/4 v6, 0x0

    const v5, 0x7ab4aae9

    const v16, -0x455f09d5

    move v1, v6

    move-object v2, v8

    move-object/from16 v4, p2

    move v8, v6

    move/from16 v6, v16

    .line 35
    invoke-static/range {v1 .. v6}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    .line 36
    sget-object v16, Ly/r;->a:Ly/r;

    const/4 v3, 0x0

    .line 37
    invoke-virtual {v7}, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->getInitialPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    const/4 v1, 0x6

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x7

    :goto_2
    move v5, v1

    shr-int/lit8 v1, v13, 0xf

    and-int/lit8 v1, v1, 0xe

    .line 38
    sget v2, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->$stable:I

    shl-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    shr-int/lit8 v2, v13, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v17, v1, v2

    const/16 v18, 0x4

    move v1, v9

    move-object v2, v7

    move-object/from16 v6, p2

    move/from16 v7, v17

    move v0, v8

    move/from16 v8, v18

    .line 39
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/ui/core/elements/PhoneNumberElementUIKt;->PhoneNumberCollectionSection-a7tNSiQ(ZLcom/stripe/android/ui/core/elements/PhoneNumberController;Ljava/lang/Integer;ZILk0/h;II)V

    const v1, -0x6d74727b

    invoke-interface {v11, v1}, Lk0/h;->e(I)V

    const/16 v8, 0x8

    if-eqz v10, :cond_3

    const/4 v2, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v1, v13, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v10, v1, 0x8

    const/16 v13, 0x38

    move-object v1, v14

    move v3, v9

    move-object/from16 v7, p2

    move v14, v8

    move v8, v10

    move v9, v13

    .line 40
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TextFieldSection-uGujYS0(Lcom/stripe/android/ui/core/elements/TextFieldController;IZLw0/h;Ljava/lang/Integer;Lcf/l;Lk0/h;II)V

    goto :goto_3

    :cond_3
    move v14, v8

    :goto_3
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    if-eqz v15, :cond_4

    const/4 v1, 0x1

    move v2, v1

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v1, -0x63253ac6

    .line 41
    new-instance v7, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$1$2$1$1;

    invoke-direct {v7, v15}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$1$2$1$1;-><init>(Lcom/stripe/android/link/ui/ErrorMessage;)V

    invoke-static {v11, v1, v7}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v7

    const v9, 0x180006

    const/16 v10, 0x1e

    move-object/from16 v1, v16

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, Lt/u;->c(Ly/q;ZLw0/h;Lt/v0;Lt/x0;Ljava/lang/String;Lcf/q;Lk0/h;II)V

    const/4 v3, 0x0

    int-to-float v4, v14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object v2, v12

    .line 42
    invoke-static/range {v2 .. v7}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    .line 43
    invoke-static {v1, v3, v11, v2, v0}, Lcom/stripe/android/link/ui/LinkTermsKt;->LinkTerms-5stqomU(Lw0/h;ILk0/h;II)V

    .line 44
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 45
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 46
    invoke-interface/range {p2 .. p2}, Lk0/h;->E()V

    .line 47
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 48
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    return-void

    .line 49
    :cond_5
    invoke-static {}, Lp6/a;->K()V

    const/4 v0, 0x0

    throw v0
.end method
