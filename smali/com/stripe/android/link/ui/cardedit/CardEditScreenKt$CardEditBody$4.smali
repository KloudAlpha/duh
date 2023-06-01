.class final Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4;
.super Ldf/l;
.source "CardEditScreen.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt;->CardEditBody(ZZZZLcom/stripe/android/link/ui/ErrorMessage;Lcf/l;Lcf/a;Lcf/a;Lcf/q;Lk0/h;I)V
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

.field public final synthetic $errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

.field public final synthetic $formContent:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Ly/q;",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $isDefault:Z

.field public final synthetic $isProcessing:Z

.field public final synthetic $onCancelClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onPrimaryButtonClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSetAsDefaultClick:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/Boolean;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $primaryButtonEnabled:Z

.field public final synthetic $setAsDefaultChecked:Z


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/ui/ErrorMessage;ZZLcf/a;ILcf/a;Lcf/q;ZZLcf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/ErrorMessage;",
            "ZZ",
            "Lcf/a<",
            "Lte/u;",
            ">;I",
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
            ">;ZZ",
            "Lcf/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4;->$errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    iput-boolean p2, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4;->$isProcessing:Z

    iput-boolean p3, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4;->$primaryButtonEnabled:Z

    iput-object p4, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4;->$onPrimaryButtonClick:Lcf/a;

    iput p5, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4;->$$dirty:I

    iput-object p6, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4;->$onCancelClick:Lcf/a;

    iput-object p7, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4;->$formContent:Lcf/q;

    iput-boolean p8, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4;->$setAsDefaultChecked:Z

    iput-boolean p9, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4;->$isDefault:Z

    iput-object p10, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4;->$onSetAsDefaultClick:Lcf/l;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4;->invoke(Ly/q;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/q;Lk0/h;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    const-string v1, "$this$ScrollableTopLevelColumn"

    invoke-static {v10, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-interface {v9, v10}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    move/from16 v35, v1

    goto :goto_1

    :cond_1
    move/from16 v35, p3

    :goto_1
    and-int/lit8 v1, v35, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Lk0/h;->r()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Lk0/h;->v()V

    goto/16 :goto_5

    .line 4
    :cond_3
    :goto_2
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    sget v8, Lcom/stripe/android/link/R$string;->wallet_update_card:I

    invoke-static {v8, v9}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v11

    .line 6
    sget-object v12, Lw0/h$a;->b:Lw0/h$a;

    const/4 v13, 0x0

    int-to-float v14, v2

    const/4 v15, 0x0

    const/16 v1, 0x20

    int-to-float v1, v1

    const/16 v17, 0x5

    move/from16 v16, v1

    .line 7
    invoke-static/range {v12 .. v17}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    move-result-object v12

    const/4 v1, 0x3

    .line 8
    sget-object v2, Lh0/l6;->a:Lk0/a3;

    .line 9
    invoke-interface {v9, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lh0/k6;

    .line 11
    iget-object v2, v2, Lh0/k6;->b:Lx1/x;

    move-object/from16 v30, v2

    .line 12
    sget-object v2, Lh0/w;->a:Lk0/a3;

    .line 13
    invoke-interface {v9, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lh0/v;

    .line 15
    invoke-virtual {v2}, Lh0/v;->d()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 16
    new-instance v2, Li2/h;

    move-object/from16 v23, v2

    invoke-direct {v2, v1}, Li2/h;-><init>(I)V

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x30

    const/16 v33, 0x0

    const/16 v34, 0x7df8

    move-object/from16 v31, p2

    .line 17
    invoke-static/range {v11 .. v34}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    const v11, -0x5e50e925

    .line 18
    new-instance v12, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4$1;

    iget-object v2, v0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4;->$formContent:Lcf/q;

    iget v5, v0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4;->$$dirty:I

    iget-boolean v6, v0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4;->$setAsDefaultChecked:Z

    iget-boolean v7, v0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4;->$isDefault:Z

    iget-boolean v13, v0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4;->$isProcessing:Z

    iget-object v14, v0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4;->$onSetAsDefaultClick:Lcf/l;

    move-object v1, v12

    move-object/from16 v3, p1

    move/from16 v4, v35

    move v15, v8

    move v8, v13

    move-object v13, v9

    move-object v9, v14

    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4$1;-><init>(Lcf/q;Ly/q;IIZZZLcf/l;)V

    const/4 v14, 0x1

    invoke-static {v13, v11, v12}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v13, v2}, Lcom/stripe/android/link/theme/ColorKt;->PaymentsThemeForLink(Lcf/p;Lk0/h;I)V

    .line 19
    iget-object v1, v0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4;->$errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    if-eqz v1, :cond_4

    move v2, v14

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, -0x4be60201

    new-instance v8, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4$2;

    invoke-direct {v8, v1}, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4$2;-><init>(Lcom/stripe/android/link/ui/ErrorMessage;)V

    invoke-static {v13, v7, v8}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v7

    const/high16 v1, 0x180000

    and-int/lit8 v8, v35, 0xe

    or-int v9, v8, v1

    const/16 v11, 0x1e

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move v10, v11

    invoke-static/range {v1 .. v10}, Lt/u;->c(Ly/q;ZLw0/h;Lt/v0;Lt/x0;Ljava/lang/String;Lcf/q;Lk0/h;II)V

    .line 20
    invoke-static {v15, v13}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-boolean v2, v0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4;->$isProcessing:Z

    if-eqz v2, :cond_5

    sget-object v2, Lcom/stripe/android/link/ui/PrimaryButtonState;->Processing:Lcom/stripe/android/link/ui/PrimaryButtonState;

    goto :goto_4

    .line 22
    :cond_5
    iget-boolean v2, v0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4;->$primaryButtonEnabled:Z

    if-eqz v2, :cond_6

    sget-object v2, Lcom/stripe/android/link/ui/PrimaryButtonState;->Enabled:Lcom/stripe/android/link/ui/PrimaryButtonState;

    goto :goto_4

    .line 23
    :cond_6
    sget-object v2, Lcom/stripe/android/link/ui/PrimaryButtonState;->Disabled:Lcom/stripe/android/link/ui/PrimaryButtonState;

    .line 24
    :goto_4
    iget-object v3, v0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4;->$onPrimaryButtonClick:Lcf/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, v0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4;->$$dirty:I

    shr-int/lit8 v6, v6, 0xc

    and-int/lit16 v7, v6, 0x380

    const/16 v8, 0x18

    move-object/from16 v6, p2

    .line 25
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/link/ui/PrimaryButtonKt;->PrimaryButton(Ljava/lang/String;Lcom/stripe/android/link/ui/PrimaryButtonState;Lcf/a;Ljava/lang/Integer;Ljava/lang/Integer;Lk0/h;II)V

    .line 26
    iget-boolean v1, v0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4;->$isProcessing:Z

    xor-int/2addr v1, v14

    .line 27
    sget v2, Lcom/stripe/android/link/R$string;->cancel:I

    invoke-static {v2, v13}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v2

    .line 28
    iget-object v3, v0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4;->$onCancelClick:Lcf/a;

    iget v4, v0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4;->$$dirty:I

    shr-int/lit8 v4, v4, 0xf

    and-int/lit16 v4, v4, 0x380

    .line 29
    invoke-static {v1, v2, v3, v13, v4}, Lcom/stripe/android/link/ui/PrimaryButtonKt;->SecondaryButton(ZLjava/lang/String;Lcf/a;Lk0/h;I)V

    :goto_5
    return-void
.end method
