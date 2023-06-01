.class final Lcom/stripe/android/link/ComposableSingletons$LinkActivityKt$lambda-2$1;
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
        "Lf4/h;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/link/ComposableSingletons$LinkActivityKt$lambda-2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/link/ComposableSingletons$LinkActivityKt$lambda-2$1;

    invoke-direct {v0}, Lcom/stripe/android/link/ComposableSingletons$LinkActivityKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/stripe/android/link/ComposableSingletons$LinkActivityKt$lambda-2$1;->INSTANCE:Lcom/stripe/android/link/ComposableSingletons$LinkActivityKt$lambda-2$1;

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
    check-cast p1, Lf4/h;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/link/ComposableSingletons$LinkActivityKt$lambda-2$1;->invoke(Lf4/h;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lf4/h;Lk0/h;I)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 2
    sget-object v0, Lw0/h$a;->b:Lw0/h$a;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0, v1}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ly/j1;->d(Lw0/h;)Lw0/h;

    move-result-object v0

    .line 5
    sget-object v1, Lw0/a$a;->d:Lw0/b;

    const v2, 0x2bb5b5d7

    .line 6
    invoke-interface {p2, v2}, Lk0/h;->e(I)V

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, p2}, Ly/g;->c(Lw0/a;ZLk0/h;)Lp1/b0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 8
    invoke-interface {p2, v3}, Lk0/h;->e(I)V

    .line 9
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 10
    invoke-interface {p2, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lk2/b;

    .line 12
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 13
    invoke-interface {p2, v4}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lk2/j;

    .line 15
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 16
    invoke-interface {p2, v5}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Landroidx/compose/ui/platform/q2;

    .line 18
    sget-object v6, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v6, Lr1/f$a;->b:Lr1/v$a;

    .line 20
    invoke-static {v0}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v7

    .line 21
    invoke-interface {p2}, Lk0/h;->t()Lk0/d;

    move-result-object v0

    instance-of v0, v0, Lk0/d;

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p2}, Lk0/h;->q()V

    .line 23
    invoke-interface {p2}, Lk0/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p2, v6}, Lk0/h;->w(Lcf/a;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p2}, Lk0/h;->y()V

    .line 26
    :goto_0
    invoke-interface {p2}, Lk0/h;->s()V

    .line 27
    sget-object v0, Lr1/f$a;->e:Lr1/f$a$c;

    .line 28
    invoke-static {p2, v1, v0}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 29
    sget-object v0, Lr1/f$a;->d:Lr1/f$a$a;

    .line 30
    invoke-static {p2, v3, v0}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 31
    sget-object v0, Lr1/f$a;->f:Lr1/f$a$b;

    .line 32
    invoke-static {p2, v4, v0}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 33
    sget-object v0, Lr1/f$a;->g:Lr1/f$a$e;

    .line 34
    invoke-static {p2, v5, v0, p2}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v3

    const v4, 0x7ab4aae9

    const v5, -0x7f65a980

    move v0, v2

    move-object v1, v7

    move-object v2, v3

    move-object v3, p2

    .line 35
    invoke-static/range {v0 .. v5}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    move-object v5, p2

    .line 36
    invoke-static/range {v0 .. v6}, Lh0/o3;->a(FIIJLk0/h;Lw0/h;)V

    .line 37
    invoke-static {p2}, Landroidx/activity/m;->p(Lk0/h;)V

    return-void

    .line 38
    :cond_1
    invoke-static {}, Lp6/a;->K()V

    const/4 v0, 0x0

    throw v0
.end method
