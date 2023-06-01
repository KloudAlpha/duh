.class final Lcom/stripe/android/link/ComposableSingletons$LinkActivityKt$lambda-1$1;
.super Ldf/l;
.source "LinkActivity.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/ComposableSingletons$LinkActivityKt;
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
.field public static final INSTANCE:Lcom/stripe/android/link/ComposableSingletons$LinkActivityKt$lambda-1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/link/ComposableSingletons$LinkActivityKt$lambda-1$1;

    invoke-direct {v0}, Lcom/stripe/android/link/ComposableSingletons$LinkActivityKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/stripe/android/link/ComposableSingletons$LinkActivityKt$lambda-1$1;->INSTANCE:Lcom/stripe/android/link/ComposableSingletons$LinkActivityKt$lambda-1$1;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/link/ComposableSingletons$LinkActivityKt$lambda-1$1;->invoke(Ly/q;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/q;Lk0/h;I)V
    .locals 6

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    invoke-interface {p2}, Lk0/h;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lk0/h;->v()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p1, Lk0/d0;->a:Lk0/d0$b;

    sget-object p1, Lw0/h$a;->b:Lw0/h$a;

    const/4 p3, 0x1

    int-to-float v0, p3

    invoke-static {p1, v0, p3}, Ly/j1;->c(Lw0/h;FI)Lw0/h;

    move-result-object p1

    const p3, 0x2bb5b5d7

    invoke-interface {p2, p3}, Lk0/h;->e(I)V

    .line 3
    sget-object p3, Lw0/a$a;->a:Lw0/b;

    const/4 v0, 0x0

    .line 4
    invoke-static {p3, v0, p2}, Ly/g;->c(Lw0/a;ZLk0/h;)Lp1/b0;

    move-result-object p3

    const v1, -0x4ee9b9da

    .line 5
    invoke-interface {p2, v1}, Lk0/h;->e(I)V

    .line 6
    sget-object v1, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 7
    invoke-interface {p2, v1}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lk2/b;

    .line 9
    sget-object v2, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 10
    invoke-interface {p2, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lk2/j;

    .line 12
    sget-object v3, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 13
    invoke-interface {p2, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Landroidx/compose/ui/platform/q2;

    .line 15
    sget-object v4, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v4, Lr1/f$a;->b:Lr1/v$a;

    .line 17
    invoke-static {p1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object p1

    .line 18
    invoke-interface {p2}, Lk0/h;->t()Lk0/d;

    move-result-object v5

    instance-of v5, v5, Lk0/d;

    if-eqz v5, :cond_3

    .line 19
    invoke-interface {p2}, Lk0/h;->q()V

    .line 20
    invoke-interface {p2}, Lk0/h;->l()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 21
    invoke-interface {p2, v4}, Lk0/h;->w(Lcf/a;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-interface {p2}, Lk0/h;->y()V

    .line 23
    :goto_1
    invoke-interface {p2}, Lk0/h;->s()V

    .line 24
    sget-object v4, Lr1/f$a;->e:Lr1/f$a$c;

    .line 25
    invoke-static {p2, p3, v4}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 26
    sget-object p3, Lr1/f$a;->d:Lr1/f$a$a;

    .line 27
    invoke-static {p2, v1, p3}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 28
    sget-object p3, Lr1/f$a;->f:Lr1/f$a$b;

    .line 29
    invoke-static {p2, v2, p3}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 30
    sget-object p3, Lr1/f$a;->g:Lr1/f$a$e;

    .line 31
    invoke-static {p2, v3, p3, p2}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object p3

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, p2, v0}, Lr0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 33
    invoke-interface {p2, p1}, Lk0/h;->e(I)V

    const p1, -0x7f65a980

    .line 34
    invoke-interface {p2, p1}, Lk0/h;->e(I)V

    .line 35
    invoke-interface {p2}, Lk0/h;->D()V

    .line 36
    invoke-interface {p2}, Lk0/h;->D()V

    .line 37
    invoke-interface {p2}, Lk0/h;->E()V

    .line 38
    invoke-interface {p2}, Lk0/h;->D()V

    .line 39
    invoke-interface {p2}, Lk0/h;->D()V

    :goto_2
    return-void

    .line 40
    :cond_3
    invoke-static {}, Lp6/a;->K()V

    const/4 p1, 0x0

    throw p1
.end method
