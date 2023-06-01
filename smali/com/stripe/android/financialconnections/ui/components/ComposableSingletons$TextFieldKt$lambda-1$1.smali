.class final Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TextFieldKt$lambda-1$1;
.super Ldf/l;
.source "TextField.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TextFieldKt;
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
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TextFieldKt$lambda-1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TextFieldKt$lambda-1$1;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TextFieldKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TextFieldKt$lambda-1$1;->INSTANCE:Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TextFieldKt$lambda-1$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TextFieldKt$lambda-1$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 16

    move-object/from16 v15, p1

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

    const v0, -0x1cd0f17e

    invoke-interface {v15, v0}, Lk0/h;->e(I)V

    .line 5
    sget-object v0, Lw0/h$a;->b:Lw0/h$a;

    .line 6
    sget-object v1, Ly/d;->c:Ly/d$j;

    .line 7
    sget-object v2, Lw0/a$a;->l:Lw0/b$a;

    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v15}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 9
    invoke-interface {v15, v2}, Lk0/h;->e(I)V

    .line 10
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 11
    invoke-interface {v15, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lk2/b;

    .line 13
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 14
    invoke-interface {v15, v4}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lk2/j;

    .line 16
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 17
    invoke-interface {v15, v5}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Landroidx/compose/ui/platform/q2;

    .line 19
    sget-object v6, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v6, Lr1/f$a;->b:Lr1/v$a;

    .line 21
    invoke-static {v0}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v0

    .line 22
    invoke-interface/range {p1 .. p1}, Lk0/h;->t()Lk0/d;

    move-result-object v7

    instance-of v7, v7, Lk0/d;

    if-eqz v7, :cond_3

    .line 23
    invoke-interface/range {p1 .. p1}, Lk0/h;->q()V

    .line 24
    invoke-interface/range {p1 .. p1}, Lk0/h;->l()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 25
    invoke-interface {v15, v6}, Lk0/h;->w(Lcf/a;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface/range {p1 .. p1}, Lk0/h;->y()V

    .line 27
    :goto_1
    invoke-interface/range {p1 .. p1}, Lk0/h;->s()V

    .line 28
    sget-object v6, Lr1/f$a;->e:Lr1/f$a$c;

    .line 29
    invoke-static {v15, v1, v6}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 30
    sget-object v1, Lr1/f$a;->d:Lr1/f$a$a;

    .line 31
    invoke-static {v15, v2, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 32
    sget-object v1, Lr1/f$a;->f:Lr1/f$a$b;

    .line 33
    invoke-static {v15, v4, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 34
    sget-object v1, Lr1/f$a;->g:Lr1/f$a$e;

    .line 35
    invoke-static {v15, v5, v1, v15}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v1

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v15, v2}, Lr0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 37
    invoke-interface {v15, v0}, Lk0/h;->e(I)V

    const v0, -0x455f09d5

    .line 38
    invoke-interface {v15, v0}, Lk0/h;->e(I)V

    .line 39
    new-instance v0, Ld2/w;

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x6

    const/4 v7, 0x0

    const-string v4, "test"

    invoke-direct {v0, v4, v1, v2, v3}, Ld2/w;-><init>(Ljava/lang/String;JI)V

    const/4 v1, 0x0

    sget-object v2, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TextFieldKt$lambda-1$1$1$1;->INSTANCE:Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TextFieldKt$lambda-1$1$1$1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    const/16 v14, 0x7fa

    move-object/from16 v11, p1

    invoke-static/range {v0 .. v14}, Lcom/stripe/android/financialconnections/ui/components/TextFieldKt;->FinancialConnectionsOutlinedTextField(Ld2/w;Lw0/h;Lcf/l;ZZLf0/s0;Lcf/p;Ld2/f0;Lcf/p;Lcf/p;Lcf/p;Lk0/h;III)V

    .line 40
    invoke-static/range {p1 .. p1}, Landroidx/activity/m;->p(Lk0/h;)V

    :goto_2
    return-void

    .line 41
    :cond_3
    invoke-static {}, Lp6/a;->K()V

    const/4 v0, 0x0

    throw v0
.end method
