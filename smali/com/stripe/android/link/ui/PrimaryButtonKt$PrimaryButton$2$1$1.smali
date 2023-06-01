.class final Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$2$1$1;
.super Ldf/l;
.source "PrimaryButton.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$2;->invoke(Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$2$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Ly/c1;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $iconEnd:Ljava/lang/Integer;

.field public final synthetic $iconStart:Ljava/lang/Integer;

.field public final synthetic $label:Ljava/lang/String;

.field public final synthetic $state:Lcom/stripe/android/link/ui/PrimaryButtonState;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/ui/PrimaryButtonState;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$2$1$1;->$state:Lcom/stripe/android/link/ui/PrimaryButtonState;

    iput-object p2, p0, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$2$1$1;->$iconStart:Ljava/lang/Integer;

    iput p3, p0, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$2$1$1;->$$dirty:I

    iput-object p4, p0, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$2$1$1;->$label:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$2$1$1;->$iconEnd:Ljava/lang/Integer;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/c1;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$2$1$1;->invoke(Ly/c1;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/c1;Lk0/h;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    const-string v1, "$this$Button"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Lk0/h;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Lk0/h;->v()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    iget-object v1, v0, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$2$1$1;->$state:Lcom/stripe/android/link/ui/PrimaryButtonState;

    sget-object v2, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$2$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_6

    const v1, -0x433b567e

    .line 5
    invoke-interface {v10, v1}, Lk0/h;->e(I)V

    .line 6
    sget-object v8, Lw0/h$a;->b:Lw0/h$a;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v8, v9}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v1

    .line 8
    sget-object v2, Lw0/a$a;->j:Lw0/b$b;

    .line 9
    iget-object v11, v0, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$2$1$1;->$iconStart:Ljava/lang/Integer;

    iget v14, v0, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$2$1$1;->$$dirty:I

    iget-object v15, v0, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$2$1$1;->$label:Ljava/lang/String;

    iget-object v13, v0, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$2$1$1;->$iconEnd:Ljava/lang/Integer;

    const v3, 0x2952b718

    invoke-interface {v10, v3}, Lk0/h;->e(I)V

    .line 10
    sget-object v3, Ly/d;->a:Ly/d$i;

    .line 11
    invoke-static {v3, v2, v10}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 12
    invoke-interface {v10, v3}, Lk0/h;->e(I)V

    .line 13
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 14
    invoke-interface {v10, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lk2/b;

    .line 16
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 17
    invoke-interface {v10, v4}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lk2/j;

    .line 19
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 20
    invoke-interface {v10, v5}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Landroidx/compose/ui/platform/q2;

    .line 22
    sget-object v6, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v6, Lr1/f$a;->b:Lr1/v$a;

    .line 24
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v12

    .line 25
    invoke-interface/range {p2 .. p2}, Lk0/h;->t()Lk0/d;

    move-result-object v1

    instance-of v1, v1, Lk0/d;

    if-eqz v1, :cond_5

    .line 26
    invoke-interface/range {p2 .. p2}, Lk0/h;->q()V

    .line 27
    invoke-interface/range {p2 .. p2}, Lk0/h;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    invoke-interface {v10, v6}, Lk0/h;->w(Lcf/a;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-interface/range {p2 .. p2}, Lk0/h;->y()V

    .line 30
    :goto_1
    invoke-interface/range {p2 .. p2}, Lk0/h;->s()V

    .line 31
    sget-object v1, Lr1/f$a;->e:Lr1/f$a$c;

    .line 32
    invoke-static {v10, v2, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 33
    sget-object v1, Lr1/f$a;->d:Lr1/f$a$a;

    .line 34
    invoke-static {v10, v3, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 35
    sget-object v1, Lr1/f$a;->f:Lr1/f$a$b;

    .line 36
    invoke-static {v10, v4, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 37
    sget-object v1, Lr1/f$a;->g:Lr1/f$a$e;

    .line 38
    invoke-static {v10, v5, v1, v10}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v6, -0x286e2e7f

    move v1, v7

    move-object v2, v12

    move-object/from16 v4, p2

    .line 39
    invoke-static/range {v1 .. v6}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    shr-int/lit8 v1, v14, 0x9

    and-int/lit8 v1, v1, 0xe

    .line 40
    invoke-static {v11, v10, v1}, Lcom/stripe/android/link/ui/PrimaryButtonKt;->access$PrimaryButtonIcon(Ljava/lang/Integer;Lk0/h;I)V

    float-to-double v1, v9

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_3

    const/4 v7, 0x1

    :cond_3
    if-eqz v7, :cond_4

    .line 41
    new-instance v1, Ly/r0;

    move-object v2, v1

    .line 42
    sget-object v3, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1$a;

    const/4 v3, 0x1

    .line 43
    invoke-direct {v1, v9, v3}, Ly/r0;-><init>(FZ)V

    .line 44
    invoke-interface {v8, v1}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 45
    sget-object v1, Lh0/w1;->a:Lh0/w1;

    const/16 v3, 0x8

    invoke-static {v1, v10, v3}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/link/theme/LinkColors;->getButtonLabel-0d7_KjU()J

    move-result-wide v3

    .line 46
    sget-object v1, Lh0/a0;->a:Lk0/t0;

    .line 47
    invoke-interface {v10, v1}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 48
    invoke-static {v3, v4, v1}, Lb1/r;->b(JF)J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x3

    .line 49
    new-instance v5, Li2/h;

    move-object v6, v13

    move-object v13, v5

    invoke-direct {v5, v1}, Li2/h;-><init>(I)V

    const-wide/16 v16, 0x0

    move/from16 v25, v14

    move-object v1, v15

    move-wide/from16 v14, v16

    move-object v5, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    and-int/lit8 v22, v25, 0xe

    const/16 v23, 0x0

    const v24, 0xfdf8

    const-wide/16 v26, 0x0

    move-object/from16 v28, v6

    move-wide/from16 v5, v26

    move-object/from16 v21, p2

    .line 50
    invoke-static/range {v1 .. v24}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    shr-int/lit8 v1, v25, 0xc

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v9, p2

    move-object/from16 v2, v28

    .line 51
    invoke-static {v2, v9, v1}, Lcom/stripe/android/link/ui/PrimaryButtonKt;->access$PrimaryButtonIcon(Ljava/lang/Integer;Lk0/h;I)V

    .line 52
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 53
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 54
    invoke-interface/range {p2 .. p2}, Lk0/h;->E()V

    .line 55
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 56
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 57
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    goto/16 :goto_2

    .line 58
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid weight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; must be greater than zero"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_5
    invoke-static {}, Lp6/a;->K()V

    const/4 v1, 0x0

    throw v1

    :cond_6
    move-object v9, v10

    const v1, -0x433b585e

    .line 60
    invoke-interface {v9, v1}, Lk0/h;->e(I)V

    .line 61
    sget v1, Lcom/stripe/android/link/R$drawable;->ic_link_complete:I

    invoke-static {v1, v9}, Lof/f0;->J(ILk0/h;)Le1/c;

    move-result-object v1

    const/4 v2, 0x0

    .line 62
    sget-object v3, Lw0/h$a;->b:Lw0/h$a;

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 63
    invoke-static {v3, v4}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    move-result-object v3

    .line 64
    sget-object v4, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$2$1$1$2;->INSTANCE:Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$2$1$1$2;

    .line 65
    invoke-static {v3, v7, v4}, Lb0/i0;->C0(Lw0/h;ZLcf/l;)Lw0/h;

    move-result-object v3

    .line 66
    sget-object v4, Lh0/w1;->a:Lh0/w1;

    const/16 v5, 0x8

    invoke-static {v4, v9, v5}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/link/theme/LinkColors;->getButtonLabel-0d7_KjU()J

    move-result-wide v4

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object/from16 v6, p2

    .line 67
    invoke-static/range {v1 .. v8}, Lh0/t1;->a(Le1/c;Ljava/lang/String;Lw0/h;JLk0/h;II)V

    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    goto :goto_2

    :cond_7
    move-object v9, v10

    const v1, -0x433b5a14

    .line 68
    invoke-interface {v9, v1}, Lk0/h;->e(I)V

    .line 69
    sget-object v1, Lw0/h$a;->b:Lw0/h$a;

    const/16 v3, 0x12

    int-to-float v3, v3

    .line 70
    invoke-static {v1, v3}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    move-result-object v1

    .line 71
    sget-object v3, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$2$1$1$1;->INSTANCE:Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$2$1$1$1;

    .line 72
    invoke-static {v1, v7, v3}, Lb0/i0;->C0(Lw0/h;ZLcf/l;)Lw0/h;

    move-result-object v7

    .line 73
    sget-object v1, Lh0/w1;->a:Lh0/w1;

    const/16 v3, 0x8

    invoke-static {v1, v9, v3}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/link/theme/LinkColors;->getButtonLabel-0d7_KjU()J

    move-result-wide v4

    int-to-float v1, v2

    const/16 v2, 0x180

    const/4 v3, 0x0

    move-object/from16 v6, p2

    .line 74
    invoke-static/range {v1 .. v7}, Lh0/o3;->a(FIIJLk0/h;Lw0/h;)V

    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    :goto_2
    return-void
.end method
