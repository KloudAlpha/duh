.class final Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3;
.super Ldf/l;
.source "SignUpScreen.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SignUpBody(Ljava/lang/String;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/ui/core/elements/PhoneNumberController;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZZLcom/stripe/android/link/ui/ErrorMessage;Lcf/a;Lk0/h;I)V
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

.field public final synthetic $emailController:Lcom/stripe/android/ui/core/elements/TextFieldController;

.field public final synthetic $errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

.field public final synthetic $isReadyToSignUp:Z

.field public final synthetic $keyboardController:Landroidx/compose/ui/platform/e2;

.field public final synthetic $merchantName:Ljava/lang/String;

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

.field public final synthetic $signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/link/ui/signup/SignUpState;Lcom/stripe/android/link/ui/ErrorMessage;Lcom/stripe/android/ui/core/elements/TextFieldController;IZLcf/a;Landroidx/compose/ui/platform/e2;Lcom/stripe/android/ui/core/elements/PhoneNumberController;ZLcom/stripe/android/ui/core/elements/TextFieldController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/link/ui/signup/SignUpState;",
            "Lcom/stripe/android/link/ui/ErrorMessage;",
            "Lcom/stripe/android/ui/core/elements/TextFieldController;",
            "IZ",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Landroidx/compose/ui/platform/e2;",
            "Lcom/stripe/android/ui/core/elements/PhoneNumberController;",
            "Z",
            "Lcom/stripe/android/ui/core/elements/TextFieldController;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3;->$merchantName:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3;->$signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;

    iput-object p3, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3;->$errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    iput-object p4, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3;->$emailController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    iput p5, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3;->$$dirty:I

    iput-boolean p6, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3;->$isReadyToSignUp:Z

    iput-object p7, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3;->$onSignUpClick:Lcf/a;

    iput-object p8, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3;->$keyboardController:Landroidx/compose/ui/platform/e2;

    iput-object p9, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3;->$phoneNumberController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    iput-boolean p10, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3;->$requiresNameCollection:Z

    iput-object p11, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3;->$nameController:Lcom/stripe/android/ui/core/elements/TextFieldController;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3;->invoke(Ly/q;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/q;Lk0/h;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    const-string v1, "$this$ScrollableTopLevelColumn"

    invoke-static {v11, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-interface {v10, v11}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v3, v1, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Lk0/h;->r()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Lk0/h;->v()V

    goto/16 :goto_5

    .line 4
    :cond_3
    :goto_2
    sget-object v3, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    sget v3, Lcom/stripe/android/link/R$string;->sign_up_header:I

    const/16 v36, 0x0

    invoke-static {v3, v10}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v12

    .line 6
    sget-object v3, Lw0/h$a;->b:Lw0/h$a;

    int-to-float v6, v2

    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 7
    invoke-static {v3, v2, v6, v9}, Lp6/a;->b0(Lw0/h;FFI)Lw0/h;

    move-result-object v13

    .line 8
    sget-object v2, Lh0/l6;->a:Lk0/a3;

    .line 9
    invoke-interface {v10, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lh0/k6;

    .line 11
    iget-object v4, v4, Lh0/k6;->b:Lx1/x;

    move-object/from16 v31, v4

    .line 12
    sget-object v8, Lh0/w;->a:Lk0/a3;

    .line 13
    invoke-interface {v10, v8}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lh0/v;

    .line 15
    invoke-virtual {v4}, Lh0/v;->d()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    .line 16
    new-instance v4, Li2/h;

    move-object/from16 v24, v4

    const/4 v7, 0x3

    invoke-direct {v4, v7}, Li2/h;-><init>(I)V

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x30

    const/16 v34, 0x0

    const/16 v35, 0x7df8

    move-object/from16 v32, p2

    .line 17
    invoke-static/range {v12 .. v35}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 18
    sget v4, Lcom/stripe/android/link/R$string;->sign_up_message:I

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v12, v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3;->$merchantName:Ljava/lang/String;

    aput-object v12, v5, v36

    invoke-static {v4, v5, v10}, Lb0/i0;->J0(I[Ljava/lang/Object;Lk0/h;)Ljava/lang/String;

    move-result-object v12

    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    invoke-static {v3, v4}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v13, 0x1e

    int-to-float v13, v13

    const/4 v14, 0x5

    move v15, v7

    move v7, v3

    move-object v3, v8

    move v8, v13

    move/from16 v37, v9

    move v9, v14

    .line 20
    invoke-static/range {v4 .. v9}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    move-result-object v13

    .line 21
    invoke-interface {v10, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lh0/k6;

    .line 23
    iget-object v2, v2, Lh0/k6;->i:Lx1/x;

    move-object/from16 v31, v2

    .line 24
    invoke-interface {v10, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Lh0/v;

    .line 26
    invoke-virtual {v2}, Lh0/v;->e()J

    move-result-wide v2

    move v4, v15

    move-wide v14, v2

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    .line 27
    new-instance v2, Li2/h;

    move-object/from16 v24, v2

    invoke-direct {v2, v4}, Li2/h;-><init>(I)V

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x30

    const/16 v34, 0x0

    const/16 v35, 0x7df8

    move-object/from16 v32, p2

    .line 28
    invoke-static/range {v12 .. v35}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    const v2, 0x1808f606

    .line 29
    new-instance v3, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$1;

    iget-object v4, v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3;->$emailController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    iget-object v5, v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3;->$signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;

    iget v6, v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3;->$$dirty:I

    invoke-direct {v3, v4, v5, v6}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$1;-><init>(Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;I)V

    invoke-static {v10, v2, v3}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v10, v3}, Lcom/stripe/android/link/theme/ColorKt;->PaymentsThemeForLink(Lcf/p;Lk0/h;I)V

    .line 30
    iget-object v2, v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3;->$signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;

    sget-object v12, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingPhoneOrName:Lcom/stripe/android/link/ui/signup/SignUpState;

    if-eq v2, v12, :cond_4

    .line 31
    iget-object v2, v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3;->$errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    if-eqz v2, :cond_4

    move/from16 v2, v37

    goto :goto_3

    :cond_4
    move/from16 v2, v36

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x3d039162

    .line 32
    new-instance v8, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$2;

    iget-object v9, v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3;->$errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    invoke-direct {v8, v9}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$2;-><init>(Lcom/stripe/android/link/ui/ErrorMessage;)V

    invoke-static {v10, v7, v8}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v7

    const/high16 v8, 0x180000

    and-int/lit8 v1, v1, 0xe

    or-int v13, v1, v8

    const/16 v14, 0x1e

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move v9, v13

    move-object v15, v10

    move v10, v14

    .line 33
    invoke-static/range {v1 .. v10}, Lt/u;->c(Ly/q;ZLw0/h;Lt/v0;Lt/x0;Ljava/lang/String;Lcf/q;Lk0/h;II)V

    .line 34
    iget-object v1, v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3;->$signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;

    if-ne v1, v12, :cond_5

    move/from16 v2, v37

    goto :goto_4

    :cond_5
    move/from16 v2, v36

    :goto_4
    const/4 v3, 0x0

    const v1, 0xa9b614b

    new-instance v4, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3;

    iget-object v5, v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3;->$errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    iget-boolean v6, v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3;->$isReadyToSignUp:Z

    iget-object v7, v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3;->$onSignUpClick:Lcf/a;

    iget-object v8, v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3;->$keyboardController:Landroidx/compose/ui/platform/e2;

    iget v9, v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3;->$$dirty:I

    iget-object v10, v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3;->$phoneNumberController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    iget-boolean v12, v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3;->$requiresNameCollection:Z

    iget-object v14, v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3;->$nameController:Lcom/stripe/android/ui/core/elements/TextFieldController;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v22, v10

    move/from16 v23, v12

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v24}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3$3;-><init>(Lcom/stripe/android/link/ui/ErrorMessage;ZLcf/a;Landroidx/compose/ui/platform/e2;ILcom/stripe/android/ui/core/elements/PhoneNumberController;ZLcom/stripe/android/ui/core/elements/TextFieldController;)V

    invoke-static {v15, v1, v4}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v7

    const/16 v10, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move v9, v13

    invoke-static/range {v1 .. v10}, Lt/u;->c(Ly/q;ZLw0/h;Lt/v0;Lt/x0;Ljava/lang/String;Lcf/q;Lk0/h;II)V

    :goto_5
    return-void
.end method
