.class final Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$5$1$1;
.super Ldf/l;
.source "LinkButtonView.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$5$1;->invoke(Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Ly/c1;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $email:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$5$1$1;->$email:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/c1;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$5$1$1;->invoke(Ly/c1;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/c1;Lk0/h;I)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    const-string v1, "$this$Button"

    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {v15, v0}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Lk0/h;->r()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Lk0/h;->v()V

    goto/16 :goto_4

    .line 4
    :cond_3
    :goto_2
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    sget v1, Lcom/stripe/android/link/R$drawable;->ic_link_logo:I

    const/4 v9, 0x0

    invoke-static {v1, v15}, Lof/f0;->J(ILk0/h;)Le1/c;

    move-result-object v1

    .line 6
    sget v2, Lcom/stripe/android/link/R$string;->link:I

    invoke-static {v2, v15}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v10, Lw0/h$a;->b:Lw0/h$a;

    const/16 v3, 0x16

    int-to-float v3, v3

    .line 8
    invoke-static {v10, v3}, Ly/j1;->h(Lw0/h;F)Lw0/h;

    move-result-object v3

    const/4 v4, 0x5

    int-to-float v4, v4

    const/4 v5, 0x3

    int-to-float v5, v5

    .line 9
    invoke-static {v3, v4, v5}, Lp6/a;->a0(Lw0/h;FF)Lw0/h;

    move-result-object v3

    .line 10
    sget-object v11, Lh0/w1;->a:Lh0/w1;

    const/16 v12, 0x8

    invoke-static {v11, v15, v12}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/link/theme/LinkColors;->getButtonLabel-0d7_KjU()J

    move-result-wide v4

    .line 11
    sget-object v6, Lh0/a0;->a:Lk0/t0;

    .line 12
    invoke-interface {v15, v6}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 13
    invoke-static {v4, v5, v6}, Lb1/r;->b(JF)J

    move-result-wide v4

    const/16 v7, 0x188

    const/4 v8, 0x0

    move-object/from16 v6, p2

    .line 14
    invoke-static/range {v1 .. v8}, Lh0/t1;->a(Le1/c;Ljava/lang/String;Lw0/h;JLk0/h;II)V

    move-object/from16 v13, p0

    .line 15
    iget-object v14, v13, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$5$1$1;->$email:Ljava/lang/String;

    if-nez v14, :cond_4

    goto/16 :goto_4

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v10, v1, v2}, Ly/c1;->a(Lw0/h;FZ)Lw0/h;

    move-result-object v0

    .line 17
    invoke-static {v0, v15, v9}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    .line 18
    sget-wide v0, Lb1/r;->b:J

    const v2, 0x3d4ccccd    # 0.05f

    .line 19
    invoke-static {v0, v1, v2}, Lb1/r;->b(JF)J

    move-result-wide v0

    .line 20
    invoke-static {}, Lcom/stripe/android/link/ui/LinkButtonViewKt;->access$getLinkButtonEmailShape$p()Le0/g;

    move-result-object v2

    .line 21
    invoke-static {v10, v0, v1, v2}, Landroidx/activity/n;->k(Lw0/h;JLb1/i0;)Lw0/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    .line 22
    invoke-interface {v15, v1}, Lk0/h;->e(I)V

    .line 23
    sget-object v1, Lw0/a$a;->a:Lw0/b;

    .line 24
    invoke-static {v1, v9, v15}, Ly/g;->c(Lw0/a;ZLk0/h;)Lp1/b0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 25
    invoke-interface {v15, v2}, Lk0/h;->e(I)V

    .line 26
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 27
    invoke-interface {v15, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Lk2/b;

    .line 29
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 30
    invoke-interface {v15, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Lk2/j;

    .line 32
    sget-object v4, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 33
    invoke-interface {v15, v4}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 34
    check-cast v4, Landroidx/compose/ui/platform/q2;

    .line 35
    sget-object v5, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v5, Lr1/f$a;->b:Lr1/v$a;

    .line 37
    invoke-static {v0}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v6

    .line 38
    invoke-interface/range {p2 .. p2}, Lk0/h;->t()Lk0/d;

    move-result-object v0

    instance-of v0, v0, Lk0/d;

    if-eqz v0, :cond_6

    .line 39
    invoke-interface/range {p2 .. p2}, Lk0/h;->q()V

    .line 40
    invoke-interface/range {p2 .. p2}, Lk0/h;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    invoke-interface {v15, v5}, Lk0/h;->w(Lcf/a;)V

    goto :goto_3

    .line 42
    :cond_5
    invoke-interface/range {p2 .. p2}, Lk0/h;->y()V

    .line 43
    :goto_3
    invoke-interface/range {p2 .. p2}, Lk0/h;->s()V

    .line 44
    sget-object v0, Lr1/f$a;->e:Lr1/f$a$c;

    .line 45
    invoke-static {v15, v1, v0}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 46
    sget-object v0, Lr1/f$a;->d:Lr1/f$a$a;

    .line 47
    invoke-static {v15, v2, v0}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 48
    sget-object v0, Lr1/f$a;->f:Lr1/f$a$b;

    .line 49
    invoke-static {v15, v3, v0}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 50
    sget-object v0, Lr1/f$a;->g:Lr1/f$a$e;

    .line 51
    invoke-static {v15, v4, v0, v15}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v2

    const v4, 0x7ab4aae9

    const v5, -0x7f65a980

    move v0, v9

    move-object v1, v6

    move-object/from16 v3, p2

    .line 52
    invoke-static/range {v0 .. v5}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    const/4 v0, 0x6

    int-to-float v0, v0

    .line 53
    invoke-static {v10, v0}, Lp6/a;->Z(Lw0/h;F)Lw0/h;

    move-result-object v1

    .line 54
    invoke-static {v11, v15, v12}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/link/theme/LinkColors;->getButtonLabel-0d7_KjU()J

    move-result-wide v2

    const/16 v0, 0xe

    .line 55
    invoke-static {v0}, Lb0/i0;->c0(I)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object v0, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x2

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xc30

    const/16 v22, 0xc30

    const v23, 0xd7f0

    move-object/from16 v20, p2

    .line 56
    invoke-static/range {v0 .. v23}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 57
    invoke-static/range {p2 .. p2}, Landroidx/activity/m;->p(Lk0/h;)V

    :goto_4
    return-void

    .line 58
    :cond_6
    invoke-static {}, Lp6/a;->K()V

    const/4 v0, 0x0

    throw v0
.end method
