.class final Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$8$1;
.super Ldf/l;
.source "TextFieldUI.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TextField-ndPIYpw(Lcom/stripe/android/ui/core/elements/TextFieldController;ZILw0/h;Lcf/l;IILk0/h;II)V
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
.field public final synthetic $it:Lcom/stripe/android/ui/core/elements/TextFieldIcon;

.field public final synthetic $loading$delegate:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/TextFieldIcon;Lk0/z2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/elements/TextFieldIcon;",
            "Lk0/z2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$8$1;->$it:Lcom/stripe/android/ui/core/elements/TextFieldIcon;

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$8$1;->$loading$delegate:Lk0/z2;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$8$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v15, p1

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

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    iget-object v14, v0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$8$1;->$it:Lcom/stripe/android/ui/core/elements/TextFieldIcon;

    iget-object v13, v0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$8$1;->$loading$delegate:Lk0/z2;

    const v1, 0x2952b718

    invoke-interface {v15, v1}, Lk0/h;->e(I)V

    .line 5
    sget-object v7, Lw0/h$a;->b:Lw0/h$a;

    .line 6
    sget-object v8, Ly/d;->a:Ly/d$i;

    .line 7
    sget-object v9, Lw0/a$a;->i:Lw0/b$b;

    .line 8
    invoke-static {v8, v9, v15}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 9
    invoke-interface {v15, v2}, Lk0/h;->e(I)V

    .line 10
    sget-object v10, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 11
    invoke-interface {v15, v10}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lk2/b;

    .line 13
    sget-object v11, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 14
    invoke-interface {v15, v11}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lk2/j;

    .line 16
    sget-object v12, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 17
    invoke-interface {v15, v12}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Landroidx/compose/ui/platform/q2;

    .line 19
    sget-object v5, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v6, Lr1/f$a;->b:Lr1/v$a;

    .line 21
    invoke-static {v7}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v5

    .line 22
    invoke-interface/range {p1 .. p1}, Lk0/h;->t()Lk0/d;

    move-result-object v0

    instance-of v0, v0, Lk0/d;

    const/16 v16, 0x0

    if-eqz v0, :cond_8

    .line 23
    invoke-interface/range {p1 .. p1}, Lk0/h;->q()V

    .line 24
    invoke-interface/range {p1 .. p1}, Lk0/h;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v15, v6}, Lk0/h;->w(Lcf/a;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface/range {p1 .. p1}, Lk0/h;->y()V

    .line 27
    :goto_1
    invoke-interface/range {p1 .. p1}, Lk0/h;->s()V

    .line 28
    sget-object v0, Lr1/f$a;->e:Lr1/f$a$c;

    .line 29
    invoke-static {v15, v1, v0}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 30
    sget-object v1, Lr1/f$a;->d:Lr1/f$a$a;

    .line 31
    invoke-static {v15, v2, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 32
    sget-object v2, Lr1/f$a;->f:Lr1/f$a$b;

    .line 33
    invoke-static {v15, v3, v2}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 34
    sget-object v3, Lr1/f$a;->g:Lr1/f$a$e;

    .line 35
    invoke-static {v15, v4, v3, v15}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v4

    move-object/from16 p2, v6

    const/4 v6, 0x0

    const v17, 0x7ab4aae9

    const v18, -0x286e2e7f

    move-object/from16 v19, v1

    move v1, v6

    move-object/from16 v20, v2

    move-object v2, v5

    move-object/from16 v21, v3

    move-object v3, v4

    move-object/from16 v4, p1

    move/from16 v5, v17

    move-object/from16 v22, v0

    move v0, v6

    move/from16 v6, v18

    .line 36
    invoke-static/range {v1 .. v6}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    .line 37
    instance-of v1, v14, Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;

    if-eqz v1, :cond_3

    const v1, 0x16f68e68

    invoke-interface {v15, v1}, Lk0/h;->e(I)V

    .line 38
    check-cast v14, Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;

    invoke-static {v13}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->access$TextField_ndPIYpw$lambda$6(Lk0/z2;)Z

    move-result v1

    invoke-static {v14, v1, v15, v0}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TrailingIcon(Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;ZLk0/h;I)V

    .line 39
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    goto/16 :goto_4

    .line 40
    :cond_3
    instance-of v1, v14, Lcom/stripe/android/ui/core/elements/TextFieldIcon$MultiTrailing;

    if-eqz v1, :cond_7

    const v1, 0x16f68ef4

    invoke-interface {v15, v1}, Lk0/h;->e(I)V

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 41
    invoke-static {v7, v1}, Lp6/a;->Z(Lw0/h;F)Lw0/h;

    move-result-object v1

    const v2, 0x2952b718

    invoke-interface {v15, v2}, Lk0/h;->e(I)V

    .line 42
    invoke-static {v8, v9, v15}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    move-result-object v3

    const v2, -0x4ee9b9da

    .line 43
    invoke-interface {v15, v2}, Lk0/h;->e(I)V

    .line 44
    invoke-interface {v15, v10}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 45
    move-object v6, v2

    check-cast v6, Lk2/b;

    .line 46
    invoke-interface {v15, v11}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 47
    move-object v9, v2

    check-cast v9, Lk2/j;

    .line 48
    invoke-interface {v15, v12}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 49
    move-object v12, v2

    check-cast v12, Landroidx/compose/ui/platform/q2;

    .line 50
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v23

    .line 51
    invoke-interface/range {p1 .. p1}, Lk0/h;->t()Lk0/d;

    move-result-object v1

    instance-of v1, v1, Lk0/d;

    if-eqz v1, :cond_6

    .line 52
    invoke-interface/range {p1 .. p1}, Lk0/h;->q()V

    .line 53
    invoke-interface/range {p1 .. p1}, Lk0/h;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, p2

    .line 54
    invoke-interface {v15, v1}, Lk0/h;->w(Lcf/a;)V

    goto :goto_2

    .line 55
    :cond_4
    invoke-interface/range {p1 .. p1}, Lk0/h;->y()V

    :goto_2
    move-object/from16 v1, p1

    move-object/from16 v2, p1

    move-object/from16 v4, v22

    move-object/from16 v5, p1

    move-object/from16 v7, v19

    move-object/from16 v8, p1

    move-object/from16 v10, v20

    move-object/from16 v11, p1

    move-object/from16 v16, v13

    move-object/from16 v13, v21

    move-object/from16 v19, v14

    move-object/from16 v14, p1

    .line 56
    invoke-static/range {v1 .. v14}, Landroidx/activity/l;->g(Lk0/h;Lk0/h;Lp1/b0;Lr1/f$a$c;Lk0/h;Lk2/b;Lr1/f$a$a;Lk0/h;Lk2/j;Lr1/f$a$b;Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v3

    move v1, v0

    move-object/from16 v2, v23

    move-object/from16 v4, p1

    move/from16 v5, v17

    move/from16 v6, v18

    .line 57
    invoke-static/range {v1 .. v6}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    const v1, 0x460de20c

    .line 58
    invoke-interface {v15, v1}, Lk0/h;->e(I)V

    move-object/from16 v14, v19

    check-cast v14, Lcom/stripe/android/ui/core/elements/TextFieldIcon$MultiTrailing;

    invoke-virtual {v14}, Lcom/stripe/android/ui/core/elements/TextFieldIcon$MultiTrailing;->getStaticIcons()Ljava/util/List;

    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;

    .line 60
    invoke-static/range {v16 .. v16}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->access$TextField_ndPIYpw$lambda$6(Lk0/z2;)Z

    move-result v3

    invoke-static {v2, v3, v15, v0}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TrailingIcon(Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;ZLk0/h;I)V

    goto :goto_3

    .line 61
    :cond_5
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 62
    invoke-virtual {v14}, Lcom/stripe/android/ui/core/elements/TextFieldIcon$MultiTrailing;->getAnimatedIcons()Ljava/util/List;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->access$TextField_ndPIYpw$lambda$6(Lk0/z2;)Z

    move-result v1

    const/16 v2, 0x8

    invoke-static {v0, v1, v15, v2}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->AnimatedIcons(Ljava/util/List;ZLk0/h;I)V

    .line 63
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 64
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 65
    invoke-interface/range {p1 .. p1}, Lk0/h;->E()V

    .line 66
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 67
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 68
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    goto :goto_4

    .line 69
    :cond_6
    invoke-static {}, Lp6/a;->K()V

    throw v16

    :cond_7
    const v0, 0x16f6907d

    .line 70
    invoke-interface {v15, v0}, Lk0/h;->e(I)V

    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 71
    :goto_4
    invoke-static/range {p1 .. p1}, Landroidx/activity/m;->p(Lk0/h;)V

    .line 72
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    :goto_5
    return-void

    .line 73
    :cond_8
    invoke-static {}, Lp6/a;->K()V

    throw v16
.end method
