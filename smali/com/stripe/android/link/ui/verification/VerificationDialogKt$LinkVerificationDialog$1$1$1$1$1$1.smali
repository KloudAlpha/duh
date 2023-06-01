.class final Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1$1;
.super Ldf/l;
.source "VerificationDialog.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1;->invoke(Lk0/h;I)V
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

.field public final synthetic $account:Lcom/stripe/android/link/model/LinkAccount;

.field public final synthetic $backStackEntry$delegate:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lf4/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $component:Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;

.field public final synthetic $onDismiss:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onResult:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/Boolean;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $openDialog$delegate:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/model/LinkAccount;Lcf/a;Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;Lk0/j1;Lcf/l;ILk0/z2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/model/LinkAccount;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;",
            "Lk0/j1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcf/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lte/u;",
            ">;I",
            "Lk0/z2<",
            "Lf4/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1$1;->$account:Lcom/stripe/android/link/model/LinkAccount;

    iput-object p2, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1$1;->$onDismiss:Lcf/a;

    iput-object p3, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1$1;->$component:Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;

    iput-object p4, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1$1;->$openDialog$delegate:Lk0/j1;

    iput-object p5, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1$1;->$onResult:Lcf/l;

    iput p6, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1$1;->$$dirty:I

    iput-object p7, p0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1$1;->$backStackEntry$delegate:Lk0/z2;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lk0/h;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lk0/h;->v()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    iget-object v7, v0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1$1;->$account:Lcom/stripe/android/link/model/LinkAccount;

    iget-object v8, v0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1$1;->$onDismiss:Lcf/a;

    iget-object v9, v0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1$1;->$component:Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;

    iget-object v11, v0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1$1;->$openDialog$delegate:Lk0/j1;

    iget-object v12, v0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1$1;->$onResult:Lcf/l;

    iget-object v13, v0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1$1;->$backStackEntry$delegate:Lk0/z2;

    const v1, -0x1cd0f17e

    invoke-interface {v10, v1}, Lk0/h;->e(I)V

    .line 5
    sget-object v1, Lw0/h$a;->b:Lw0/h$a;

    .line 6
    sget-object v2, Ly/d;->c:Ly/d$j;

    .line 7
    sget-object v3, Lw0/a$a;->l:Lw0/b$a;

    .line 8
    invoke-static {v2, v3, v10}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 9
    invoke-interface {v10, v3}, Lk0/h;->e(I)V

    .line 10
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 11
    invoke-interface {v10, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lk2/b;

    .line 13
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 14
    invoke-interface {v10, v4}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lk2/j;

    .line 16
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 17
    invoke-interface {v10, v5}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Landroidx/compose/ui/platform/q2;

    .line 19
    sget-object v6, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v6, Lr1/f$a;->b:Lr1/v$a;

    .line 21
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v14

    .line 22
    invoke-interface/range {p1 .. p1}, Lk0/h;->t()Lk0/d;

    move-result-object v1

    instance-of v1, v1, Lk0/d;

    const/4 v15, 0x0

    if-eqz v1, :cond_6

    .line 23
    invoke-interface/range {p1 .. p1}, Lk0/h;->q()V

    .line 24
    invoke-interface/range {p1 .. p1}, Lk0/h;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v10, v6}, Lk0/h;->w(Lcf/a;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface/range {p1 .. p1}, Lk0/h;->y()V

    .line 27
    :goto_1
    invoke-interface/range {p1 .. p1}, Lk0/h;->s()V

    .line 28
    sget-object v1, Lr1/f$a;->e:Lr1/f$a$c;

    .line 29
    invoke-static {v10, v2, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 30
    sget-object v1, Lr1/f$a;->d:Lr1/f$a$a;

    .line 31
    invoke-static {v10, v3, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 32
    sget-object v1, Lr1/f$a;->f:Lr1/f$a$b;

    .line 33
    invoke-static {v10, v4, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 34
    sget-object v1, Lr1/f$a;->g:Lr1/f$a$e;

    .line 35
    invoke-static {v10, v5, v1, v10}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v3

    const/4 v1, 0x0

    const v5, 0x7ab4aae9

    const v6, -0x455f09d5

    move-object v2, v14

    move-object/from16 v4, p1

    .line 36
    invoke-static/range {v1 .. v6}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    const/4 v1, 0x1

    .line 37
    invoke-static {v13}, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1;->access$invoke$lambda$3(Lk0/z2;)Lf4/h;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 38
    iget-object v2, v2, Lf4/h;->c:Lf4/s;

    if-eqz v2, :cond_3

    .line 39
    iget-object v2, v2, Lf4/s;->Y:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, v15

    .line 40
    :goto_2
    invoke-virtual {v7}, Lcom/stripe/android/link/model/LinkAccount;->getEmail()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v7}, Lcom/stripe/android/link/model/LinkAccount;->getAccountStatus()Lcom/stripe/android/link/model/AccountStatus;

    move-result-object v4

    const/4 v6, 0x6

    move-object/from16 v5, p1

    .line 42
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/link/ui/LinkAppBarStateKt;->rememberLinkAppBarState(ZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/model/AccountStatus;Lk0/h;I)Lcom/stripe/android/link/ui/LinkAppBarState;

    move-result-object v1

    .line 43
    sget-object v3, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1$1$1$1;->INSTANCE:Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1$1$1$1;

    sget-object v4, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1$1$1$2;->INSTANCE:Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1$1$1$2;

    const/16 v6, 0xd80

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/link/ui/LinkAppBarKt;->LinkAppBar(Lcom/stripe/android/link/ui/LinkAppBarState;Lcf/a;Lcf/a;Lcf/l;Lk0/h;I)V

    .line 44
    sget v1, Lcom/stripe/android/link/R$string;->verification_header_prefilled:I

    .line 45
    sget v2, Lcom/stripe/android/link/R$string;->verification_message:I

    const/4 v3, 0x0

    .line 46
    invoke-virtual {v9}, Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;->getInjector()Lcom/stripe/android/core/injection/NonFallbackInjector;

    move-result-object v5

    const v4, 0x1e7b2b64

    .line 47
    invoke-interface {v10, v4}, Lk0/h;->e(I)V

    .line 48
    invoke-interface {v10, v11}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10, v12}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 49
    invoke-interface/range {p1 .. p1}, Lk0/h;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4

    .line 50
    sget-object v4, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v6, v4, :cond_5

    .line 51
    :cond_4
    new-instance v6, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1$1$1$3$1;

    invoke-direct {v6, v12, v11}, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1$1$1$3$1;-><init>(Lcf/l;Lk0/j1;)V

    .line 52
    invoke-interface {v10, v6}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 53
    :cond_5
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    check-cast v6, Lcf/a;

    const v4, 0x8180

    sget v8, Lcom/stripe/android/model/ConsumerSession;->$stable:I

    shl-int/lit8 v8, v8, 0x9

    or-int/2addr v8, v4

    const/4 v9, 0x0

    move-object v4, v7

    move-object/from16 v7, p1

    .line 54
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt;->VerificationBody(IIZLcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/core/injection/NonFallbackInjector;Lcf/a;Lk0/h;II)V

    .line 55
    invoke-static/range {p1 .. p1}, Landroidx/activity/m;->p(Lk0/h;)V

    :goto_3
    return-void

    .line 56
    :cond_6
    invoke-static {}, Lp6/a;->K()V

    throw v15
.end method
