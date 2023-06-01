.class final Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3;
.super Ldf/l;
.source "SignUpScreen.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3;->invoke(Ly/q;Lk0/h;I)V
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

.field public final synthetic $errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

.field public final synthetic $isReadyToSignUp:Z

.field public final synthetic $keyboardController:Landroidx/compose/ui/platform/e2;

.field public final synthetic $nameController:Lcom/stripe/android/ui/core/elements/TextFieldController;

.field public final synthetic $onSignUpClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $phoneNumberController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

.field public final synthetic $requiresNameCollection:Z


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/ui/ErrorMessage;ZLcf/a;Landroidx/compose/ui/platform/e2;ILcom/stripe/android/ui/core/elements/PhoneNumberController;ZLcom/stripe/android/ui/core/elements/TextFieldController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/ErrorMessage;",
            "Z",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Landroidx/compose/ui/platform/e2;",
            "I",
            "Lcom/stripe/android/ui/core/elements/PhoneNumberController;",
            "Z",
            "Lcom/stripe/android/ui/core/elements/TextFieldController;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3;->$errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    iput-boolean p2, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3;->$isReadyToSignUp:Z

    iput-object p3, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3;->$onSignUpClick:Lcf/a;

    iput-object p4, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3;->$keyboardController:Landroidx/compose/ui/platform/e2;

    iput p5, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3;->$$dirty:I

    iput-object p6, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3;->$phoneNumberController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    iput-boolean p7, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3;->$requiresNameCollection:Z

    iput-object p8, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3;->$nameController:Lcom/stripe/android/ui/core/elements/TextFieldController;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3;->invoke(Lt/v;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lt/v;Lk0/h;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 2
    sget-object v1, Lw0/h$a;->b:Lw0/h$a;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v1, v2}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v1

    .line 4
    iget-object v7, v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3;->$errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    iget-boolean v12, v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3;->$isReadyToSignUp:Z

    iget-object v13, v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3;->$onSignUpClick:Lcf/a;

    iget-object v14, v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3;->$keyboardController:Landroidx/compose/ui/platform/e2;

    iget v8, v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3;->$$dirty:I

    iget-object v9, v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3;->$phoneNumberController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    iget-boolean v10, v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3;->$requiresNameCollection:Z

    iget-object v15, v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3;->$nameController:Lcom/stripe/android/ui/core/elements/TextFieldController;

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

    move-result-object v16

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

    const/16 v17, 0x0

    const v5, 0x7ab4aae9

    const v6, -0x455f09d5

    move/from16 v1, v17

    move-object/from16 v2, v16

    move-object/from16 v4, p2

    .line 35
    invoke-static/range {v1 .. v6}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    .line 36
    sget-object v1, Ly/r;->a:Ly/r;

    const v2, -0x7073339f

    .line 37
    new-instance v3, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3$1$1;

    invoke-direct {v3, v9, v10, v8, v15}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3$1$1;-><init>(Lcom/stripe/android/ui/core/elements/PhoneNumberController;ZILcom/stripe/android/ui/core/elements/TextFieldController;)V

    invoke-static {v11, v2, v3}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v11, v3}, Lcom/stripe/android/link/theme/ColorKt;->PaymentsThemeForLink(Lcf/p;Lk0/h;I)V

    if-eqz v7, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move/from16 v2, v17

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v8, -0xe53bf43

    .line 38
    new-instance v9, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3$1$2;

    invoke-direct {v9, v7}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3$1$2;-><init>(Lcom/stripe/android/link/ui/ErrorMessage;)V

    invoke-static {v11, v8, v9}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v7

    const v9, 0x180006

    const/16 v10, 0x1e

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, Lt/u;->c(Ly/q;ZLw0/h;Lt/v0;Lt/x0;Ljava/lang/String;Lcf/q;Lk0/h;II)V

    .line 39
    sget v1, Lcom/stripe/android/link/R$string;->sign_up:I

    invoke-static {v1, v11}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v1

    if-eqz v12, :cond_2

    .line 40
    sget-object v2, Lcom/stripe/android/link/ui/PrimaryButtonState;->Enabled:Lcom/stripe/android/link/ui/PrimaryButtonState;

    goto :goto_2

    .line 41
    :cond_2
    sget-object v2, Lcom/stripe/android/link/ui/PrimaryButtonState;->Disabled:Lcom/stripe/android/link/ui/PrimaryButtonState;

    :goto_2
    const v3, 0x1e7b2b64

    .line 42
    invoke-interface {v11, v3}, Lk0/h;->e(I)V

    .line 43
    invoke-interface {v11, v13}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v14}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 44
    invoke-interface/range {p2 .. p2}, Lk0/h;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    .line 45
    sget-object v3, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v4, v3, :cond_4

    .line 46
    :cond_3
    new-instance v4, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3$1$3$1;

    invoke-direct {v4, v13, v14}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3$1$3$1;-><init>(Lcf/a;Landroidx/compose/ui/platform/e2;)V

    .line 47
    invoke-interface {v11, v4}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 48
    :cond_4
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    move-object v3, v4

    check-cast v3, Lcf/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object/from16 v6, p2

    .line 49
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/link/ui/PrimaryButtonKt;->PrimaryButton(Ljava/lang/String;Lcom/stripe/android/link/ui/PrimaryButtonState;Lcf/a;Ljava/lang/Integer;Ljava/lang/Integer;Lk0/h;II)V

    .line 50
    invoke-static/range {p2 .. p2}, Landroidx/activity/m;->p(Lk0/h;)V

    return-void

    .line 51
    :cond_5
    invoke-static {}, Lp6/a;->K()V

    const/4 v1, 0x0

    throw v1
.end method
