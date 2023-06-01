.class final Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$ButtonKt$lambda-6$1;
.super Ldf/l;
.source "Button.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$ButtonKt;
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


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$ButtonKt$lambda-6$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$ButtonKt$lambda-6$1;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$ButtonKt$lambda-6$1;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$ButtonKt$lambda-6$1;->INSTANCE:Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$ButtonKt$lambda-6$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$ButtonKt$lambda-6$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 19

    move-object/from16 v10, p1

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lk0/h;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lk0/h;->v()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    sget-object v11, Lw0/h$a;->b:Lw0/h$a;

    .line 6
    sget-object v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, v10, v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getBackgroundSurface-0d7_KjU()J

    move-result-wide v0

    .line 7
    sget-object v2, Lb1/d0;->a:Lb1/d0$a;

    .line 8
    invoke-static {v11, v0, v1, v2}, Landroidx/activity/n;->k(Lw0/h;JLb1/i0;)Lw0/h;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly/j1;->e(Lw0/h;)Lw0/h;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 10
    invoke-static {v0, v1}, Lp6/a;->Z(Lw0/h;F)Lw0/h;

    move-result-object v0

    .line 11
    sget-object v1, Ly/d;->f:Ly/d$g;

    const v2, -0x1cd0f17e

    .line 12
    invoke-interface {v10, v2}, Lk0/h;->e(I)V

    .line 13
    sget-object v2, Lw0/a$a;->l:Lw0/b$a;

    .line 14
    invoke-static {v1, v2, v10}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 15
    invoke-interface {v10, v2}, Lk0/h;->e(I)V

    .line 16
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 17
    invoke-interface {v10, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Lk2/b;

    .line 19
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 20
    invoke-interface {v10, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Lk2/j;

    .line 22
    sget-object v4, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 23
    invoke-interface {v10, v4}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Landroidx/compose/ui/platform/q2;

    .line 25
    sget-object v5, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v5, Lr1/f$a;->b:Lr1/v$a;

    .line 27
    invoke-static {v0}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v6

    .line 28
    invoke-interface/range {p1 .. p1}, Lk0/h;->t()Lk0/d;

    move-result-object v0

    instance-of v0, v0, Lk0/d;

    if-eqz v0, :cond_3

    .line 29
    invoke-interface/range {p1 .. p1}, Lk0/h;->q()V

    .line 30
    invoke-interface/range {p1 .. p1}, Lk0/h;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v10, v5}, Lk0/h;->w(Lcf/a;)V

    goto :goto_1

    .line 32
    :cond_2
    invoke-interface/range {p1 .. p1}, Lk0/h;->y()V

    .line 33
    :goto_1
    invoke-interface/range {p1 .. p1}, Lk0/h;->s()V

    .line 34
    sget-object v0, Lr1/f$a;->e:Lr1/f$a$c;

    .line 35
    invoke-static {v10, v1, v0}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 36
    sget-object v0, Lr1/f$a;->d:Lr1/f$a$a;

    .line 37
    invoke-static {v10, v2, v0}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 38
    sget-object v0, Lr1/f$a;->f:Lr1/f$a$b;

    .line 39
    invoke-static {v10, v3, v0}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 40
    sget-object v0, Lr1/f$a;->g:Lr1/f$a$e;

    .line 41
    invoke-static {v10, v4, v0, v10}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v2

    const/4 v0, 0x0

    const v4, 0x7ab4aae9

    const v5, -0x455f09d5

    move-object v1, v6

    move-object/from16 v3, p1

    .line 42
    invoke-static/range {v0 .. v5}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 43
    invoke-static {v11, v12}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v1

    .line 44
    sget-object v0, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$ButtonKt$lambda-6$1$1$1;->INSTANCE:Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$ButtonKt$lambda-6$1$1$1;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    .line 45
    sget-object v16, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$ButtonKt;->INSTANCE:Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$ButtonKt;

    invoke-virtual/range {v16 .. v16}, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$ButtonKt;->getLambda-1$financial_connections_release()Lcf/q;

    move-result-object v6

    const v17, 0x1b0036

    const/16 v18, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v8, 0x1b0036

    const/16 v9, 0x1c

    move-object/from16 v7, p1

    .line 46
    invoke-static/range {v0 .. v9}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->FinancialConnectionsButton(Lcf/a;Lw0/h;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;ZZLcf/q;Lk0/h;II)V

    .line 47
    invoke-static {v11, v12}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v1

    .line 48
    sget-object v0, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$ButtonKt$lambda-6$1$1$2;->INSTANCE:Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$ButtonKt$lambda-6$1$1$2;

    const/4 v5, 0x1

    .line 49
    invoke-virtual/range {v16 .. v16}, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$ButtonKt;->getLambda-2$financial_connections_release()Lcf/q;

    move-result-object v6

    move/from16 v8, v17

    move/from16 v9, v18

    .line 50
    invoke-static/range {v0 .. v9}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->FinancialConnectionsButton(Lcf/a;Lw0/h;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;ZZLcf/q;Lk0/h;II)V

    .line 51
    invoke-static {v11, v12}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v1

    .line 52
    sget-object v0, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$ButtonKt$lambda-6$1$1$3;->INSTANCE:Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$ButtonKt$lambda-6$1$1$3;

    const/16 v17, 0x0

    .line 53
    invoke-virtual/range {v16 .. v16}, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$ButtonKt;->getLambda-3$financial_connections_release()Lcf/q;

    move-result-object v6

    const v8, 0x186036

    const/16 v9, 0x2c

    const/4 v5, 0x0

    move-object v2, v13

    .line 54
    invoke-static/range {v0 .. v9}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->FinancialConnectionsButton(Lcf/a;Lw0/h;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;ZZLcf/q;Lk0/h;II)V

    .line 55
    invoke-static {v11, v12}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v1

    .line 56
    sget-object v13, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type$Secondary;->INSTANCE:Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type$Secondary;

    .line 57
    sget-object v0, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$ButtonKt$lambda-6$1$1$4;->INSTANCE:Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$ButtonKt$lambda-6$1$1$4;

    .line 58
    invoke-virtual/range {v16 .. v16}, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$ButtonKt;->getLambda-4$financial_connections_release()Lcf/q;

    move-result-object v6

    const v8, 0x1b01b6

    const/16 v9, 0x18

    move-object v2, v13

    .line 59
    invoke-static/range {v0 .. v9}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->FinancialConnectionsButton(Lcf/a;Lw0/h;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;ZZLcf/q;Lk0/h;II)V

    .line 60
    invoke-static {v11, v12}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v1

    .line 61
    sget-object v0, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$ButtonKt$lambda-6$1$1$5;->INSTANCE:Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$ButtonKt$lambda-6$1$1$5;

    .line 62
    invoke-virtual/range {v16 .. v16}, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$ButtonKt;->getLambda-5$financial_connections_release()Lcf/q;

    move-result-object v6

    const v8, 0x1b61b6

    const/16 v9, 0x8

    move-object v3, v14

    move v4, v15

    move/from16 v5, v17

    .line 63
    invoke-static/range {v0 .. v9}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->FinancialConnectionsButton(Lcf/a;Lw0/h;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;ZZLcf/q;Lk0/h;II)V

    .line 64
    invoke-static/range {p1 .. p1}, Landroidx/activity/m;->p(Lk0/h;)V

    :goto_2
    return-void

    .line 65
    :cond_3
    invoke-static {}, Lp6/a;->K()V

    const/4 v0, 0x0

    throw v0
.end method
