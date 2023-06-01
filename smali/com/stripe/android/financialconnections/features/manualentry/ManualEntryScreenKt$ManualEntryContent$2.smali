.class final Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2;
.super Ldf/l;
.source "ManualEntryScreen.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->ManualEntryContent(Lte/g;Lte/g;Lte/g;ZZLx4/b;Lcf/l;Lcf/l;Lcf/l;Lcf/a;Lcf/a;Lk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Ly/v0;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $account:Lte/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $accountConfirm:Lte/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $isValidForm:Z

.field public final synthetic $linkPaymentAccountStatus:Lx4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/b<",
            "Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onAccountConfirmEntered:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onAccountEntered:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onRoutingEntered:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSubmit:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $routing:Lte/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $scrollState:Lv/x2;

.field public final synthetic $verifyWithMicrodeposits:Z


# direct methods
.method public constructor <init>(Lv/x2;ZLcf/a;ILx4/b;ZLte/g;Lcf/l;Lte/g;Lcf/l;Lte/g;Lcf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/x2;",
            "Z",
            "Lcf/a<",
            "Lte/u;",
            ">;I",
            "Lx4/b<",
            "Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount;",
            ">;Z",
            "Lte/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcf/l<",
            "-",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;",
            "Lte/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcf/l<",
            "-",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;",
            "Lte/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcf/l<",
            "-",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2;->$scrollState:Lv/x2;

    iput-boolean p2, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2;->$isValidForm:Z

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2;->$onSubmit:Lcf/a;

    iput p4, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2;->$$dirty:I

    iput-object p5, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2;->$linkPaymentAccountStatus:Lx4/b;

    iput-boolean p6, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2;->$verifyWithMicrodeposits:Z

    iput-object p7, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2;->$routing:Lte/g;

    iput-object p8, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2;->$onRoutingEntered:Lcf/l;

    iput-object p9, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2;->$account:Lte/g;

    iput-object p10, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2;->$onAccountEntered:Lcf/l;

    iput-object p11, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2;->$accountConfirm:Lte/g;

    iput-object p12, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2;->$onAccountConfirmEntered:Lcf/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$9$lambda$8$lambda$2(Lk0/j1;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2;->invoke$lambda$9$lambda$8$lambda$2(Lk0/j1;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private static final invoke$lambda$9$lambda$8$lambda$1(Lk0/j1;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/j1<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private static final invoke$lambda$9$lambda$8$lambda$2(Lk0/j1;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/j1<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lk0/j1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/v0;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2;->invoke(Ly/v0;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/v0;Lk0/h;I)V
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Lk0/h;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Lk0/h;->v()V

    goto/16 :goto_9

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    sget-object v14, Lw0/h$a;->b:Lw0/h$a;

    invoke-static {v14}, Ly/j1;->e(Lw0/h;)Lw0/h;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2;->$scrollState:Lv/x2;

    iget-boolean v13, v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2;->$isValidForm:Z

    iget-object v12, v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2;->$onSubmit:Lcf/a;

    iget v11, v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2;->$$dirty:I

    iget-object v10, v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2;->$linkPaymentAccountStatus:Lx4/b;

    iget-boolean v9, v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2;->$verifyWithMicrodeposits:Z

    iget-object v8, v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2;->$routing:Lte/g;

    iget-object v7, v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2;->$onRoutingEntered:Lcf/l;

    iget-object v6, v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2;->$account:Lte/g;

    iget-object v5, v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2;->$onAccountEntered:Lcf/l;

    iget-object v4, v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2;->$accountConfirm:Lte/g;

    iget-object v3, v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2;->$onAccountConfirmEntered:Lcf/l;

    const v0, -0x1cd0f17e

    invoke-interface {v15, v0}, Lk0/h;->e(I)V

    .line 7
    sget-object v0, Ly/d;->c:Ly/d$j;

    move-object/from16 v16, v3

    .line 8
    sget-object v3, Lw0/a$a;->l:Lw0/b$a;

    move-object/from16 v17, v4

    .line 9
    invoke-static {v0, v3, v15}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    move-result-object v4

    move-object/from16 v18, v5

    const v5, -0x4ee9b9da

    .line 10
    invoke-interface {v15, v5}, Lk0/h;->e(I)V

    .line 11
    sget-object v5, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 12
    invoke-interface {v15, v5}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v6

    .line 13
    move-object/from16 v6, v19

    check-cast v6, Lk2/b;

    move-object/from16 p1, v14

    .line 14
    sget-object v14, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 15
    invoke-interface {v15, v14}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v21, v7

    .line 16
    move-object/from16 v7, v19

    check-cast v7, Lk2/j;

    move/from16 v19, v13

    .line 17
    sget-object v13, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 18
    invoke-interface {v15, v13}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v8

    .line 19
    move-object/from16 v8, v22

    check-cast v8, Landroidx/compose/ui/platform/q2;

    .line 20
    sget-object v22, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v12

    .line 21
    sget-object v12, Lr1/f$a;->b:Lr1/v$a;

    .line 22
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v1

    move/from16 v24, v9

    .line 23
    invoke-interface/range {p2 .. p2}, Lk0/h;->t()Lk0/d;

    move-result-object v9

    instance-of v9, v9, Lk0/d;

    const/16 v25, 0x0

    if-eqz v9, :cond_14

    .line 24
    invoke-interface/range {p2 .. p2}, Lk0/h;->q()V

    .line 25
    invoke-interface/range {p2 .. p2}, Lk0/h;->l()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 26
    invoke-interface {v15, v12}, Lk0/h;->w(Lcf/a;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface/range {p2 .. p2}, Lk0/h;->y()V

    .line 28
    :goto_1
    invoke-interface/range {p2 .. p2}, Lk0/h;->s()V

    .line 29
    sget-object v9, Lr1/f$a;->e:Lr1/f$a$c;

    .line 30
    invoke-static {v15, v4, v9}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 31
    sget-object v4, Lr1/f$a;->d:Lr1/f$a$a;

    .line 32
    invoke-static {v15, v6, v4}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 33
    sget-object v6, Lr1/f$a;->f:Lr1/f$a$b;

    .line 34
    invoke-static {v15, v7, v6}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 35
    sget-object v7, Lr1/f$a;->g:Lr1/f$a$e;

    .line 36
    invoke-static {v15, v8, v7, v15}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v8

    const/16 v26, 0x0

    move-object/from16 p3, v4

    .line 37
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v8, v15, v4}, Lr0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 38
    invoke-interface {v15, v1}, Lk0/h;->e(I)V

    const v1, -0x455f09d5

    .line 39
    invoke-interface {v15, v1}, Lk0/h;->e(I)V

    .line 40
    invoke-static {}, Ly/q;->c()Lw0/h;

    move-result-object v1

    .line 41
    invoke-static {v1, v2}, Lb0/i0;->S0(Lw0/h;Lv/x2;)Lw0/h;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    const/16 v4, 0x18

    int-to-float v8, v4

    .line 42
    invoke-static {v1, v8, v2, v8, v8}, Lp6/a;->c0(Lw0/h;FFFF)Lw0/h;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 43
    invoke-interface {v15, v2}, Lk0/h;->e(I)V

    .line 44
    invoke-static {v0, v3, v15}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    move-result-object v3

    const v0, -0x4ee9b9da

    .line 45
    invoke-interface {v15, v0}, Lk0/h;->e(I)V

    .line 46
    invoke-interface {v15, v5}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lk2/b;

    .line 48
    invoke-interface {v15, v14}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 49
    move-object/from16 v26, v2

    check-cast v26, Lk2/j;

    .line 50
    invoke-interface {v15, v13}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    move-object/from16 v27, v2

    check-cast v27, Landroidx/compose/ui/platform/q2;

    .line 52
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v28

    .line 53
    invoke-interface/range {p2 .. p2}, Lk0/h;->t()Lk0/d;

    move-result-object v1

    instance-of v1, v1, Lk0/d;

    if-eqz v1, :cond_13

    .line 54
    invoke-interface/range {p2 .. p2}, Lk0/h;->q()V

    .line 55
    invoke-interface/range {p2 .. p2}, Lk0/h;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    invoke-interface {v15, v12}, Lk0/h;->w(Lcf/a;)V

    goto :goto_2

    .line 57
    :cond_3
    invoke-interface/range {p2 .. p2}, Lk0/h;->y()V

    :goto_2
    move-object/from16 v1, p2

    move-object/from16 v2, p2

    move-object/from16 v29, v16

    move-object/from16 v31, p3

    move-object/from16 v30, v17

    move-object v4, v9

    move-object/from16 v33, v5

    move-object/from16 v32, v18

    move-object/from16 v5, p2

    move-object/from16 v35, v6

    move-object/from16 v34, v20

    move-object v6, v0

    move-object/from16 v36, v7

    move-object/from16 v0, v21

    move-object/from16 v7, v31

    move-object/from16 p3, v0

    move v0, v8

    move-object/from16 v37, v23

    move-object/from16 v8, p2

    move-object/from16 v39, v9

    move/from16 v38, v24

    move-object/from16 v9, v26

    move-object/from16 v40, v10

    move-object/from16 v10, v35

    move/from16 v26, v11

    move-object/from16 v11, p2

    move-object/from16 v42, v12

    move-object/from16 v41, v22

    move-object/from16 v12, v27

    move-object/from16 v44, v13

    move/from16 v43, v19

    move-object/from16 v13, v36

    move/from16 v27, v0

    move-object/from16 v45, v14

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    .line 58
    invoke-static/range {v1 .. v14}, Landroidx/activity/l;->g(Lk0/h;Lk0/h;Lp1/b0;Lr1/f$a$c;Lk0/h;Lk2/b;Lr1/f$a$a;Lk0/h;Lk2/j;Lr1/f$a$b;Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v3

    const/4 v1, 0x0

    const v5, 0x7ab4aae9

    const v6, -0x455f09d5

    move-object/from16 v2, v28

    move-object/from16 v4, p2

    .line 59
    invoke-static/range {v1 .. v6}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    const v1, -0x1d58f75c

    .line 60
    invoke-interface {v15, v1}, Lk0/h;->e(I)V

    .line 61
    invoke-interface/range {p2 .. p2}, Lk0/h;->f()Ljava/lang/Object;

    move-result-object v1

    .line 62
    sget-object v14, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v1, v14, :cond_4

    .line 63
    sget v1, Lcom/stripe/android/financialconnections/R$drawable;->stripe_check_base:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    move-result-object v1

    .line 64
    invoke-interface {v15, v1}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 65
    :cond_4
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 66
    move-object v9, v1

    check-cast v9, Lk0/j1;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    invoke-static {v0, v1}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v2

    .line 68
    sget v1, Lcom/stripe/android/financialconnections/R$string;->stripe_manualentry_title:I

    invoke-static {v1, v15}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v1

    .line 69
    sget-object v8, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v5, 0x6

    invoke-virtual {v8, v15, v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextPrimary-0d7_KjU()J

    move-result-wide v3

    .line 70
    invoke-virtual {v8, v15, v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getSubtitle()Lx1/x;

    move-result-object v20

    const-wide/16 v10, 0x0

    move-wide v5, v10

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v7, v16

    move-object/from16 v13, v16

    move-object/from16 v46, v8

    move-object/from16 v8, v16

    move-object/from16 p1, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v47, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x0

    const/16 v24, 0x7ff8

    move-object/from16 v21, p2

    .line 71
    invoke-static/range {v1 .. v24}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    move/from16 v15, v27

    .line 72
    invoke-static {v0, v15}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    move-result-object v1

    const/4 v14, 0x6

    move-object/from16 v13, p2

    invoke-static {v1, v13, v14}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    const v1, 0x2bb5b5d7

    .line 73
    invoke-interface {v13, v1}, Lk0/h;->e(I)V

    .line 74
    sget-object v1, Lw0/a$a;->a:Lw0/b;

    const/4 v12, 0x0

    .line 75
    invoke-static {v1, v12, v13}, Ly/g;->c(Lw0/a;ZLk0/h;)Lp1/b0;

    move-result-object v3

    const v1, -0x4ee9b9da

    .line 76
    invoke-interface {v13, v1}, Lk0/h;->e(I)V

    move-object/from16 v1, v33

    .line 77
    invoke-interface {v13, v1}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    .line 78
    move-object v6, v1

    check-cast v6, Lk2/b;

    move-object/from16 v1, v45

    .line 79
    invoke-interface {v13, v1}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    .line 80
    move-object v9, v1

    check-cast v9, Lk2/j;

    move-object/from16 v1, v44

    .line 81
    invoke-interface {v13, v1}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    .line 82
    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/platform/q2;

    .line 83
    invoke-static {v0}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v17

    .line 84
    invoke-interface/range {p2 .. p2}, Lk0/h;->t()Lk0/d;

    move-result-object v1

    instance-of v1, v1, Lk0/d;

    if-eqz v1, :cond_12

    .line 85
    invoke-interface/range {p2 .. p2}, Lk0/h;->q()V

    .line 86
    invoke-interface/range {p2 .. p2}, Lk0/h;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v1, v42

    .line 87
    invoke-interface {v13, v1}, Lk0/h;->w(Lcf/a;)V

    goto :goto_3

    .line 88
    :cond_5
    invoke-interface/range {p2 .. p2}, Lk0/h;->y()V

    :goto_3
    move-object/from16 v1, p2

    move-object/from16 v2, p2

    move-object/from16 v4, v39

    move-object/from16 v5, p2

    move-object/from16 v7, v31

    move-object/from16 v8, p2

    move-object/from16 v10, v35

    move-object/from16 v11, p2

    move/from16 v18, v12

    move-object/from16 v12, v16

    move/from16 v27, v15

    move-object v15, v13

    move-object/from16 v13, v36

    move-object/from16 v28, v0

    move v0, v14

    move-object/from16 v14, p2

    .line 89
    invoke-static/range {v1 .. v14}, Landroidx/activity/l;->g(Lk0/h;Lk0/h;Lp1/b0;Lr1/f$a$c;Lk0/h;Lk2/b;Lr1/f$a$a;Lk0/h;Lk2/j;Lr1/f$a$b;Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v6, -0x7f65a980

    move/from16 v1, v18

    move-object/from16 v2, v17

    move-object/from16 v4, p2

    .line 90
    invoke-static/range {v1 .. v6}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    .line 91
    sget v1, Lcom/stripe/android/financialconnections/R$drawable;->stripe_check_base:I

    invoke-static {v1, v15}, Lof/f0;->J(ILk0/h;)Le1/c;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/16 v10, 0x7c

    const-string v2, "Image of bank check referencing routing number"

    .line 92
    invoke-static/range {v1 .. v10}, Lv/m1;->a(Le1/c;Ljava/lang/String;Lw0/h;Lw0/a;Lp1/f;FLb1/s;Lk0/h;II)V

    .line 93
    invoke-static/range {p1 .. p1}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2;->invoke$lambda$9$lambda$8$lambda$1(Lk0/j1;)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x561b4cd2

    invoke-interface {v15, v2}, Lk0/h;->e(I)V

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 94
    invoke-static {v1, v15}, Lof/f0;->J(ILk0/h;)Le1/c;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/16 v10, 0x7c

    const-string v2, "Image of bank check referencing routing number"

    move-object/from16 v8, p2

    .line 95
    invoke-static/range {v1 .. v10}, Lv/m1;->a(Le1/c;Ljava/lang/String;Lw0/h;Lw0/a;Lp1/f;FLb1/s;Lk0/h;II)V

    .line 96
    sget-object v1, Lte/u;->a:Lte/u;

    .line 97
    :goto_4
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 98
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 99
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 100
    invoke-interface/range {p2 .. p2}, Lk0/h;->E()V

    .line 101
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 102
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    const v1, -0x561b4bb9

    .line 103
    invoke-interface {v15, v1}, Lk0/h;->e(I)V

    move-object/from16 v1, v40

    .line 104
    instance-of v2, v1, Lx4/i;

    const/16 v3, 0x8

    if-eqz v2, :cond_a

    .line 105
    move-object v10, v1

    check-cast v10, Lx4/i;

    .line 106
    iget-object v1, v10, Lx4/i;->b:Ljava/lang/Throwable;

    .line 107
    instance-of v2, v1, Lcom/stripe/android/core/exception/StripeException;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/stripe/android/core/exception/StripeException;

    goto :goto_5

    :cond_7
    move-object/from16 v1, v25

    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v25

    :cond_8
    const v1, -0x561b4b58

    invoke-interface {v15, v1}, Lk0/h;->e(I)V

    if-nez v25, :cond_9

    .line 108
    sget v1, Lcom/stripe/android/financialconnections/R$string;->stripe_error_generic_title:I

    invoke-static {v1, v15}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object/from16 v1, v25

    .line 109
    :goto_6
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    move-object/from16 v8, v46

    .line 110
    invoke-virtual {v8, v15, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextCritical-0d7_KjU()J

    move-result-wide v3

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v7, v15

    move/from16 v5, v27

    move-wide v14, v10

    const/4 v12, 0x0

    move-object v13, v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 111
    invoke-virtual {v8, v7, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getBody()Lx1/x;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7ffa

    const/4 v2, 0x0

    const-wide/16 v35, 0x0

    move v0, v5

    move-wide/from16 v5, v35

    const/16 v21, 0x0

    move-object/from16 v7, v21

    move-object/from16 v48, v8

    move-object/from16 v8, v21

    move-object/from16 v21, p2

    .line 112
    invoke-static/range {v1 .. v24}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    const/16 v3, 0x8

    int-to-float v1, v3

    move-object/from16 v7, v28

    .line 113
    invoke-static {v7, v1}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    move-result-object v1

    const/4 v14, 0x6

    move-object/from16 v5, p2

    invoke-static {v1, v5, v14}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    move v6, v0

    move v0, v14

    goto :goto_7

    :cond_a
    move-object v5, v15

    move/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v48, v46

    :goto_7
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    const v1, -0x561b49ba

    invoke-interface {v5, v1}, Lk0/h;->e(I)V

    if-eqz v38, :cond_b

    int-to-float v1, v3

    .line 114
    invoke-static {v7, v1}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    move-result-object v1

    invoke-static {v1, v5, v0}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    .line 115
    sget v1, Lcom/stripe/android/financialconnections/R$string;->stripe_manualentry_microdeposits_desc:I

    invoke-static {v1, v5}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v48

    .line 116
    invoke-virtual {v2, v5, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextPrimary-0d7_KjU()J

    move-result-wide v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object v12, v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 117
    invoke-virtual {v2, v5, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getBody()Lx1/x;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7ffa

    const/4 v0, 0x0

    move-object/from16 v49, v2

    move-object v2, v0

    const-wide/16 v27, 0x0

    move-object v0, v5

    move/from16 v50, v6

    move-wide/from16 v5, v27

    const/16 v21, 0x0

    move-object/from16 v51, v7

    move-object/from16 v7, v21

    move-object/from16 v21, p2

    .line 118
    invoke-static/range {v1 .. v24}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    goto :goto_8

    :cond_b
    move-object v0, v5

    move/from16 v50, v6

    move-object/from16 v51, v7

    move-object/from16 v49, v48

    :goto_8
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    const/16 v1, 0x8

    int-to-float v9, v1

    move-object/from16 v14, v51

    .line 119
    invoke-static {v14, v9}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    move-result-object v1

    const/4 v15, 0x6

    invoke-static {v1, v0, v15}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    .line 120
    sget v2, Lcom/stripe/android/financialconnections/R$string;->stripe_manualentry_routing:I

    const v10, 0x44faf204

    .line 121
    invoke-interface {v0, v10}, Lk0/h;->e(I)V

    move-object/from16 v13, p1

    .line 122
    invoke-interface {v0, v13}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v1

    .line 123
    invoke-interface/range {p2 .. p2}, Lk0/h;->f()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v12, v47

    if-nez v1, :cond_c

    if-ne v3, v12, :cond_d

    .line 124
    :cond_c
    new-instance v3, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2$1$1$2$1;

    invoke-direct {v3, v13}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2$1$1$2$1;-><init>(Lk0/j1;)V

    .line 125
    invoke-interface {v0, v3}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 126
    :cond_d
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    move-object v5, v3

    check-cast v5, Lcf/a;

    and-int/lit8 v1, v26, 0xe

    or-int/lit16 v1, v1, 0xd80

    shr-int/lit8 v11, v26, 0x3

    const/high16 v25, 0x70000

    and-int v3, v11, v25

    or-int v8, v1, v3

    const-string v3, "RoutingInput"

    const-string v4, "123456789"

    move-object/from16 v1, v37

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    .line 127
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->access$InputWithError(Lte/g;ILjava/lang/String;Ljava/lang/String;Lcf/a;Lcf/l;Lk0/h;I)V

    move/from16 v8, v50

    .line 128
    invoke-static {v14, v8}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    move-result-object v1

    invoke-static {v1, v0, v15}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    .line 129
    sget v2, Lcom/stripe/android/financialconnections/R$string;->stripe_manualentry_account:I

    .line 130
    invoke-interface {v0, v10}, Lk0/h;->e(I)V

    .line 131
    invoke-interface {v0, v13}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v1

    .line 132
    invoke-interface/range {p2 .. p2}, Lk0/h;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_e

    if-ne v3, v12, :cond_f

    .line 133
    :cond_e
    new-instance v3, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2$1$1$3$1;

    invoke-direct {v3, v13}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2$1$1$3$1;-><init>(Lk0/j1;)V

    .line 134
    invoke-interface {v0, v3}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 135
    :cond_f
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    move-object v5, v3

    check-cast v5, Lcf/a;

    and-int/lit8 v1, v11, 0xe

    or-int/lit16 v1, v1, 0xd80

    shr-int/lit8 v27, v26, 0x6

    and-int v3, v27, v25

    or-int v10, v1, v3

    const-string v3, "AccountInput"

    const-string v4, "000123456789"

    move-object/from16 v1, v34

    move-object/from16 v6, v32

    move-object/from16 v7, p2

    move v11, v8

    move v8, v10

    .line 136
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->access$InputWithError(Lte/g;ILjava/lang/String;Ljava/lang/String;Lcf/a;Lcf/l;Lk0/h;I)V

    .line 137
    invoke-static {v14, v9}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    move-result-object v1

    invoke-static {v1, v0, v15}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    .line 138
    sget v1, Lcom/stripe/android/financialconnections/R$string;->stripe_manualentry_account_type_disclaimer:I

    invoke-static {v1, v0}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v49

    .line 139
    invoke-virtual {v2, v0, v15}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextSecondary-0d7_KjU()J

    move-result-wide v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    move v7, v11

    move-wide v10, v5

    const/4 v5, 0x0

    move-object v6, v12

    move-object v12, v5

    move-object/from16 v52, v13

    move-object v13, v5

    const-wide/16 v16, 0x0

    move-object v5, v14

    move v8, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 140
    invoke-virtual {v2, v0, v8}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getCaption()Lx1/x;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7ffa

    const/4 v2, 0x0

    const-wide/16 v31, 0x0

    move-object v8, v5

    move-object/from16 v53, v6

    move-wide/from16 v5, v31

    const/16 v21, 0x0

    move/from16 v54, v7

    move-object/from16 v7, v21

    move-object/from16 v21, p2

    move-object v0, v8

    const/4 v8, 0x0

    .line 141
    invoke-static/range {v1 .. v24}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    move/from16 v1, v54

    .line 142
    invoke-static {v0, v1}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    move-result-object v0

    const/4 v1, 0x6

    move-object/from16 v9, p2

    invoke-static {v0, v9, v1}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    .line 143
    sget v2, Lcom/stripe/android/financialconnections/R$string;->stripe_manualentry_accountconfirm:I

    const v0, 0x44faf204

    .line 144
    invoke-interface {v9, v0}, Lk0/h;->e(I)V

    move-object/from16 v1, v52

    .line 145
    invoke-interface {v9, v1}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v0

    .line 146
    invoke-interface/range {p2 .. p2}, Lk0/h;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_10

    move-object/from16 v0, v53

    if-ne v3, v0, :cond_11

    .line 147
    :cond_10
    new-instance v3, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2$1$1$4$1;

    invoke-direct {v3, v1}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$2$1$1$4$1;-><init>(Lk0/j1;)V

    .line 148
    invoke-interface {v9, v3}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 149
    :cond_11
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    move-object v5, v3

    check-cast v5, Lcf/a;

    and-int/lit8 v0, v27, 0xe

    or-int/lit16 v0, v0, 0xd80

    shr-int/lit8 v10, v26, 0x9

    and-int v1, v10, v25

    or-int v8, v0, v1

    const-string v3, "ConfirmAccountInput"

    const-string v4, "000123456789"

    move-object/from16 v1, v30

    move-object/from16 v6, v29

    move-object/from16 v7, p2

    .line 150
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->access$InputWithError(Lte/g;ILjava/lang/String;Ljava/lang/String;Lcf/a;Lcf/l;Lk0/h;I)V

    .line 151
    invoke-static {}, Ly/q;->c()Lw0/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    .line 152
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 153
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 154
    invoke-interface/range {p2 .. p2}, Lk0/h;->E()V

    .line 155
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 156
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    and-int/lit8 v0, v10, 0xe

    shr-int/lit8 v1, v26, 0x18

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    move-object/from16 v2, v41

    move/from16 v1, v43

    .line 157
    invoke-static {v1, v2, v9, v0}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->access$ManualEntryFooter(ZLcf/a;Lk0/h;I)V

    .line 158
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 159
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 160
    invoke-interface/range {p2 .. p2}, Lk0/h;->E()V

    .line 161
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 162
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    :goto_9
    return-void

    .line 163
    :cond_12
    invoke-static {}, Lp6/a;->K()V

    throw v25

    .line 164
    :cond_13
    invoke-static {}, Lp6/a;->K()V

    throw v25

    .line 165
    :cond_14
    invoke-static {}, Lp6/a;->K()V

    throw v25
.end method
