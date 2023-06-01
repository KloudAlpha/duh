.class final Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$1$2;
.super Ldf/l;
.source "PaymentOptionsAdapter.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt;->PaymentOptionUi-WtlUe4I(FZZZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf/a;Ljava/lang/String;Lcf/a;Lk0/h;III)V
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

.field public final synthetic $iconRes:I

.field public final synthetic $isEnabled:Z

.field public final synthetic $isSelected:Z

.field public final synthetic $labelText:Ljava/lang/String;

.field public final synthetic $onItemSelectedListener:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcf/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lcf/a<",
            "Lte/u;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$1$2;->$labelText:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$1$2;->$isSelected:Z

    iput-boolean p3, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$1$2;->$isEnabled:Z

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$1$2;->$onItemSelectedListener:Lcf/a;

    iput p5, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$1$2;->$iconRes:I

    iput p6, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$1$2;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$1$2;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 10

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Lk0/h;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lk0/h;->v()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    sget-object v0, Ly/d;->e:Ly/d$b;

    .line 6
    sget-object v1, Lw0/a$a;->m:Lw0/b$a;

    .line 7
    sget-object v6, Lw0/h$a;->b:Lw0/h$a;

    .line 8
    invoke-static {v6}, Ly/j1;->e(Lw0/h;)Lw0/h;

    move-result-object v2

    const-string v3, "PAYMENT_OPTION_CARD_TEST_TAG"

    .line 9
    invoke-static {v3}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$1$2;->$labelText:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/f2;->a(Lw0/h;Ljava/lang/String;)Lw0/h;

    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$1$2;->$isSelected:Z

    .line 12
    iget-boolean v4, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$1$2;->$isEnabled:Z

    .line 13
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$1$2;->$onItemSelectedListener:Lcf/a;

    .line 14
    invoke-static {v2, v3, v4, v5}, Lp6/a;->l0(Lw0/h;ZZLcf/a;)Lw0/h;

    move-result-object v2

    .line 15
    iget v7, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$1$2;->$iconRes:I

    const v3, -0x1cd0f17e

    invoke-interface {p1, v3}, Lk0/h;->e(I)V

    .line 16
    invoke-static {v0, v1, p1}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 17
    invoke-interface {p1, v1}, Lk0/h;->e(I)V

    .line 18
    sget-object v1, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 19
    invoke-interface {p1, v1}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lk2/b;

    .line 21
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 22
    invoke-interface {p1, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Lk2/j;

    .line 24
    sget-object v4, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 25
    invoke-interface {p1, v4}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Landroidx/compose/ui/platform/q2;

    .line 27
    sget-object v5, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v5, Lr1/f$a;->b:Lr1/v$a;

    .line 29
    invoke-static {v2}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v2

    .line 30
    invoke-interface {p1}, Lk0/h;->t()Lk0/d;

    move-result-object v8

    instance-of v8, v8, Lk0/d;

    if-eqz v8, :cond_3

    .line 31
    invoke-interface {p1}, Lk0/h;->q()V

    .line 32
    invoke-interface {p1}, Lk0/h;->l()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 33
    invoke-interface {p1, v5}, Lk0/h;->w(Lcf/a;)V

    goto :goto_1

    .line 34
    :cond_2
    invoke-interface {p1}, Lk0/h;->y()V

    .line 35
    :goto_1
    invoke-interface {p1}, Lk0/h;->s()V

    .line 36
    sget-object v5, Lr1/f$a;->e:Lr1/f$a$c;

    .line 37
    invoke-static {p1, v0, v5}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 38
    sget-object v0, Lr1/f$a;->d:Lr1/f$a$a;

    .line 39
    invoke-static {p1, v1, v0}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 40
    sget-object v0, Lr1/f$a;->f:Lr1/f$a$b;

    .line 41
    invoke-static {p1, v3, v0}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 42
    sget-object v0, Lr1/f$a;->g:Lr1/f$a$e;

    .line 43
    invoke-static {p1, v4, v0, p1}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v3

    const/4 v0, 0x0

    const v4, 0x7ab4aae9

    const v5, -0x455f09d5

    move-object v1, v2

    move-object v2, v3

    move-object v3, p1

    .line 44
    invoke-static/range {v0 .. v5}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    .line 45
    invoke-static {v7, p1}, Lof/f0;->J(ILk0/h;)Le1/c;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 46
    invoke-static {v6, v2}, Ly/j1;->h(Lw0/h;F)Lw0/h;

    move-result-object v2

    const/16 v3, 0x38

    int-to-float v3, v3

    .line 47
    invoke-static {v2, v3}, Ly/j1;->l(Lw0/h;F)Lw0/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1b8

    const/16 v9, 0x78

    move-object v7, p1

    .line 48
    invoke-static/range {v0 .. v9}, Lv/m1;->a(Le1/c;Ljava/lang/String;Lw0/h;Lw0/a;Lp1/f;FLb1/s;Lk0/h;II)V

    .line 49
    invoke-static {p1}, Landroidx/activity/m;->p(Lk0/h;)V

    :goto_2
    return-void

    .line 50
    :cond_3
    invoke-static {}, Lp6/a;->K()V

    const/4 v0, 0x0

    throw v0
.end method
