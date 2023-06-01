.class final Lcom/stripe/android/link/ui/forms/ComposableSingletons$FormKt$lambda-1$1;
.super Ldf/l;
.source "Form.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/ui/forms/ComposableSingletons$FormKt;
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


# static fields
.field public static final INSTANCE:Lcom/stripe/android/link/ui/forms/ComposableSingletons$FormKt$lambda-1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/link/ui/forms/ComposableSingletons$FormKt$lambda-1$1;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/forms/ComposableSingletons$FormKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/stripe/android/link/ui/forms/ComposableSingletons$FormKt$lambda-1$1;->INSTANCE:Lcom/stripe/android/link/ui/forms/ComposableSingletons$FormKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/forms/ComposableSingletons$FormKt$lambda-1$1;->invoke(Ly/q;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/q;Lk0/h;I)V
    .locals 11

    const-string v0, "$this$FormUI"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    invoke-interface {p2}, Lk0/h;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lk0/h;->v()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    sget-object p1, Lw0/h$a;->b:Lw0/h$a;

    const/16 p3, 0x64

    int-to-float p3, p3

    .line 6
    invoke-static {p1, p3}, Ly/j1;->h(Lw0/h;F)Lw0/h;

    move-result-object p3

    .line 7
    invoke-static {p3}, Ly/j1;->g(Lw0/h;)Lw0/h;

    move-result-object p3

    .line 8
    sget-object v0, Lw0/a$a;->j:Lw0/b$b;

    .line 9
    sget-object v1, Ly/d;->e:Ly/d$b;

    const v2, 0x2952b718

    .line 10
    invoke-interface {p2, v2}, Lk0/h;->e(I)V

    .line 11
    invoke-static {v1, v0, p2}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 12
    invoke-interface {p2, v1}, Lk0/h;->e(I)V

    .line 13
    sget-object v1, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 14
    invoke-interface {p2, v1}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lk2/b;

    .line 16
    sget-object v2, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 17
    invoke-interface {p2, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Lk2/j;

    .line 19
    sget-object v3, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 20
    invoke-interface {p2, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Landroidx/compose/ui/platform/q2;

    .line 22
    sget-object v4, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v4, Lr1/f$a;->b:Lr1/v$a;

    .line 24
    invoke-static {p3}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v6

    .line 25
    invoke-interface {p2}, Lk0/h;->t()Lk0/d;

    move-result-object p3

    instance-of p3, p3, Lk0/d;

    if-eqz p3, :cond_3

    .line 26
    invoke-interface {p2}, Lk0/h;->q()V

    .line 27
    invoke-interface {p2}, Lk0/h;->l()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 28
    invoke-interface {p2, v4}, Lk0/h;->w(Lcf/a;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {p2}, Lk0/h;->y()V

    .line 30
    :goto_1
    invoke-interface {p2}, Lk0/h;->s()V

    .line 31
    sget-object p3, Lr1/f$a;->e:Lr1/f$a$c;

    .line 32
    invoke-static {p2, v0, p3}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 33
    sget-object p3, Lr1/f$a;->d:Lr1/f$a$a;

    .line 34
    invoke-static {p2, v1, p3}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 35
    sget-object p3, Lr1/f$a;->f:Lr1/f$a$b;

    .line 36
    invoke-static {p2, v2, p3}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 37
    sget-object p3, Lr1/f$a;->g:Lr1/f$a$e;

    .line 38
    invoke-static {p2, v3, p3, p2}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v7

    const/4 v5, 0x0

    const v9, 0x7ab4aae9

    const v10, -0x286e2e7f

    move-object v8, p2

    .line 39
    invoke-static/range {v5 .. v10}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    const/16 p3, 0x18

    int-to-float p3, p3

    .line 40
    invoke-static {p1, p3}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    move-result-object v6

    .line 41
    sget-object p1, Lh0/w1;->a:Lh0/w1;

    const/16 p3, 0x8

    invoke-static {p1, p2, p3}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/link/theme/LinkColors;->getButtonLabel-0d7_KjU()J

    move-result-wide v3

    const/4 p1, 0x2

    int-to-float v0, p1

    const/16 v1, 0x186

    const/4 v2, 0x0

    move-object v5, p2

    .line 42
    invoke-static/range {v0 .. v6}, Lh0/o3;->a(FIIJLk0/h;Lw0/h;)V

    .line 43
    invoke-static {p2}, Landroidx/activity/m;->p(Lk0/h;)V

    :goto_2
    return-void

    .line 44
    :cond_3
    invoke-static {}, Lp6/a;->K()V

    const/4 p1, 0x0

    throw p1
.end method
