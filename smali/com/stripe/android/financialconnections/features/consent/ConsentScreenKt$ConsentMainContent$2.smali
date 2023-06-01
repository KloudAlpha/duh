.class final Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentMainContent$2;
.super Ldf/l;
.source "ConsentScreen.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ConsentMainContent(Lcom/stripe/android/financialconnections/model/ConsentPane;Lx4/b;Lcf/l;Lcf/a;Lcf/a;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Ly/v0;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $acceptConsent:Lx4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/b<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $bullets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $consent:Lcom/stripe/android/financialconnections/model/ConsentPane;

.field public final synthetic $onClickableTextClick:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onContinueClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $scrollState:Lv/x2;

.field public final synthetic $title:Lcom/stripe/android/financialconnections/ui/TextResource$Text;


# direct methods
.method public constructor <init>(Lv/x2;Lx4/b;Lcom/stripe/android/financialconnections/model/ConsentPane;Lcf/l;Lcf/a;ILcom/stripe/android/financialconnections/ui/TextResource$Text;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/x2;",
            "Lx4/b<",
            "Lte/u;",
            ">;",
            "Lcom/stripe/android/financialconnections/model/ConsentPane;",
            "Lcf/l<",
            "-",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;I",
            "Lcom/stripe/android/financialconnections/ui/TextResource$Text;",
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentMainContent$2;->$scrollState:Lv/x2;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentMainContent$2;->$acceptConsent:Lx4/b;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentMainContent$2;->$consent:Lcom/stripe/android/financialconnections/model/ConsentPane;

    iput-object p4, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentMainContent$2;->$onClickableTextClick:Lcf/l;

    iput-object p5, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentMainContent$2;->$onContinueClick:Lcf/a;

    iput p6, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentMainContent$2;->$$dirty:I

    iput-object p7, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentMainContent$2;->$title:Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    iput-object p8, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentMainContent$2;->$bullets:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/v0;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentMainContent$2;->invoke(Ly/v0;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/v0;Lk0/h;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    const-string v1, "it"

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

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    sget-object v14, Lw0/h$a;->b:Lw0/h$a;

    invoke-static {v14}, Ly/j1;->e(Lw0/h;)Lw0/h;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentMainContent$2;->$scrollState:Lv/x2;

    iget-object v13, v0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentMainContent$2;->$acceptConsent:Lx4/b;

    iget-object v12, v0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentMainContent$2;->$consent:Lcom/stripe/android/financialconnections/model/ConsentPane;

    iget-object v11, v0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentMainContent$2;->$onClickableTextClick:Lcf/l;

    iget-object v10, v0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentMainContent$2;->$onContinueClick:Lcf/a;

    iget v9, v0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentMainContent$2;->$$dirty:I

    iget-object v8, v0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentMainContent$2;->$title:Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    iget-object v7, v0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentMainContent$2;->$bullets:Ljava/util/List;

    const v3, -0x1cd0f17e

    invoke-interface {v15, v3}, Lk0/h;->e(I)V

    .line 7
    sget-object v3, Ly/d;->c:Ly/d$j;

    .line 8
    sget-object v4, Lw0/a$a;->l:Lw0/b$a;

    .line 9
    invoke-static {v3, v4, v15}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 10
    invoke-interface {v15, v6}, Lk0/h;->e(I)V

    .line 11
    sget-object v6, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 12
    invoke-interface {v15, v6}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v16

    .line 13
    move-object/from16 v0, v16

    check-cast v0, Lk2/b;

    move-object/from16 v16, v7

    .line 14
    sget-object v7, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 15
    invoke-interface {v15, v7}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v8

    .line 16
    move-object/from16 v8, v17

    check-cast v8, Lk2/j;

    move/from16 v17, v9

    .line 17
    sget-object v9, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 18
    invoke-interface {v15, v9}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p3, v10

    .line 19
    move-object/from16 v10, v18

    check-cast v10, Landroidx/compose/ui/platform/q2;

    .line 20
    sget-object v18, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v11

    .line 21
    sget-object v11, Lr1/f$a;->b:Lr1/v$a;

    .line 22
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v1

    move-object/from16 v19, v12

    .line 23
    invoke-interface/range {p2 .. p2}, Lk0/h;->t()Lk0/d;

    move-result-object v12

    instance-of v12, v12, Lk0/d;

    const/16 v20, 0x0

    if-eqz v12, :cond_8

    .line 24
    invoke-interface/range {p2 .. p2}, Lk0/h;->q()V

    .line 25
    invoke-interface/range {p2 .. p2}, Lk0/h;->l()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 26
    invoke-interface {v15, v11}, Lk0/h;->w(Lcf/a;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface/range {p2 .. p2}, Lk0/h;->y()V

    .line 28
    :goto_1
    invoke-interface/range {p2 .. p2}, Lk0/h;->s()V

    .line 29
    sget-object v12, Lr1/f$a;->e:Lr1/f$a$c;

    .line 30
    invoke-static {v15, v5, v12}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 31
    sget-object v5, Lr1/f$a;->d:Lr1/f$a$a;

    .line 32
    invoke-static {v15, v0, v5}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 33
    sget-object v0, Lr1/f$a;->f:Lr1/f$a$b;

    .line 34
    invoke-static {v15, v8, v0}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 35
    sget-object v8, Lr1/f$a;->g:Lr1/f$a$e;

    .line 36
    invoke-static {v15, v10, v8, v15}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v10

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v22, v5

    .line 37
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v10, v15, v5}, Lr0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 38
    invoke-interface {v15, v1}, Lk0/h;->e(I)V

    const v1, -0x455f09d5

    .line 39
    invoke-interface {v15, v1}, Lk0/h;->e(I)V

    .line 40
    invoke-static {}, Ly/q;->c()Lw0/h;

    move-result-object v1

    .line 41
    invoke-static {v1, v2}, Lb0/i0;->S0(Lw0/h;Lv/x2;)Lw0/h;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v10, v2

    const/16 v2, 0x18

    int-to-float v5, v2

    .line 42
    invoke-static {v1, v5, v10, v5, v5}, Lp6/a;->c0(Lw0/h;FFFF)Lw0/h;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 43
    invoke-interface {v15, v2}, Lk0/h;->e(I)V

    .line 44
    invoke-static {v3, v4, v15}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    move-result-object v3

    const v2, -0x4ee9b9da

    .line 45
    invoke-interface {v15, v2}, Lk0/h;->e(I)V

    .line 46
    invoke-interface {v15, v6}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 47
    move-object v6, v2

    check-cast v6, Lk2/b;

    .line 48
    invoke-interface {v15, v7}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 49
    move-object/from16 v23, v2

    check-cast v23, Lk2/j;

    .line 50
    invoke-interface {v15, v9}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    move-object/from16 v24, v2

    check-cast v24, Landroidx/compose/ui/platform/q2;

    .line 52
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v25

    .line 53
    invoke-interface/range {p2 .. p2}, Lk0/h;->t()Lk0/d;

    move-result-object v1

    instance-of v1, v1, Lk0/d;

    if-eqz v1, :cond_7

    .line 54
    invoke-interface/range {p2 .. p2}, Lk0/h;->q()V

    .line 55
    invoke-interface/range {p2 .. p2}, Lk0/h;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    invoke-interface {v15, v11}, Lk0/h;->w(Lcf/a;)V

    goto :goto_2

    .line 57
    :cond_3
    invoke-interface/range {p2 .. p2}, Lk0/h;->y()V

    :goto_2
    move-object/from16 v1, p2

    move-object/from16 v2, p2

    move-object v4, v12

    move v12, v5

    move-object/from16 v7, v22

    move-object/from16 v5, p2

    move-object/from16 v20, p1

    move-object/from16 v22, v8

    move-object/from16 v8, p2

    move/from16 v11, v17

    move-object/from16 v9, v23

    move-object/from16 v17, p3

    move/from16 v26, v10

    move-object v10, v0

    move/from16 v27, v11

    move-object/from16 v0, v18

    move-object/from16 v11, p2

    move/from16 v28, v12

    move-object/from16 v18, v19

    move-object/from16 v12, v24

    move-object/from16 v19, v13

    move-object/from16 v13, v22

    move/from16 p1, v14

    move-object/from16 v29, v21

    move-object/from16 v14, p2

    .line 58
    invoke-static/range {v1 .. v14}, Landroidx/activity/l;->g(Lk0/h;Lk0/h;Lp1/b0;Lr1/f$a$c;Lk0/h;Lk2/b;Lr1/f$a$a;Lk0/h;Lk2/j;Lr1/f$a$b;Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v6, -0x455f09d5

    move/from16 v1, p1

    move-object/from16 v2, v25

    move-object/from16 v4, p2

    .line 59
    invoke-static/range {v1 .. v6}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    const v1, 0x44faf204

    .line 60
    invoke-interface {v15, v1}, Lk0/h;->e(I)V

    .line 61
    invoke-interface {v15, v0}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v1

    .line 62
    invoke-interface/range {p2 .. p2}, Lk0/h;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    .line 63
    sget-object v1, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v2, v1, :cond_5

    .line 64
    :cond_4
    new-instance v2, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentMainContent$2$1$1$1$1;

    invoke-direct {v2, v0}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentMainContent$2$1$1$1$1;-><init>(Lcf/l;)V

    .line 65
    invoke-interface {v15, v2}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 66
    :cond_5
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    check-cast v2, Lcf/l;

    .line 67
    sget-object v1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v9, 0x6

    invoke-virtual {v1, v15, v9}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getSubtitle()Lx1/x;

    move-result-object v3

    const/4 v4, 0x0

    .line 68
    sget-object v5, Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;->CLICKABLE:Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;

    invoke-virtual {v1, v15, v9}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getSubtitle()Lx1/x;

    move-result-object v6

    .line 69
    iget-object v6, v6, Lx1/x;->a:Lx1/r;

    .line 70
    invoke-virtual {v1, v15, v9}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextBrand-0d7_KjU()J

    move-result-wide v7

    const/16 v1, 0x3ffe

    invoke-static {v6, v7, v8, v1}, Lx1/r;->a(Lx1/r;JI)Lx1/r;

    move-result-object v1

    .line 71
    new-instance v6, Lte/g;

    invoke-direct {v6, v5, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-static {v6}, Landroidx/fragment/app/s0;->M(Lte/g;)Ljava/util/Map;

    move-result-object v5

    const/16 v7, 0x8

    const/16 v8, 0x8

    move-object/from16 v1, v20

    move-object/from16 v6, p2

    .line 73
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->AnnotatedText(Lcom/stripe/android/financialconnections/ui/TextResource;Lcf/l;Lx1/x;Lw0/h;Ljava/util/Map;Lk0/h;II)V

    move/from16 v2, v28

    move-object/from16 v1, v29

    .line 74
    invoke-static {v1, v2}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    move-result-object v1

    invoke-static {v1, v15, v9}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    const v1, -0x335de29f    # -8.4994824E7f

    invoke-interface {v15, v1}, Lk0/h;->e(I)V

    .line 75
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;

    .line 76
    sget-object v3, Lw0/h$a;->b:Lw0/h$a;

    move/from16 v4, v26

    invoke-static {v3, v4}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    move-result-object v3

    invoke-static {v3, v15, v9}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    move/from16 v3, v27

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 77
    invoke-static {v2, v0, v15, v5}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->access$ConsentBottomSheetBullet(Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;Lcf/l;Lk0/h;I)V

    goto :goto_3

    :cond_6
    move/from16 v3, v27

    .line 78
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 79
    invoke-static {}, Ly/q;->c()Lw0/h;

    move-result-object v1

    move/from16 v2, p1

    invoke-static {v1, v15, v2}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    .line 80
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 81
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 82
    invoke-interface/range {p2 .. p2}, Lk0/h;->E()V

    .line 83
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 84
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    and-int/lit16 v1, v3, 0x380

    or-int/lit8 v1, v1, 0x48

    and-int/lit16 v2, v3, 0x1c00

    or-int v6, v1, v2

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    move-object v3, v0

    move-object/from16 v4, v17

    move-object/from16 v5, p2

    .line 85
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->access$ConsentFooter(Lx4/b;Lcom/stripe/android/financialconnections/model/ConsentPane;Lcf/l;Lcf/a;Lk0/h;I)V

    .line 86
    invoke-static/range {p2 .. p2}, Landroidx/activity/m;->p(Lk0/h;)V

    .line 87
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    :goto_4
    return-void

    .line 88
    :cond_7
    invoke-static {}, Lp6/a;->K()V

    throw v20

    .line 89
    :cond_8
    invoke-static {}, Lp6/a;->K()V

    throw v20
.end method
