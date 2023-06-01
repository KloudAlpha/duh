.class public final Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1$invoke$$inlined$items$default$5;
.super Ldf/l;
.source "LazyGridDsl.kt"

# interfaces
.implements Lcf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1;->invoke(La0/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/r<",
        "La0/v;",
        "Ljava/lang/Integer;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $onInstitutionSelected$inlined:Lcf/p;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcf/p;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1$invoke$$inlined$items$default$5;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1$invoke$$inlined$items$default$5;->$onInstitutionSelected$inlined:Lcf/p;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0/v;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lk0/h;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1$invoke$$inlined$items$default$5;->invoke(La0/v;ILk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(La0/v;ILk0/h;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v12, p3

    const-string v3, "$this$items"

    invoke-static {v1, v3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_1

    invoke-interface {v12, v1}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x70

    const/16 v4, 0x20

    const/16 v5, 0x10

    if-nez v3, :cond_3

    invoke-interface {v12, v2}, Lk0/h;->i(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x2db

    const/16 v6, 0x92

    if-ne v3, v6, :cond_5

    .line 2
    invoke-interface/range {p3 .. p3}, Lk0/h;->r()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Lk0/h;->v()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget-object v3, Lk0/d0;->a:Lk0/d0$b;

    iget-object v3, v0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1$invoke$$inlined$items$default$5;->$items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    move-object v8, v2

    check-cast v8, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    and-int/lit8 v2, v1, 0x70

    if-nez v2, :cond_7

    invoke-interface {v12, v8}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move v4, v5

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v1, v1, 0x2d1

    const/16 v2, 0x90

    if-ne v1, v2, :cond_9

    .line 3
    invoke-interface/range {p3 .. p3}, Lk0/h;->r()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 4
    :cond_8
    invoke-interface/range {p3 .. p3}, Lk0/h;->v()V

    goto/16 :goto_7

    .line 5
    :cond_9
    :goto_5
    sget-object v9, Lw0/a$a;->d:Lw0/b;

    .line 6
    sget-object v10, Lw0/h$a;->b:Lw0/h$a;

    const/16 v1, 0x50

    int-to-float v1, v1

    .line 7
    invoke-static {v10, v1}, Ly/j1;->h(Lw0/h;F)Lw0/h;

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    invoke-static {v1}, Ly/j1;->g(Lw0/h;)Lw0/h;

    move-result-object v1

    const/4 v3, 0x6

    int-to-float v4, v3

    .line 9
    invoke-static {v4}, Le0/h;->a(F)Le0/g;

    move-result-object v5

    invoke-static {v1, v5}, Lp6/a;->r(Lw0/h;Lb1/i0;)Lw0/h;

    move-result-object v1

    int-to-float v2, v2

    .line 10
    sget-object v5, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v5, v12, v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getBorderDefault-0d7_KjU()J

    move-result-wide v6

    .line 11
    invoke-static {v4}, Le0/h;->a(F)Le0/g;

    move-result-object v4

    .line 12
    invoke-static {v1, v2, v6, v7, v4}, Landroidx/activity/q;->f(Lw0/h;FJLe0/g;)Lw0/h;

    move-result-object v13

    const v1, -0x1d58f75c

    .line 13
    invoke-interface {v12, v1}, Lk0/h;->e(I)V

    .line 14
    invoke-interface/range {p3 .. p3}, Lk0/h;->f()Ljava/lang/Object;

    move-result-object v1

    .line 15
    sget-object v2, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v1, v2, :cond_a

    .line 16
    new-instance v1, Lx/m;

    invoke-direct {v1}, Lx/m;-><init>()V

    .line 17
    invoke-interface {v12, v1}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 18
    :cond_a
    invoke-interface/range {p3 .. p3}, Lk0/h;->D()V

    move-object v14, v1

    check-cast v14, Lx/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v5, v12, v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextSecondary-0d7_KjU()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object/from16 v5, p3

    .line 20
    invoke-static/range {v1 .. v7}, Lj0/q;->a(ZFJLk0/h;II)Lj0/e;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 21
    new-instance v1, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1$2$2;

    iget-object v2, v0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1$invoke$$inlined$items$default$5;->$onInstitutionSelected$inlined:Lcf/p;

    invoke-direct {v1, v2, v8}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1$2$2;-><init>(Lcf/p;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;)V

    const/16 v19, 0x1c

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v19}, Lv/s;->c(Lw0/h;Lx/l;Lv/n1;ZLv1/h;Lcf/a;I)Lw0/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 22
    invoke-interface {v12, v2}, Lk0/h;->e(I)V

    const/4 v2, 0x0

    .line 23
    invoke-static {v9, v2, v12}, Ly/g;->c(Lw0/a;ZLk0/h;)Lp1/b0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 24
    invoke-interface {v12, v4}, Lk0/h;->e(I)V

    .line 25
    sget-object v4, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 26
    invoke-interface {v12, v4}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Lk2/b;

    .line 28
    sget-object v5, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 29
    invoke-interface {v12, v5}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    .line 30
    check-cast v5, Lk2/j;

    .line 31
    sget-object v6, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 32
    invoke-interface {v12, v6}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    .line 33
    check-cast v6, Landroidx/compose/ui/platform/q2;

    .line 34
    sget-object v7, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v7, Lr1/f$a;->b:Lr1/v$a;

    .line 36
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v9

    .line 37
    invoke-interface/range {p3 .. p3}, Lk0/h;->t()Lk0/d;

    move-result-object v1

    instance-of v1, v1, Lk0/d;

    if-eqz v1, :cond_e

    .line 38
    invoke-interface/range {p3 .. p3}, Lk0/h;->q()V

    .line 39
    invoke-interface/range {p3 .. p3}, Lk0/h;->l()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 40
    invoke-interface {v12, v7}, Lk0/h;->w(Lcf/a;)V

    goto :goto_6

    .line 41
    :cond_b
    invoke-interface/range {p3 .. p3}, Lk0/h;->y()V

    .line 42
    :goto_6
    invoke-interface/range {p3 .. p3}, Lk0/h;->s()V

    .line 43
    sget-object v1, Lr1/f$a;->e:Lr1/f$a$c;

    .line 44
    invoke-static {v12, v3, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 45
    sget-object v1, Lr1/f$a;->d:Lr1/f$a$a;

    .line 46
    invoke-static {v12, v4, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 47
    sget-object v1, Lr1/f$a;->f:Lr1/f$a$b;

    .line 48
    invoke-static {v12, v5, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 49
    sget-object v1, Lr1/f$a;->g:Lr1/f$a$e;

    .line 50
    invoke-static {v12, v6, v1, v12}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v6, -0x7f65a980

    move v1, v2

    move-object v2, v9

    move-object/from16 v4, p3

    .line 51
    invoke-static/range {v1 .. v6}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    .line 52
    invoke-static {v10}, Ly/j1;->e(Lw0/h;)Lw0/h;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 53
    invoke-static {v1, v2}, Lp6/a;->Z(Lw0/h;F)Lw0/h;

    move-result-object v4

    .line 54
    invoke-virtual {v8}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;->getLogo()Lcom/stripe/android/financialconnections/model/Image;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/Image;->getDefault()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    const-string v1, ""

    .line 55
    :cond_d
    invoke-static {}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivityKt;->getLocalImageLoader()Lk0/u1;

    move-result-object v2

    .line 56
    invoke-interface {v12, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    check-cast v2, Lcom/stripe/android/uicore/image/StripeImageLoader;

    .line 58
    sget-object v5, Lp1/f$a;->b:Lp1/f$a$b;

    const/4 v6, 0x0

    const v3, -0x29c7dd7e

    .line 59
    new-instance v7, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1$2$3$1;

    invoke-direct {v7, v8}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1$2$3$1;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;)V

    invoke-static {v12, v3, v7}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v7

    sget-object v3, Lcom/stripe/android/financialconnections/features/institutionpicker/ComposableSingletons$InstitutionPickerScreenKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/institutionpicker/ComposableSingletons$InstitutionPickerScreenKt;

    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/features/institutionpicker/ComposableSingletons$InstitutionPickerScreenKt;->getLambda-5$financial_connections_release()Lcf/q;

    move-result-object v8

    const v3, 0xd86d80

    sget v9, Lcom/stripe/android/uicore/image/StripeImageLoader;->$stable:I

    shl-int/lit8 v9, v9, 0x3

    or-int v10, v9, v3

    const/16 v11, 0x20

    const-string v3, "Institution logo"

    move-object/from16 v9, p3

    .line 60
    invoke-static/range {v1 .. v11}, Lcom/stripe/android/uicore/image/StripeImageKt;->StripeImage(Ljava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;Lw0/h;Lp1/f;Lb1/s;Lcf/q;Lcf/q;Lk0/h;II)V

    .line 61
    invoke-static/range {p3 .. p3}, Landroidx/activity/m;->p(Lk0/h;)V

    :goto_7
    return-void

    .line 62
    :cond_e
    invoke-static {}, Lp6/a;->K()V

    const/4 v1, 0x0

    throw v1
.end method
