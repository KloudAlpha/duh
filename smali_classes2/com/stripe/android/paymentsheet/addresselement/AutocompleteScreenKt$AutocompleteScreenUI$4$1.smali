.class final Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4$1;
.super Ldf/l;
.source "AutocompleteScreen.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4;->invoke(Ly/v0;Lk0/h;I)V
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
.field public final synthetic $attributionDrawable:Ljava/lang/Integer;

.field public final synthetic $focusRequester:Lz0/w;

.field public final synthetic $loading$delegate:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $predictions$delegate:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/autocomplete/model/AutocompletePrediction;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $query:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $viewModel:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;


# direct methods
.method public constructor <init>(Lk0/z2;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;Lz0/w;Lk0/z2;Lk0/z2;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;",
            "Lz0/w;",
            "Lk0/z2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lk0/z2<",
            "+",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/autocomplete/model/AutocompletePrediction;",
            ">;>;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4$1;->$query:Lk0/z2;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4$1;->$viewModel:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4$1;->$focusRequester:Lz0/w;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4$1;->$loading$delegate:Lk0/z2;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4$1;->$predictions$delegate:Lk0/z2;

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4$1;->$attributionDrawable:Ljava/lang/Integer;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4$1;->invoke(Ly/q;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/q;Lk0/h;I)V
    .locals 64

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    const-string v1, "$this$ScrollableColumn"

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

    goto/16 :goto_e

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    sget-object v14, Lw0/h$a;->b:Lw0/h$a;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v14, v1}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v1

    .line 7
    iget-object v13, v0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4$1;->$query:Lk0/z2;

    iget-object v12, v0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4$1;->$viewModel:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    iget-object v11, v0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4$1;->$focusRequester:Lz0/w;

    iget-object v10, v0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4$1;->$loading$delegate:Lk0/z2;

    iget-object v9, v0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4$1;->$predictions$delegate:Lk0/z2;

    iget-object v8, v0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4$1;->$attributionDrawable:Ljava/lang/Integer;

    const v2, -0x1cd0f17e

    invoke-interface {v15, v2}, Lk0/h;->e(I)V

    .line 8
    sget-object v7, Ly/d;->c:Ly/d$j;

    .line 9
    sget-object v6, Lw0/a$a;->l:Lw0/b$a;

    .line 10
    invoke-static {v7, v6, v15}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 11
    invoke-interface {v15, v3}, Lk0/h;->e(I)V

    .line 12
    sget-object v5, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 13
    invoke-interface {v15, v5}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lk2/b;

    .line 15
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 16
    invoke-interface {v15, v4}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v16

    .line 17
    move-object/from16 v0, v16

    check-cast v0, Lk2/j;

    move-object/from16 p1, v6

    .line 18
    sget-object v6, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 19
    invoke-interface {v15, v6}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p3, v4

    .line 20
    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/ui/platform/q2;

    .line 21
    sget-object v16, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v6

    .line 22
    sget-object v6, Lr1/f$a;->b:Lr1/v$a;

    .line 23
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v17

    .line 24
    invoke-interface/range {p2 .. p2}, Lk0/h;->t()Lk0/d;

    move-result-object v1

    instance-of v1, v1, Lk0/d;

    if-eqz v1, :cond_17

    .line 25
    invoke-interface/range {p2 .. p2}, Lk0/h;->q()V

    .line 26
    invoke-interface/range {p2 .. p2}, Lk0/h;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    invoke-interface {v15, v6}, Lk0/h;->w(Lcf/a;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface/range {p2 .. p2}, Lk0/h;->y()V

    .line 29
    :goto_1
    invoke-interface/range {p2 .. p2}, Lk0/h;->s()V

    .line 30
    sget-object v1, Lr1/f$a;->e:Lr1/f$a$c;

    .line 31
    invoke-static {v15, v2, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 32
    sget-object v2, Lr1/f$a;->d:Lr1/f$a$a;

    .line 33
    invoke-static {v15, v3, v2}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 34
    sget-object v3, Lr1/f$a;->f:Lr1/f$a$b;

    .line 35
    invoke-static {v15, v0, v3}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 36
    sget-object v0, Lr1/f$a;->g:Lr1/f$a$e;

    .line 37
    invoke-static {v15, v4, v0, v15}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v4

    const/16 v18, 0x0

    const v19, 0x7ab4aae9

    const v20, -0x455f09d5

    move-object/from16 v21, v1

    move/from16 v1, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v3

    move-object v3, v4

    move-object/from16 v56, p3

    move-object/from16 v4, p2

    move-object/from16 v57, v5

    move/from16 v5, v19

    move-object/from16 v58, p1

    move-object/from16 p1, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v13

    move-object v13, v6

    move/from16 v6, v20

    .line 38
    invoke-static/range {v1 .. v6}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    invoke-static {v14, v1}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v6, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 40
    invoke-static {v1, v6, v2, v3}, Lp6/a;->b0(Lw0/h;FFI)Lw0/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 41
    invoke-interface {v15, v2}, Lk0/h;->e(I)V

    .line 42
    sget-object v2, Lw0/a$a;->a:Lw0/b;

    const/4 v3, 0x0

    .line 43
    invoke-static {v2, v3, v15}, Ly/g;->c(Lw0/a;ZLk0/h;)Lp1/b0;

    move-result-object v3

    const v2, -0x4ee9b9da

    .line 44
    invoke-interface {v15, v2}, Lk0/h;->e(I)V

    move-object/from16 v5, v57

    .line 45
    invoke-interface {v15, v5}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    move-object/from16 v19, v2

    check-cast v19, Lk2/b;

    move-object/from16 v4, v56

    .line 47
    invoke-interface {v15, v4}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 48
    move-object/from16 v20, v2

    check-cast v20, Lk2/j;

    .line 49
    invoke-interface {v15, v0}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 50
    move-object/from16 v22, v2

    check-cast v22, Landroidx/compose/ui/platform/q2;

    .line 51
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v23

    .line 52
    invoke-interface/range {p2 .. p2}, Lk0/h;->t()Lk0/d;

    move-result-object v1

    instance-of v1, v1, Lk0/d;

    if-eqz v1, :cond_16

    .line 53
    invoke-interface/range {p2 .. p2}, Lk0/h;->q()V

    .line 54
    invoke-interface/range {p2 .. p2}, Lk0/h;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    invoke-interface {v15, v13}, Lk0/h;->w(Lcf/a;)V

    goto :goto_2

    .line 56
    :cond_3
    invoke-interface/range {p2 .. p2}, Lk0/h;->y()V

    :goto_2
    move-object/from16 v1, p2

    move-object/from16 v2, p2

    move-object/from16 v24, v0

    move-object v0, v4

    move-object/from16 v4, v21

    move-object/from16 v56, v0

    move-object v0, v5

    move-object/from16 v5, p2

    move/from16 v59, v6

    move-object/from16 v6, v19

    move-object/from16 v60, v7

    move-object/from16 v7, v18

    move-object/from16 v57, v8

    move-object/from16 v8, p2

    move-object/from16 v19, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v17

    move-object/from16 v25, v0

    move-object v0, v11

    move-object/from16 v11, p2

    move-object/from16 p3, v12

    move-object/from16 v12, v22

    move-object/from16 v62, v13

    move-object/from16 v61, v16

    move-object/from16 v13, p1

    move-object v15, v14

    move-object/from16 v14, p2

    .line 57
    invoke-static/range {v1 .. v14}, Landroidx/activity/l;->g(Lk0/h;Lk0/h;Lp1/b0;Lr1/f$a$c;Lk0/h;Lk2/b;Lr1/f$a$a;Lk0/h;Lk2/j;Lr1/f$a$b;Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v3

    const/4 v1, 0x0

    const v5, 0x7ab4aae9

    const v6, -0x7f65a980

    move-object/from16 v2, v23

    move-object/from16 v4, p2

    .line 58
    invoke-static/range {v1 .. v6}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    .line 59
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;->getTextFieldController()Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;

    move-result-object v1

    const/4 v2, 0x7

    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    invoke-static {v15, v3}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v3

    .line 61
    invoke-static {v3, v0}, Lz0/y;->a(Lw0/h;Lz0/w;)Lw0/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->$stable:I

    or-int/lit16 v8, v0, 0x180

    const/16 v9, 0x30

    const/4 v3, 0x1

    const v0, -0x4ee9b9da

    move-object/from16 v7, p2

    .line 62
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TextFieldSection-uGujYS0(Lcom/stripe/android/ui/core/elements/TextFieldController;IZLw0/h;Ljava/lang/Integer;Lcf/l;Lk0/h;II)V

    .line 63
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 64
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 65
    invoke-interface/range {p2 .. p2}, Lk0/h;->E()V

    .line 66
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 67
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 68
    invoke-static/range {v20 .. v20}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt;->access$AutocompleteScreenUI$lambda$1(Lk0/z2;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x4b12dbe

    move-object v9, v15

    move-object/from16 v15, p2

    invoke-interface {v15, v1}, Lk0/h;->e(I)V

    .line 69
    sget-object v1, Ly/d;->e:Ly/d$b;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    invoke-static {v9, v2}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v2

    const v3, 0x2952b718

    .line 71
    invoke-interface {v15, v3}, Lk0/h;->e(I)V

    .line 72
    sget-object v3, Lw0/a$a;->i:Lw0/b$b;

    .line 73
    invoke-static {v1, v3, v15}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    move-result-object v3

    .line 74
    invoke-interface {v15, v0}, Lk0/h;->e(I)V

    move-object/from16 v10, v25

    .line 75
    invoke-interface {v15, v10}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    move-object v6, v0

    check-cast v6, Lk2/b;

    move-object/from16 v11, v56

    .line 77
    invoke-interface {v15, v11}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    move-object v9, v0

    check-cast v9, Lk2/j;

    move-object/from16 v12, v24

    .line 79
    invoke-interface {v15, v12}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    move-object v12, v0

    check-cast v12, Landroidx/compose/ui/platform/q2;

    .line 81
    invoke-static {v2}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v0

    .line 82
    invoke-interface/range {p2 .. p2}, Lk0/h;->t()Lk0/d;

    move-result-object v1

    instance-of v1, v1, Lk0/d;

    if-eqz v1, :cond_5

    .line 83
    invoke-interface/range {p2 .. p2}, Lk0/h;->q()V

    .line 84
    invoke-interface/range {p2 .. p2}, Lk0/h;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v13, v62

    .line 85
    invoke-interface {v15, v13}, Lk0/h;->w(Lcf/a;)V

    goto :goto_3

    .line 86
    :cond_4
    invoke-interface/range {p2 .. p2}, Lk0/h;->y()V

    :goto_3
    move-object/from16 v1, p2

    move-object/from16 v2, p2

    move-object/from16 v4, v21

    move-object/from16 v5, p2

    move-object/from16 v7, v18

    move-object/from16 v8, p2

    move-object/from16 v10, v17

    move-object/from16 v11, p2

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    .line 87
    invoke-static/range {v1 .. v14}, Landroidx/activity/l;->g(Lk0/h;Lk0/h;Lp1/b0;Lr1/f$a$c;Lk0/h;Lk2/b;Lr1/f$a$a;Lk0/h;Lk2/j;Lr1/f$a$b;Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v3

    const/4 v1, 0x0

    const v5, 0x7ab4aae9

    const v6, -0x286e2e7f

    move-object v2, v0

    move-object/from16 v4, p2

    .line 88
    invoke-static/range {v1 .. v6}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    move-object/from16 v6, p2

    .line 89
    invoke-static/range {v1 .. v7}, Lh0/o3;->a(FIIJLk0/h;Lw0/h;)V

    .line 90
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 91
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 92
    invoke-interface/range {p2 .. p2}, Lk0/h;->E()V

    .line 93
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 94
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 95
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    move-object v0, v15

    goto/16 :goto_d

    .line 96
    :cond_5
    invoke-static {}, Lp6/a;->K()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    move-object v9, v15

    move-object/from16 v12, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v56

    move-object/from16 v13, v62

    move-object/from16 v15, p2

    .line 97
    invoke-interface/range {v61 .. v61}, Lk0/z2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_15

    const v1, 0x4b12eef

    invoke-interface {v15, v1}, Lk0/h;->e(I)V

    .line 98
    invoke-static/range {v19 .. v19}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt;->access$AutocompleteScreenUI$lambda$0(Lk0/z2;)Ljava/util/List;

    move-result-object v16

    if-nez v16, :cond_7

    move-object v0, v15

    goto/16 :goto_c

    .line 99
    :cond_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    const/16 v3, 0x8

    if-eqz v1, :cond_11

    const v1, -0x3d15691a

    invoke-interface {v15, v1}, Lk0/h;->e(I)V

    int-to-float v14, v3

    const/4 v1, 0x0

    .line 100
    invoke-static {v9, v1, v14, v2}, Lp6/a;->b0(Lw0/h;FFI)Lw0/h;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/16 v8, 0xe

    move-object/from16 v6, p2

    .line 101
    invoke-static/range {v1 .. v8}, Lh0/m0;->a(Lw0/h;JFFLk0/h;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    invoke-static {v9, v1}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v1

    const v9, -0x1cd0f17e

    .line 103
    invoke-interface {v15, v9}, Lk0/h;->e(I)V

    move-object/from16 v3, v58

    move-object/from16 v2, v60

    .line 104
    invoke-static {v2, v3, v15}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    move-result-object v3

    .line 105
    invoke-interface {v15, v0}, Lk0/h;->e(I)V

    .line 106
    invoke-interface {v15, v10}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 107
    move-object v6, v2

    check-cast v6, Lk2/b;

    .line 108
    invoke-interface {v15, v11}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 109
    move-object v10, v2

    check-cast v10, Lk2/j;

    .line 110
    invoke-interface {v15, v12}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 111
    move-object v12, v2

    check-cast v12, Landroidx/compose/ui/platform/q2;

    .line 112
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v19

    .line 113
    invoke-interface/range {p2 .. p2}, Lk0/h;->t()Lk0/d;

    move-result-object v1

    instance-of v1, v1, Lk0/d;

    if-eqz v1, :cond_10

    .line 114
    invoke-interface/range {p2 .. p2}, Lk0/h;->q()V

    .line 115
    invoke-interface/range {p2 .. p2}, Lk0/h;->l()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 116
    invoke-interface {v15, v13}, Lk0/h;->w(Lcf/a;)V

    goto :goto_4

    .line 117
    :cond_8
    invoke-interface/range {p2 .. p2}, Lk0/h;->y()V

    :goto_4
    move-object/from16 v1, p2

    move-object/from16 v2, p2

    move-object/from16 v4, v21

    move-object/from16 v5, p2

    move-object/from16 v7, v18

    move-object/from16 v8, p2

    move/from16 v18, v9

    move-object v9, v10

    move-object/from16 v10, v17

    move-object/from16 v11, p2

    move-object/from16 v13, p1

    move v0, v14

    move-object/from16 v14, p2

    .line 118
    invoke-static/range {v1 .. v14}, Landroidx/activity/l;->g(Lk0/h;Lk0/h;Lp1/b0;Lr1/f$a$c;Lk0/h;Lk2/b;Lr1/f$a$a;Lk0/h;Lk2/j;Lr1/f$a$b;Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v3

    const/4 v1, 0x0

    const v5, 0x7ab4aae9

    const v6, -0x455f09d5

    move-object/from16 v2, v19

    move-object/from16 v4, p2

    .line 119
    invoke-static/range {v1 .. v6}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    .line 120
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v56

    move/from16 v9, v18

    const v1, -0x4ee9b9da

    :goto_5
    invoke-interface/range {v56 .. v56}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {v56 .. v56}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/ui/core/elements/autocomplete/model/AutocompletePrediction;

    .line 121
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AutocompletePrediction;->getPrimaryText()Landroid/text/SpannableString;

    move-result-object v3

    .line 122
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AutocompletePrediction;->getSecondaryText()Landroid/text/SpannableString;

    move-result-object v32

    .line 123
    sget-object v4, Lw0/h$a;->b:Lw0/h$a;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 124
    invoke-static {v4, v5}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v4

    .line 125
    new-instance v5, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4$1$1$3$1$1$1;

    move-object/from16 v14, p3

    invoke-direct {v5, v14, v2}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4$1$1$3$1$1$1;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;Lcom/stripe/android/ui/core/elements/autocomplete/model/AutocompletePrediction;)V

    const/4 v2, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v6, v7, v5, v2}, Lv/s;->d(Lw0/h;ZLjava/lang/String;Lcf/a;I)Lw0/h;

    move-result-object v2

    move/from16 v13, v59

    .line 126
    invoke-static {v2, v13, v0}, Lp6/a;->a0(Lw0/h;FF)Lw0/h;

    move-result-object v2

    .line 127
    invoke-interface {v15, v9}, Lk0/h;->e(I)V

    .line 128
    sget-object v4, Ly/d;->c:Ly/d$j;

    .line 129
    sget-object v5, Lw0/a$a;->l:Lw0/b$a;

    .line 130
    invoke-static {v4, v5, v15}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    move-result-object v4

    .line 131
    invoke-interface {v15, v1}, Lk0/h;->e(I)V

    .line 132
    sget-object v1, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 133
    invoke-interface {v15, v1}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    .line 134
    check-cast v1, Lk2/b;

    .line 135
    sget-object v5, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 136
    invoke-interface {v15, v5}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    .line 137
    check-cast v5, Lk2/j;

    .line 138
    sget-object v6, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 139
    invoke-interface {v15, v6}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    .line 140
    check-cast v6, Landroidx/compose/ui/platform/q2;

    .line 141
    sget-object v8, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    sget-object v8, Lr1/f$a;->b:Lr1/v$a;

    .line 143
    invoke-static {v2}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v2

    .line 144
    invoke-interface/range {p2 .. p2}, Lk0/h;->t()Lk0/d;

    move-result-object v9

    instance-of v9, v9, Lk0/d;

    if-eqz v9, :cond_e

    .line 145
    invoke-interface/range {p2 .. p2}, Lk0/h;->q()V

    .line 146
    invoke-interface/range {p2 .. p2}, Lk0/h;->l()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 147
    invoke-interface {v15, v8}, Lk0/h;->w(Lcf/a;)V

    goto :goto_6

    .line 148
    :cond_9
    invoke-interface/range {p2 .. p2}, Lk0/h;->y()V

    .line 149
    :goto_6
    invoke-interface/range {p2 .. p2}, Lk0/h;->s()V

    .line 150
    sget-object v7, Lr1/f$a;->e:Lr1/f$a$c;

    .line 151
    invoke-static {v15, v4, v7}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 152
    sget-object v4, Lr1/f$a;->d:Lr1/f$a$a;

    .line 153
    invoke-static {v15, v1, v4}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 154
    sget-object v1, Lr1/f$a;->f:Lr1/f$a$b;

    .line 155
    invoke-static {v15, v5, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 156
    sget-object v1, Lr1/f$a;->g:Lr1/f$a$e;

    .line 157
    invoke-static {v15, v6, v1, v15}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v1

    const/4 v4, 0x0

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v15, v5}, Lr0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 159
    invoke-interface {v15, v1}, Lk0/h;->e(I)V

    const v1, -0x455f09d5

    .line 160
    invoke-interface {v15, v1}, Lk0/h;->e(I)V

    .line 161
    new-instance v1, Lmf/g;

    invoke-interface/range {v61 .. v61}, Lk0/z2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, " "

    const-string v6, "|"

    .line 162
    invoke-static {v2, v5, v6}, Lmf/n;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-direct {v1, v2, v4}, Lmf/g;-><init>(Ljava/lang/String;I)V

    .line 164
    invoke-static {v1, v3}, Lmf/g;->a(Lmf/g;Ljava/lang/CharSequence;)Llf/g;

    move-result-object v1

    .line 165
    invoke-static {v1}, Llf/t;->n0(Llf/h;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lof/f0;->H(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 168
    check-cast v4, Lmf/c;

    .line 169
    invoke-interface {v4}, Lmf/c;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 171
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 173
    invoke-static {v5}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_b

    .line 174
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 175
    :cond_c
    invoke-virtual {v3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "primaryText.toString()"

    invoke-static {v2, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<b>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</b>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lmf/n;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v4, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, p2

    .line 178
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/uicore/text/HtmlKt;->annotatedStringResource(Ljava/lang/String;Ljava/util/Map;Lx1/r;Lk0/h;II)Lx1/b;

    move-result-object v7

    .line 179
    sget-object v1, Lh0/w1;->a:Lh0/w1;

    const/16 v2, 0x8

    invoke-static {v1, v15, v2}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/ui/core/PaymentsColors;->getOnComponent-0d7_KjU()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    const/4 v3, 0x0

    move v6, v13

    move-object v13, v3

    move-object/from16 v58, v14

    move-object v14, v3

    move-object v5, v15

    move-object v15, v3

    const-wide/16 v16, 0x0

    move-wide/from16 v41, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v50, v19

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v53, v22

    const/16 v23, 0x0

    move/from16 v54, v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 180
    invoke-static/range {p2 .. p2}, Lh0/w1;->b(Lk0/h;)Lh0/k6;

    move-result-object v3

    .line 181
    iget-object v3, v3, Lh0/k6;->i:Lx1/x;

    move-object/from16 v27, v3

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xfffa

    move-object/from16 v28, p2

    .line 182
    invoke-static/range {v7 .. v31}, Lh0/h6;->b(Lx1/b;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILjava/util/Map;Lcf/l;Lx1/x;Lk0/h;III)V

    .line 183
    invoke-virtual/range {v32 .. v32}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v3

    const-string v4, "secondaryText.toString()"

    invoke-static {v3, v4}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {v1, v5, v2}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/PaymentsColors;->getOnComponent-0d7_KjU()J

    move-result-wide v34

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v44, 0x0

    move-object/from16 v43, v44

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    .line 185
    invoke-static/range {p2 .. p2}, Lh0/w1;->b(Lk0/h;)Lh0/k6;

    move-result-object v1

    .line 186
    iget-object v1, v1, Lh0/k6;->i:Lx1/x;

    move-object/from16 v51, v1

    const/16 v55, 0x7ffa

    const/16 v33, 0x0

    move-object/from16 v52, p2

    .line 187
    invoke-static/range {v32 .. v55}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 188
    invoke-static/range {p2 .. p2}, Landroidx/activity/m;->p(Lk0/h;)V

    .line 189
    sget-object v1, Lw0/h$a;->b:Lw0/h$a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v6, v3, v2}, Lp6/a;->b0(Lw0/h;FFI)Lw0/h;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/16 v9, 0xe

    move-object v15, v5

    move v5, v7

    move v14, v6

    move-object/from16 v6, p2

    move v7, v8

    move v8, v9

    .line 190
    invoke-static/range {v1 .. v8}, Lh0/m0;->a(Lw0/h;JFFLk0/h;II)V

    const v9, -0x1cd0f17e

    const v1, -0x4ee9b9da

    move/from16 v59, v14

    move-object/from16 p3, v58

    goto/16 :goto_5

    .line 191
    :cond_e
    invoke-static {}, Lp6/a;->K()V

    throw v7

    :cond_f
    move/from16 v14, v59

    .line 192
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 193
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 194
    invoke-interface/range {p2 .. p2}, Lk0/h;->E()V

    .line 195
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 196
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 197
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    move/from16 v63, v14

    move-object v0, v15

    goto/16 :goto_b

    :cond_10
    const/4 v0, 0x0

    .line 198
    invoke-static {}, Lp6/a;->K()V

    throw v0

    :cond_11
    move-object/from16 v3, v58

    move/from16 v14, v59

    move-object/from16 v2, v60

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const v5, -0x3d155deb

    .line 199
    invoke-interface {v15, v5}, Lk0/h;->e(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 200
    invoke-static {v9, v5}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v5

    .line 201
    invoke-static {v5, v14, v1, v0}, Lp6/a;->b0(Lw0/h;FFI)Lw0/h;

    move-result-object v0

    const v1, -0x1cd0f17e

    .line 202
    invoke-interface {v15, v1}, Lk0/h;->e(I)V

    .line 203
    invoke-static {v2, v3, v15}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    move-result-object v3

    const v1, -0x4ee9b9da

    .line 204
    invoke-interface {v15, v1}, Lk0/h;->e(I)V

    .line 205
    invoke-interface {v15, v10}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    .line 206
    move-object v6, v1

    check-cast v6, Lk2/b;

    .line 207
    invoke-interface {v15, v11}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    .line 208
    move-object v9, v1

    check-cast v9, Lk2/j;

    .line 209
    invoke-interface {v15, v12}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    .line 210
    move-object v12, v1

    check-cast v12, Landroidx/compose/ui/platform/q2;

    .line 211
    invoke-static {v0}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v0

    .line 212
    invoke-interface/range {p2 .. p2}, Lk0/h;->t()Lk0/d;

    move-result-object v1

    instance-of v1, v1, Lk0/d;

    if-eqz v1, :cond_14

    .line 213
    invoke-interface/range {p2 .. p2}, Lk0/h;->q()V

    .line 214
    invoke-interface/range {p2 .. p2}, Lk0/h;->l()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 215
    invoke-interface {v15, v13}, Lk0/h;->w(Lcf/a;)V

    goto :goto_a

    .line 216
    :cond_12
    invoke-interface/range {p2 .. p2}, Lk0/h;->y()V

    :goto_a
    move-object/from16 v1, p2

    move-object/from16 v2, p2

    move-object/from16 v4, v21

    move-object/from16 v5, p2

    move-object/from16 v7, v18

    move-object/from16 v8, p2

    move-object/from16 v10, v17

    move-object/from16 v11, p2

    move-object/from16 v13, p1

    move/from16 v63, v14

    move-object/from16 v14, p2

    .line 217
    invoke-static/range {v1 .. v14}, Landroidx/activity/l;->g(Lk0/h;Lk0/h;Lp1/b0;Lr1/f$a$c;Lk0/h;Lk2/b;Lr1/f$a$a;Lk0/h;Lk2/j;Lr1/f$a$b;Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v6, -0x455f09d5

    move/from16 v1, v16

    move-object v2, v0

    move-object/from16 v4, p2

    .line 218
    invoke-static/range {v1 .. v6}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    .line 219
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_autocomplete_no_results_found:I

    .line 220
    invoke-static {v0, v15}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v1

    .line 221
    sget-object v0, Lh0/w1;->a:Lh0/w1;

    const/16 v2, 0x8

    invoke-static {v0, v15, v2}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/ui/core/PaymentsColors;->getOnComponent-0d7_KjU()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object v0, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 222
    invoke-static/range {p2 .. p2}, Lh0/w1;->b(Lk0/h;)Lh0/k6;

    move-result-object v2

    .line 223
    iget-object v2, v2, Lh0/k6;->i:Lx1/x;

    move-object/from16 v20, v2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7ffa

    const/4 v2, 0x0

    move-object/from16 v21, p2

    .line 224
    invoke-static/range {v1 .. v24}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 225
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 226
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 227
    invoke-interface/range {p2 .. p2}, Lk0/h;->E()V

    .line 228
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 229
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 230
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    :goto_b
    if-nez v57, :cond_13

    goto :goto_c

    .line 231
    :cond_13
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 232
    invoke-static {v1, v0}, Lof/f0;->J(ILk0/h;)Le1/c;

    move-result-object v1

    const/4 v2, 0x0

    .line 233
    sget-object v3, Lw0/h$a;->b:Lw0/h$a;

    move/from16 v4, v63

    .line 234
    invoke-static {v3, v4, v4}, Lp6/a;->a0(Lw0/h;FF)Lw0/h;

    move-result-object v3

    const-string v4, "AutocompleteAttributionDrawable"

    .line 235
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/f2;->a(Lw0/h;Ljava/lang/String;)Lw0/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/16 v10, 0x78

    move-object/from16 v8, p2

    .line 236
    invoke-static/range {v1 .. v10}, Lv/m1;->a(Le1/c;Ljava/lang/String;Lw0/h;Lw0/a;Lp1/f;FLb1/s;Lk0/h;II)V

    .line 237
    sget-object v1, Lte/u;->a:Lte/u;

    .line 238
    :goto_c
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    goto :goto_d

    .line 239
    :cond_14
    invoke-static {}, Lp6/a;->K()V

    throw v4

    :cond_15
    move-object v0, v15

    const v1, 0x4b1401e

    .line 240
    invoke-interface {v0, v1}, Lk0/h;->e(I)V

    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 241
    :goto_d
    invoke-static/range {p2 .. p2}, Landroidx/activity/m;->p(Lk0/h;)V

    .line 242
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    :goto_e
    return-void

    :cond_16
    const/4 v0, 0x0

    .line 243
    invoke-static {}, Lp6/a;->K()V

    throw v0

    :cond_17
    const/4 v0, 0x0

    .line 244
    invoke-static {}, Lp6/a;->K()V

    throw v0
.end method
