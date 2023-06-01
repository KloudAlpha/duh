.class final Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$3;
.super Ldf/l;
.source "AutocompleteScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt;->AutocompleteScreenUI(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;Lk0/h;I)V
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
.field public final synthetic $viewModel:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$3;->$viewModel:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$3;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 9

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    const/4 p2, 0x0

    invoke-static {p1}, Lp9/a;->E0(Lk0/h;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    const v0, -0x2c5ce49f

    invoke-interface {p1, v0}, Lk0/h;->e(I)V

    .line 5
    sget-object v0, Lh0/w1;->a:Lh0/w1;

    invoke-static {v0, p1, v1}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/ui/core/PaymentsColors;->getComponent-0d7_KjU()J

    move-result-wide v2

    .line 6
    invoke-interface {p1}, Lk0/h;->D()V

    goto :goto_1

    :cond_2
    const v0, -0x2c5ce453

    .line 7
    invoke-interface {p1, v0}, Lk0/h;->e(I)V

    .line 8
    sget-object v0, Lh0/w1;->a:Lh0/w1;

    invoke-static {v0, p1, v1}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/ui/core/PaymentsColors;->getMaterialColors()Lh0/v;

    move-result-object v0

    invoke-virtual {v0}, Lh0/v;->j()J

    move-result-wide v2

    const v0, 0x3d8f5c29    # 0.07f

    invoke-static {v2, v3, v0}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->darken-DxMtmZc(JF)J

    move-result-wide v2

    .line 9
    invoke-interface {p1}, Lk0/h;->D()V

    .line 10
    :goto_1
    sget-object v0, Lw0/a$a;->j:Lw0/b$b;

    .line 11
    sget-object v4, Ly/d;->e:Ly/d$b;

    .line 12
    sget-object v5, Lw0/h$a;->b:Lw0/h$a;

    .line 13
    sget-object v6, Lb1/d0;->a:Lb1/d0$a;

    .line 14
    invoke-static {v5, v2, v3, v6}, Landroidx/activity/n;->k(Lw0/h;JLb1/i0;)Lw0/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 15
    invoke-static {v2}, Ly/j1;->g(Lw0/h;)Lw0/h;

    move-result-object v2

    const-string v6, "<this>"

    .line 16
    invoke-static {v2, v6}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v7, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1$a;

    .line 18
    new-instance v8, Ly/x1;

    invoke-direct {v8}, Ly/x1;-><init>()V

    invoke-static {v2, v7, v8}, Lw0/g;->a(Lw0/h;Lcf/l;Lcf/q;)Lw0/h;

    move-result-object v2

    .line 19
    invoke-static {v2, v6}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v6, Ly/y1;

    invoke-direct {v6}, Ly/y1;-><init>()V

    invoke-static {v2, v7, v6}, Lw0/g;->a(Lw0/h;Lcf/l;Lcf/q;)Lw0/h;

    move-result-object v2

    int-to-float v1, v1

    .line 21
    invoke-static {v2, v3, v1, v5}, Lp6/a;->b0(Lw0/h;FFI)Lw0/h;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$3;->$viewModel:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    const v3, 0x2952b718

    invoke-interface {p1, v3}, Lk0/h;->e(I)V

    .line 23
    invoke-static {v4, v0, p1}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    move-result-object v0

    const v3, -0x4ee9b9da

    .line 24
    invoke-interface {p1, v3}, Lk0/h;->e(I)V

    .line 25
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 26
    invoke-interface {p1, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Lk2/b;

    .line 28
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 29
    invoke-interface {p1, v4}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 30
    check-cast v4, Lk2/j;

    .line 31
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 32
    invoke-interface {p1, v5}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    .line 33
    check-cast v5, Landroidx/compose/ui/platform/q2;

    .line 34
    sget-object v6, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v6, Lr1/f$a;->b:Lr1/v$a;

    .line 36
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v1

    .line 37
    invoke-interface {p1}, Lk0/h;->t()Lk0/d;

    move-result-object v7

    instance-of v7, v7, Lk0/d;

    if-eqz v7, :cond_4

    .line 38
    invoke-interface {p1}, Lk0/h;->q()V

    .line 39
    invoke-interface {p1}, Lk0/h;->l()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 40
    invoke-interface {p1, v6}, Lk0/h;->w(Lcf/a;)V

    goto :goto_2

    .line 41
    :cond_3
    invoke-interface {p1}, Lk0/h;->y()V

    .line 42
    :goto_2
    invoke-interface {p1}, Lk0/h;->s()V

    .line 43
    sget-object v6, Lr1/f$a;->e:Lr1/f$a$c;

    .line 44
    invoke-static {p1, v0, v6}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 45
    sget-object v0, Lr1/f$a;->d:Lr1/f$a$a;

    .line 46
    invoke-static {p1, v3, v0}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 47
    sget-object v0, Lr1/f$a;->f:Lr1/f$a$b;

    .line 48
    invoke-static {p1, v4, v0}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 49
    sget-object v0, Lr1/f$a;->g:Lr1/f$a$e;

    .line 50
    invoke-static {p1, v5, v0, p1}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v0

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, p1, v3}, Lr0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 52
    invoke-interface {p1, v0}, Lk0/h;->e(I)V

    const v0, -0x286e2e7f

    .line 53
    invoke-interface {p1, v0}, Lk0/h;->e(I)V

    .line 54
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$3$1$1;

    invoke-direct {v0, v2}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$3$1$1;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;)V

    invoke-static {v0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/EnterManuallyTextKt;->EnterManuallyText(Lcf/a;Lk0/h;I)V

    .line 55
    invoke-interface {p1}, Lk0/h;->D()V

    .line 56
    invoke-interface {p1}, Lk0/h;->D()V

    .line 57
    invoke-interface {p1}, Lk0/h;->E()V

    .line 58
    invoke-interface {p1}, Lk0/h;->D()V

    .line 59
    invoke-interface {p1}, Lk0/h;->D()V

    :goto_3
    return-void

    .line 60
    :cond_4
    invoke-static {}, Lp6/a;->K()V

    const/4 p1, 0x0

    throw p1
.end method
