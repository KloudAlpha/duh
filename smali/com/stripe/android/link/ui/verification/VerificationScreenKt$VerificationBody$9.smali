.class final Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9;
.super Ldf/l;
.source "VerificationScreen.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/verification/VerificationScreenKt;->VerificationBody(IIZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/ui/core/elements/OTPElement;ZZLcom/stripe/android/link/ui/ErrorMessage;Lz0/w;Lcf/a;Lcf/a;Lcf/a;Lk0/h;II)V
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

.field public final synthetic $$dirty1:I

.field public final synthetic $email:Ljava/lang/String;

.field public final synthetic $errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

.field public final synthetic $focusRequester:Lz0/w;

.field public final synthetic $headerStringResId:I

.field public final synthetic $isProcessing:Z

.field public final synthetic $isSendingNewCode:Z

.field public final synthetic $messageStringResId:I

.field public final synthetic $onChangeEmailClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onResendCodeClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $otpElement:Lcom/stripe/android/ui/core/elements/OTPElement;

.field public final synthetic $redactedPhoneNumber:Ljava/lang/String;

.field public final synthetic $showChangeEmailMessage:Z


# direct methods
.method public constructor <init>(IIILjava/lang/String;ZLjava/lang/String;ZLcf/a;ILcom/stripe/android/link/ui/ErrorMessage;ZLcf/a;Lcom/stripe/android/ui/core/elements/OTPElement;Lz0/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lcf/a<",
            "Lte/u;",
            ">;I",
            "Lcom/stripe/android/link/ui/ErrorMessage;",
            "Z",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcom/stripe/android/ui/core/elements/OTPElement;",
            "Lz0/w;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9;->$headerStringResId:I

    iput p2, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9;->$$dirty:I

    iput p3, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9;->$messageStringResId:I

    iput-object p4, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9;->$redactedPhoneNumber:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9;->$showChangeEmailMessage:Z

    iput-object p6, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9;->$email:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9;->$isProcessing:Z

    iput-object p8, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9;->$onChangeEmailClick:Lcf/a;

    iput p9, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9;->$$dirty1:I

    iput-object p10, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9;->$errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    iput-boolean p11, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9;->$isSendingNewCode:Z

    iput-object p12, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9;->$onResendCodeClick:Lcf/a;

    iput-object p13, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9;->$otpElement:Lcom/stripe/android/ui/core/elements/OTPElement;

    iput-object p14, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9;->$focusRequester:Lz0/w;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9;->invoke(Ly/q;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/q;Lk0/h;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    const-string v2, "$this$ScrollableTopLevelColumn"

    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    move/from16 v26, v2

    goto :goto_1

    :cond_1
    move/from16 v26, p3

    :goto_1
    and-int/lit8 v2, v26, 0x5b

    const/16 v14, 0x12

    if-ne v2, v14, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Lk0/h;->r()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Lk0/h;->v()V

    goto/16 :goto_4

    .line 4
    :cond_3
    :goto_2
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    iget v2, v0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9;->$headerStringResId:I

    invoke-static {v2, v15}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v13, Lw0/h$a;->b:Lw0/h$a;

    int-to-float v11, v3

    const/4 v3, 0x0

    const/4 v12, 0x1

    .line 7
    invoke-static {v13, v3, v11, v12}, Lp6/a;->b0(Lw0/h;FFI)Lw0/h;

    move-result-object v3

    .line 8
    sget-object v10, Lh0/l6;->a:Lk0/a3;

    .line 9
    invoke-interface {v15, v10}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lh0/k6;

    .line 11
    iget-object v4, v4, Lh0/k6;->b:Lx1/x;

    move-object/from16 v21, v4

    .line 12
    sget-object v9, Lh0/w;->a:Lk0/a3;

    .line 13
    invoke-interface {v15, v9}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lh0/v;

    .line 15
    invoke-virtual {v4}, Lh0/v;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v9

    move-object/from16 v9, v16

    move-object/from16 v28, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move/from16 v29, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v31, v13

    move-object/from16 v13, v16

    .line 16
    new-instance v6, Li2/h;

    move/from16 v32, v14

    move-object v14, v6

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Li2/h;-><init>(I)V

    const-wide/16 v16, 0x0

    move-object v6, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    const/16 v25, 0x7df8

    move-object/from16 v22, p2

    move-object v1, v6

    const-wide/16 v6, 0x0

    .line 17
    invoke-static/range {v2 .. v25}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 18
    iget v2, v0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9;->$messageStringResId:I

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9;->$redactedPhoneNumber:Ljava/lang/String;

    const/16 v30, 0x0

    aput-object v4, v3, v30

    invoke-static {v2, v3, v1}, Lb0/i0;->J0(I[Ljava/lang/Object;Lk0/h;)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v4, v31

    .line 19
    invoke-static {v4, v3}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v3, 0x14

    int-to-float v8, v3

    const/4 v9, 0x5

    move/from16 v6, v29

    .line 20
    invoke-static/range {v4 .. v9}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    move-result-object v3

    move-object/from16 v4, v28

    .line 21
    invoke-interface {v1, v4}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lh0/k6;

    .line 23
    iget-object v4, v4, Lh0/k6;->i:Lx1/x;

    move-object/from16 v21, v4

    move-object/from16 v4, v27

    .line 24
    invoke-interface {v1, v4}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Lh0/v;

    .line 26
    invoke-virtual {v4}, Lh0/v;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 27
    new-instance v14, Li2/h;

    move-object/from16 p3, v14

    move-object/from16 v15, p3

    const/4 v6, 0x3

    invoke-direct {v15, v6}, Li2/h;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v29, 0x1

    move-wide/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    const/16 v25, 0x7df8

    move-object/from16 v22, p2

    move/from16 v27, v6

    const-wide/16 v6, 0x0

    .line 28
    invoke-static/range {v2 .. v25}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    const v2, 0x4aeecdbb    # 7825117.5f

    .line 29
    new-instance v3, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9$1;

    iget-boolean v4, v0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9;->$isProcessing:Z

    iget-object v5, v0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9;->$otpElement:Lcom/stripe/android/ui/core/elements/OTPElement;

    iget-object v6, v0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9;->$focusRequester:Lz0/w;

    iget v7, v0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9;->$$dirty:I

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9$1;-><init>(ZLcom/stripe/android/ui/core/elements/OTPElement;Lz0/w;I)V

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->DefaultPaymentsTheme(Lcf/p;Lk0/h;I)V

    const v2, -0x7d47e8dc

    invoke-interface {v1, v2}, Lk0/h;->e(I)V

    .line 30
    iget-boolean v2, v0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9;->$showChangeEmailMessage:Z

    if-eqz v2, :cond_4

    .line 31
    iget-object v2, v0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9;->$email:Ljava/lang/String;

    .line 32
    iget-boolean v3, v0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9;->$isProcessing:Z

    .line 33
    iget-object v4, v0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9;->$onChangeEmailClick:Lcf/a;

    iget v5, v0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9;->$$dirty:I

    shr-int/lit8 v6, v5, 0xc

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v5, v5, 0xf

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v6

    iget v6, v0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9;->$$dirty1:I

    shl-int/lit8 v6, v6, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    .line 34
    invoke-static {v2, v3, v4, v1, v5}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt;->access$ChangeEmailRow(Ljava/lang/String;ZLcf/a;Lk0/h;I)V

    :cond_4
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 35
    iget-object v2, v0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9;->$errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v29, v30

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x52acb52b

    new-instance v8, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9$2;

    invoke-direct {v8, v2}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9$2;-><init>(Lcom/stripe/android/link/ui/ErrorMessage;)V

    invoke-static {v1, v7, v8}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v7

    const/high16 v2, 0x180000

    and-int/lit8 v8, v26, 0xe

    or-int v9, v8, v2

    const/16 v10, 0x1e

    move-object v11, v1

    move-object/from16 v1, p1

    move/from16 v2, v29

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, Lt/u;->c(Ly/q;ZLw0/h;Lt/v0;Lt/x0;Ljava/lang/String;Lcf/q;Lk0/h;II)V

    .line 36
    iget-boolean v1, v0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9;->$isProcessing:Z

    .line 37
    iget-boolean v2, v0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9;->$isSendingNewCode:Z

    .line 38
    iget-object v3, v0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9;->$onResendCodeClick:Lcf/a;

    iget v4, v0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9;->$$dirty:I

    shr-int/lit8 v4, v4, 0x12

    and-int/lit8 v5, v4, 0xe

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v5

    iget v5, v0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9;->$$dirty1:I

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    .line 39
    invoke-static {v1, v2, v3, v11, v4}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt;->access$ResendCodeButton(ZZLcf/a;Lk0/h;I)V

    :goto_4
    return-void
.end method
