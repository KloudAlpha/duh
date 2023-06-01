.class final Lcom/stripe/android/ui/core/elements/SectionUIKt$SectionCard$1;
.super Ldf/l;
.source "SectionUI.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/SectionUIKt;->SectionCard(Lw0/h;ZLv/p;Lcf/p;Lk0/h;II)V
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

.field public final synthetic $content:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/SectionUIKt$SectionCard$1;->$content:Lcf/p;

    iput p2, p0, Lcom/stripe/android/ui/core/elements/SectionUIKt$SectionCard$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/SectionUIKt$SectionCard$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 10

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

    iget-object p2, p0, Lcom/stripe/android/ui/core/elements/SectionUIKt$SectionCard$1;->$content:Lcf/p;

    iget v0, p0, Lcom/stripe/android/ui/core/elements/SectionUIKt$SectionCard$1;->$$dirty:I

    const v1, -0x1cd0f17e

    invoke-interface {p1, v1}, Lk0/h;->e(I)V

    .line 5
    sget-object v1, Lw0/h$a;->b:Lw0/h$a;

    .line 6
    sget-object v2, Ly/d;->c:Ly/d$j;

    .line 7
    sget-object v3, Lw0/a$a;->l:Lw0/b$a;

    const/4 v4, 0x0

    .line 8
    invoke-static {v2, v3, p1}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 9
    invoke-interface {p1, v3}, Lk0/h;->e(I)V

    .line 10
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 11
    invoke-interface {p1, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lk2/b;

    .line 13
    sget-object v5, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 14
    invoke-interface {p1, v5}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lk2/j;

    .line 16
    sget-object v6, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 17
    invoke-interface {p1, v6}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Landroidx/compose/ui/platform/q2;

    .line 19
    sget-object v7, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v7, Lr1/f$a;->b:Lr1/v$a;

    .line 21
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v1

    .line 22
    invoke-interface {p1}, Lk0/h;->t()Lk0/d;

    move-result-object v8

    instance-of v8, v8, Lk0/d;

    if-eqz v8, :cond_3

    .line 23
    invoke-interface {p1}, Lk0/h;->q()V

    .line 24
    invoke-interface {p1}, Lk0/h;->l()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 25
    invoke-interface {p1, v7}, Lk0/h;->w(Lcf/a;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p1}, Lk0/h;->y()V

    .line 27
    :goto_1
    invoke-interface {p1}, Lk0/h;->s()V

    .line 28
    sget-object v7, Lr1/f$a;->e:Lr1/f$a$c;

    .line 29
    invoke-static {p1, v2, v7}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 30
    sget-object v2, Lr1/f$a;->d:Lr1/f$a$a;

    .line 31
    invoke-static {p1, v3, v2}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 32
    sget-object v2, Lr1/f$a;->f:Lr1/f$a$b;

    .line 33
    invoke-static {p1, v5, v2}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 34
    sget-object v2, Lr1/f$a;->g:Lr1/f$a$e;

    .line 35
    invoke-static {p1, v6, v2, p1}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v6

    const v8, 0x7ab4aae9

    const v9, -0x455f09d5

    move-object v5, v1

    move-object v7, p1

    .line 36
    invoke-static/range {v4 .. v9}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-interface {p1}, Lk0/h;->D()V

    .line 39
    invoke-interface {p1}, Lk0/h;->D()V

    .line 40
    invoke-interface {p1}, Lk0/h;->E()V

    .line 41
    invoke-interface {p1}, Lk0/h;->D()V

    .line 42
    invoke-interface {p1}, Lk0/h;->D()V

    :goto_2
    return-void

    .line 43
    :cond_3
    invoke-static {}, Lp6/a;->K()V

    const/4 p1, 0x0

    throw p1
.end method
