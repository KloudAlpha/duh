.class final Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$2;
.super Ldf/l;
.source "PrimaryButton.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/PrimaryButtonKt;->PrimaryButton(Ljava/lang/String;Lcom/stripe/android/link/ui/PrimaryButtonState;Lcf/a;Ljava/lang/Integer;Ljava/lang/Integer;Lk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
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

.field public final synthetic $onButtonClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $state:Lcom/stripe/android/link/ui/PrimaryButtonState;


# direct methods
.method public constructor <init>(Lcf/a;Lcom/stripe/android/link/ui/PrimaryButtonState;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcom/stripe/android/link/ui/PrimaryButtonState;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$2;->$onButtonClick:Lcf/a;

    iput-object p2, p0, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$2;->$state:Lcom/stripe/android/link/ui/PrimaryButtonState;

    iput p3, p0, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$2;->$$dirty:I

    iput-object p4, p0, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$2;->$iconStart:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$2;->$label:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$2;->$iconEnd:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$2;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lk0/h;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lk0/h;->v()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    sget-object v1, Lw0/h$a;->b:Lw0/h$a;

    const/16 v2, 0x10

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4}, Lp6/a;->b0(Lw0/h;FFI)Lw0/h;

    move-result-object v2

    iget-object v12, v0, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$2;->$onButtonClick:Lcf/a;

    iget-object v13, v0, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$2;->$state:Lcom/stripe/android/link/ui/PrimaryButtonState;

    iget v15, v0, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$2;->$$dirty:I

    iget-object v11, v0, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$2;->$iconStart:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$2;->$label:Ljava/lang/String;

    iget-object v9, v0, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$2;->$iconEnd:Ljava/lang/Integer;

    const v3, 0x2bb5b5d7

    invoke-interface {v14, v3}, Lk0/h;->e(I)V

    .line 5
    sget-object v3, Lw0/a$a;->a:Lw0/b;

    const/4 v4, 0x0

    .line 6
    invoke-static {v3, v4, v14}, Ly/g;->c(Lw0/a;ZLk0/h;)Lp1/b0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 7
    invoke-interface {v14, v4}, Lk0/h;->e(I)V

    .line 8
    sget-object v4, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 9
    invoke-interface {v14, v4}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lk2/b;

    .line 11
    sget-object v5, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 12
    invoke-interface {v14, v5}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lk2/j;

    .line 14
    sget-object v6, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 15
    invoke-interface {v14, v6}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Landroidx/compose/ui/platform/q2;

    .line 17
    sget-object v7, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v7, Lr1/f$a;->b:Lr1/v$a;

    .line 19
    invoke-static {v2}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v2

    .line 20
    invoke-interface/range {p1 .. p1}, Lk0/h;->t()Lk0/d;

    move-result-object v8

    instance-of v8, v8, Lk0/d;

    if-eqz v8, :cond_4

    .line 21
    invoke-interface/range {p1 .. p1}, Lk0/h;->q()V

    .line 22
    invoke-interface/range {p1 .. p1}, Lk0/h;->l()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 23
    invoke-interface {v14, v7}, Lk0/h;->w(Lcf/a;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-interface/range {p1 .. p1}, Lk0/h;->y()V

    .line 25
    :goto_1
    invoke-interface/range {p1 .. p1}, Lk0/h;->s()V

    .line 26
    sget-object v7, Lr1/f$a;->e:Lr1/f$a$c;

    .line 27
    invoke-static {v14, v3, v7}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 28
    sget-object v3, Lr1/f$a;->d:Lr1/f$a$a;

    .line 29
    invoke-static {v14, v4, v3}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 30
    sget-object v3, Lr1/f$a;->f:Lr1/f$a$b;

    .line 31
    invoke-static {v14, v5, v3}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 32
    sget-object v3, Lr1/f$a;->g:Lr1/f$a$e;

    .line 33
    invoke-static {v14, v6, v3, v14}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v3

    const/4 v4, 0x0

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v14, v4}, Lr0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 35
    invoke-interface {v14, v2}, Lk0/h;->e(I)V

    const v2, -0x7f65a980

    .line 36
    invoke-interface {v14, v2}, Lk0/h;->e(I)V

    .line 37
    invoke-static {}, Lcom/stripe/android/link/theme/ThemeKt;->getPrimaryButtonHeight()F

    move-result v2

    invoke-static {v1, v2}, Ly/j1;->h(Lw0/h;F)Lw0/h;

    move-result-object v1

    .line 38
    invoke-static {v1}, Ly/j1;->g(Lw0/h;)Lw0/h;

    move-result-object v16

    .line 39
    sget-object v1, Lcom/stripe/android/link/ui/PrimaryButtonState;->Enabled:Lcom/stripe/android/link/ui/PrimaryButtonState;

    if-ne v13, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move/from16 v17, v1

    const/16 v18, 0x0

    const/4 v1, 0x0

    int-to-float v5, v1

    const/4 v7, 0x0

    move v1, v5

    move v2, v5

    move v3, v5

    move v4, v5

    move-object/from16 v6, p1

    .line 40
    invoke-static/range {v1 .. v7}, Lh0/n;->b(FFFFFLk0/h;I)Lh0/g0;

    move-result-object v19

    .line 41
    sget-object v1, Lh0/w1;->a:Lh0/w1;

    const/16 v2, 0x8

    invoke-static {v1, v14, v2}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkShapes(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkShapes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/link/theme/LinkShapes;->getMedium()Le0/g;

    move-result-object v20

    const/16 v21, 0x0

    .line 42
    invoke-static/range {p1 .. p1}, Lh0/w1;->a(Lk0/h;)Lh0/v;

    move-result-object v1

    invoke-virtual {v1}, Lh0/v;->g()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 43
    invoke-static/range {p1 .. p1}, Lh0/w1;->a(Lk0/h;)Lh0/v;

    move-result-object v5

    invoke-virtual {v5}, Lh0/v;->g()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const v22, 0x8000

    const/16 v23, 0xa

    move-object/from16 v24, v9

    move-object/from16 v9, p1

    move-object/from16 v25, v10

    move/from16 v10, v22

    move-object/from16 v22, v11

    move/from16 v11, v23

    .line 44
    invoke-static/range {v1 .. v11}, Lh0/n;->a(JJJJLk0/h;II)Lh0/c0;

    move-result-object v9

    const/4 v10, 0x0

    const v1, -0x7309bbc5

    .line 45
    new-instance v2, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$2$1$1;

    move-object v3, v2

    move-object v4, v13

    move-object/from16 v5, v22

    move v6, v15

    move-object/from16 v7, v25

    move-object/from16 v8, v24

    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$2$1$1;-><init>(Lcom/stripe/android/link/ui/PrimaryButtonState;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v14, v1, v2}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v11

    const v1, 0x30000030

    shr-int/lit8 v2, v15, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int v13, v2, v1

    const/16 v15, 0x148

    move-object v1, v12

    move-object/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, p1

    move v12, v13

    move v13, v15

    .line 46
    invoke-static/range {v1 .. v13}, Lh0/r;->a(Lcf/a;Lw0/h;ZLx/l;Lh0/o;Lb1/i0;Lv/p;Lh0/m;Ly/v0;Lcf/q;Lk0/h;II)V

    .line 47
    invoke-static/range {p1 .. p1}, Landroidx/activity/m;->p(Lk0/h;)V

    :goto_3
    return-void

    .line 48
    :cond_4
    invoke-static {}, Lp6/a;->K()V

    const/4 v1, 0x0

    throw v1
.end method
