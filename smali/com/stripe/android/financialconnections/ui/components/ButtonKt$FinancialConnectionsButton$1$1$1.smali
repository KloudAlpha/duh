.class final Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1$1$1;
.super Ldf/l;
.source "Button.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1$1;->invoke(Ly/c1;Lk0/h;I)V
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

.field public final synthetic $content:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Ly/c1;",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $loading:Z


# direct methods
.method public constructor <init>(ZLcf/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcf/q<",
            "-",
            "Ly/c1;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1$1$1;->$loading:Z

    iput-object p2, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1$1$1;->$content:Lcf/q;

    iput p3, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1$1$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1$1$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 12

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lk0/h;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lk0/h;->v()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    iget-boolean p2, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1$1$1;->$loading:Z

    iget-object v0, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1$1$1;->$content:Lcf/q;

    iget v1, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1$1$1;->$$dirty:I

    const v2, 0x2952b718

    invoke-interface {p1, v2}, Lk0/h;->e(I)V

    .line 5
    sget-object v2, Lw0/h$a;->b:Lw0/h$a;

    .line 6
    sget-object v3, Ly/d;->a:Ly/d$i;

    .line 7
    sget-object v4, Lw0/a$a;->i:Lw0/b$b;

    const/4 v5, 0x0

    .line 8
    invoke-static {v3, v4, p1}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 9
    invoke-interface {p1, v4}, Lk0/h;->e(I)V

    .line 10
    sget-object v4, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 11
    invoke-interface {p1, v4}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lk2/b;

    .line 13
    sget-object v6, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 14
    invoke-interface {p1, v6}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Lk2/j;

    .line 16
    sget-object v7, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 17
    invoke-interface {p1, v7}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Landroidx/compose/ui/platform/q2;

    .line 19
    sget-object v8, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v8, Lr1/f$a;->b:Lr1/v$a;

    .line 21
    invoke-static {v2}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v9

    .line 22
    invoke-interface {p1}, Lk0/h;->t()Lk0/d;

    move-result-object v10

    instance-of v10, v10, Lk0/d;

    if-eqz v10, :cond_4

    .line 23
    invoke-interface {p1}, Lk0/h;->q()V

    .line 24
    invoke-interface {p1}, Lk0/h;->l()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 25
    invoke-interface {p1, v8}, Lk0/h;->w(Lcf/a;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p1}, Lk0/h;->y()V

    .line 27
    :goto_1
    invoke-interface {p1}, Lk0/h;->s()V

    .line 28
    sget-object v8, Lr1/f$a;->e:Lr1/f$a$c;

    .line 29
    invoke-static {p1, v3, v8}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 30
    sget-object v3, Lr1/f$a;->d:Lr1/f$a$a;

    .line 31
    invoke-static {p1, v4, v3}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 32
    sget-object v3, Lr1/f$a;->f:Lr1/f$a$b;

    .line 33
    invoke-static {p1, v6, v3}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 34
    sget-object v3, Lr1/f$a;->g:Lr1/f$a$e;

    .line 35
    invoke-static {p1, v7, v3, p1}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v7

    const v3, 0x7ab4aae9

    const v10, -0x286e2e7f

    move-object v6, v9

    move-object v8, p1

    move v9, v3

    .line 36
    invoke-static/range {v5 .. v10}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    .line 37
    sget-object v3, Ly/d1;->a:Ly/d1;

    const v4, 0x4f93e4cf

    .line 38
    invoke-interface {p1, v4}, Lk0/h;->e(I)V

    const/4 v4, 0x6

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    int-to-float v5, p2

    const/16 p2, 0x15

    int-to-float p2, p2

    .line 39
    invoke-static {v2, p2}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    move-result-object v11

    .line 40
    sget-object p2, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {p2, p1, v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextWhite-0d7_KjU()J

    move-result-wide v8

    const/16 v6, 0x186

    const/4 v7, 0x0

    move-object v10, p1

    .line 41
    invoke-static/range {v5 .. v11}, Lh0/o3;->a(FIIJLk0/h;Lw0/h;)V

    const/16 p2, 0x8

    int-to-float p2, p2

    .line 42
    invoke-static {v2, p2}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    move-result-object p2

    invoke-static {p2, p1, v4}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    :cond_3
    invoke-interface {p1}, Lk0/h;->D()V

    shr-int/lit8 p2, v1, 0xf

    and-int/lit8 p2, p2, 0x70

    or-int/2addr p2, v4

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v3, p1, p2}, Lcf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {p1}, Lk0/h;->D()V

    .line 45
    invoke-interface {p1}, Lk0/h;->D()V

    .line 46
    invoke-interface {p1}, Lk0/h;->E()V

    .line 47
    invoke-interface {p1}, Lk0/h;->D()V

    .line 48
    invoke-interface {p1}, Lk0/h;->D()V

    :goto_2
    return-void

    .line 49
    :cond_4
    invoke-static {}, Lp6/a;->K()V

    const/4 p1, 0x0

    throw p1
.end method
