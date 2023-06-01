.class final Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$2$1;
.super Ldf/l;
.source "LinkAppBar.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/LinkAppBarKt;->LinkAppBar(Lcom/stripe/android/link/ui/LinkAppBarState;Lcf/a;Lcf/a;Lcf/l;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Lt/v;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $state:Lcom/stripe/android/link/ui/LinkAppBarState;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/ui/LinkAppBarState;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$2$1;->$state:Lcom/stripe/android/link/ui/LinkAppBarState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt/v;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$2$1;->invoke(Lt/v;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lt/v;Lk0/h;I)V
    .locals 24

    move-object/from16 v15, p2

    const-string v0, "$this$AnimatedVisibility"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 2
    sget-object v0, Lw0/h$a;->b:Lw0/h$a;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0, v1}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v8, 0x8

    int-to-float v4, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    .line 4
    invoke-static/range {v2 .. v7}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    move-result-object v0

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 5
    invoke-static {v0, v1}, Ly/j1;->h(Lw0/h;F)Lw0/h;

    move-result-object v0

    .line 6
    sget-object v1, Ly/d;->e:Ly/d$b;

    move-object/from16 v13, p0

    .line 7
    iget-object v6, v13, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$2$1;->$state:Lcom/stripe/android/link/ui/LinkAppBarState;

    const v2, 0x2952b718

    invoke-interface {v15, v2}, Lk0/h;->e(I)V

    .line 8
    sget-object v2, Lw0/a$a;->i:Lw0/b$b;

    .line 9
    invoke-static {v1, v2, v15}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 10
    invoke-interface {v15, v2}, Lk0/h;->e(I)V

    .line 11
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 12
    invoke-interface {v15, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lk2/b;

    .line 14
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 15
    invoke-interface {v15, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lk2/j;

    .line 17
    sget-object v4, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 18
    invoke-interface {v15, v4}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Landroidx/compose/ui/platform/q2;

    .line 20
    sget-object v5, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v5, Lr1/f$a;->b:Lr1/v$a;

    .line 22
    invoke-static {v0}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v7

    .line 23
    invoke-interface/range {p2 .. p2}, Lk0/h;->t()Lk0/d;

    move-result-object v0

    instance-of v0, v0, Lk0/d;

    if-eqz v0, :cond_2

    .line 24
    invoke-interface/range {p2 .. p2}, Lk0/h;->q()V

    .line 25
    invoke-interface/range {p2 .. p2}, Lk0/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v15, v5}, Lk0/h;->w(Lcf/a;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface/range {p2 .. p2}, Lk0/h;->y()V

    .line 28
    :goto_0
    invoke-interface/range {p2 .. p2}, Lk0/h;->s()V

    .line 29
    sget-object v0, Lr1/f$a;->e:Lr1/f$a$c;

    .line 30
    invoke-static {v15, v1, v0}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 31
    sget-object v0, Lr1/f$a;->d:Lr1/f$a$a;

    .line 32
    invoke-static {v15, v2, v0}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 33
    sget-object v0, Lr1/f$a;->f:Lr1/f$a$b;

    .line 34
    invoke-static {v15, v3, v0}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 35
    sget-object v0, Lr1/f$a;->g:Lr1/f$a$e;

    .line 36
    invoke-static {v15, v4, v0, v15}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v2

    const/4 v0, 0x0

    const v4, 0x7ab4aae9

    const v5, -0x286e2e7f

    move-object v1, v7

    move-object/from16 v3, p2

    .line 37
    invoke-static/range {v0 .. v5}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    .line 38
    invoke-virtual {v6}, Lcom/stripe/android/link/ui/LinkAppBarState;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const/4 v1, 0x0

    .line 39
    sget-object v2, Lh0/w1;->a:Lh0/w1;

    invoke-static {v2, v15, v8}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/link/theme/LinkColors;->getDisabledText-0d7_KjU()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x2

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc30

    const v23, 0xd7fa

    move-object/from16 v20, p2

    .line 40
    invoke-static/range {v0 .. v23}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 41
    invoke-static/range {p2 .. p2}, Landroidx/activity/m;->p(Lk0/h;)V

    return-void

    .line 42
    :cond_2
    invoke-static {}, Lp6/a;->K()V

    const/4 v0, 0x0

    throw v0
.end method
