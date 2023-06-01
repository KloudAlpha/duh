.class final Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$ManualEntrySuccessContent$2;
.super Ldf/l;
.source "ManualEntrySuccessScreen.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt;->ManualEntrySuccessContent(Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount$MicrodepositVerificationMethod;Ljava/lang/String;ZLcf/a;Lcf/a;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$ManualEntrySuccessContent$2$WhenMappings;
    }
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

.field public final synthetic $last4:Ljava/lang/String;

.field public final synthetic $loading:Z

.field public final synthetic $microdepositVerificationMethod:Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount$MicrodepositVerificationMethod;

.field public final synthetic $onDoneClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount$MicrodepositVerificationMethod;Ljava/lang/String;ILcf/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount$MicrodepositVerificationMethod;",
            "Ljava/lang/String;",
            "I",
            "Lcf/a<",
            "Lte/u;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$ManualEntrySuccessContent$2;->$microdepositVerificationMethod:Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount$MicrodepositVerificationMethod;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$ManualEntrySuccessContent$2;->$last4:Ljava/lang/String;

    iput p3, p0, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$ManualEntrySuccessContent$2;->$$dirty:I

    iput-object p4, p0, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$ManualEntrySuccessContent$2;->$onDoneClick:Lcf/a;

    iput-boolean p5, p0, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$ManualEntrySuccessContent$2;->$loading:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$ManualEntrySuccessContent$2;->invoke(Ly/v0;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/v0;Lk0/h;I)V
    .locals 68

    move-object/from16 v0, p0

    move-object/from16 v10, p2

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    int-to-float v1, v2

    .line 5
    invoke-static {v1}, Ly/d;->g(F)Ly/d$h;

    move-result-object v1

    .line 6
    sget-object v11, Lw0/h$a;->b:Lw0/h$a;

    .line 7
    invoke-static {v11}, Ly/j1;->e(Lw0/h;)Lw0/h;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v14, v3

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 8
    invoke-static {v2, v3, v14, v3, v3}, Lp6/a;->c0(Lw0/h;FFFF)Lw0/h;

    move-result-object v2

    .line 9
    iget-object v15, v0, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$ManualEntrySuccessContent$2;->$microdepositVerificationMethod:Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount$MicrodepositVerificationMethod;

    iget-object v12, v0, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$ManualEntrySuccessContent$2;->$last4:Ljava/lang/String;

    iget v9, v0, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$ManualEntrySuccessContent$2;->$$dirty:I

    iget-object v13, v0, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$ManualEntrySuccessContent$2;->$onDoneClick:Lcf/a;

    iget-boolean v8, v0, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$ManualEntrySuccessContent$2;->$loading:Z

    const v3, -0x1cd0f17e

    invoke-interface {v10, v3}, Lk0/h;->e(I)V

    .line 10
    sget-object v3, Lw0/a$a;->l:Lw0/b$a;

    .line 11
    invoke-static {v1, v3, v10}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 12
    invoke-interface {v10, v3}, Lk0/h;->e(I)V

    .line 13
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 14
    invoke-interface {v10, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lk2/b;

    .line 16
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 17
    invoke-interface {v10, v4}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lk2/j;

    .line 19
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 20
    invoke-interface {v10, v5}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Landroidx/compose/ui/platform/q2;

    .line 22
    sget-object v6, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v6, Lr1/f$a;->b:Lr1/v$a;

    .line 24
    invoke-static {v2}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v2

    .line 25
    invoke-interface/range {p2 .. p2}, Lk0/h;->t()Lk0/d;

    move-result-object v7

    instance-of v7, v7, Lk0/d;

    if-eqz v7, :cond_5

    .line 26
    invoke-interface/range {p2 .. p2}, Lk0/h;->q()V

    .line 27
    invoke-interface/range {p2 .. p2}, Lk0/h;->l()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 28
    invoke-interface {v10, v6}, Lk0/h;->w(Lcf/a;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-interface/range {p2 .. p2}, Lk0/h;->y()V

    .line 30
    :goto_1
    invoke-interface/range {p2 .. p2}, Lk0/h;->s()V

    .line 31
    sget-object v6, Lr1/f$a;->e:Lr1/f$a$c;

    .line 32
    invoke-static {v10, v1, v6}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 33
    sget-object v1, Lr1/f$a;->d:Lr1/f$a$a;

    .line 34
    invoke-static {v10, v3, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 35
    sget-object v1, Lr1/f$a;->f:Lr1/f$a$b;

    .line 36
    invoke-static {v10, v4, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 37
    sget-object v1, Lr1/f$a;->g:Lr1/f$a$e;

    .line 38
    invoke-static {v10, v5, v1, v10}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v3

    const/4 v1, 0x0

    const v5, 0x7ab4aae9

    const v6, -0x455f09d5

    move-object/from16 v4, p2

    .line 39
    invoke-static/range {v1 .. v6}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    const/16 v1, 0x28

    int-to-float v1, v1

    .line 40
    invoke-static {v11, v1}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    move-result-object v3

    .line 41
    sget v1, Lcom/stripe/android/financialconnections/R$drawable;->stripe_ic_check_circle:I

    invoke-static {v1, v10}, Lof/f0;->J(ILk0/h;)Le1/c;

    move-result-object v1

    .line 42
    sget-object v7, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v6, 0x6

    invoke-virtual {v7, v10, v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextSuccess-0d7_KjU()J

    move-result-wide v4

    const/4 v2, 0x0

    const/16 v16, 0x1b8

    const/16 v17, 0x0

    move-object/from16 v6, p2

    move/from16 v18, v14

    move-object v14, v7

    move/from16 v7, v16

    move/from16 v50, v8

    move/from16 v8, v17

    .line 43
    invoke-static/range {v1 .. v8}, Lh0/t1;->a(Le1/c;Ljava/lang/String;Lw0/h;JLk0/h;II)V

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    invoke-static {v11, v2}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v2

    .line 45
    sget-object v3, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$ManualEntrySuccessContent$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v1, :cond_4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_4

    const/4 v1, 0x3

    if-ne v3, v1, :cond_3

    const v1, -0x30340027

    .line 46
    invoke-interface {v10, v1}, Lk0/h;->e(I)V

    sget v1, Lcom/stripe/android/financialconnections/R$string;->stripe_manualentrysuccess_title_descriptorcode:I

    invoke-static {v1, v10}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    goto :goto_2

    :cond_3
    const v1, -0x3034128c

    invoke-interface {v10, v1}, Lk0/h;->e(I)V

    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    new-instance v1, Ltf/y;

    invoke-direct {v1}, Ltf/y;-><init>()V

    throw v1

    :cond_4
    const v1, -0x303400be

    .line 47
    invoke-interface {v10, v1}, Lk0/h;->e(I)V

    sget v1, Lcom/stripe/android/financialconnections/R$string;->stripe_manualentrysuccess_title:I

    invoke-static {v1, v10}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    :goto_2
    const/4 v3, 0x6

    .line 48
    invoke-virtual {v14, v10, v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getSubtitle()Lx1/x;

    move-result-object v33

    .line 49
    invoke-virtual {v14, v10, v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextPrimary-0d7_KjU()J

    move-result-wide v34

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const v61, 0x3fffe

    const-wide/16 v36, 0x0

    move-wide/from16 v29, v36

    const/16 v38, 0x0

    move-object/from16 v31, v38

    const/16 v39, 0x0

    move-object/from16 v32, v39

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const v43, 0x3fffe

    .line 50
    invoke-static/range {v33 .. v43}, Lx1/x;->a(Lx1/x;JJLc2/w;Lc2/k;JLi2/h;I)Lx1/x;

    move-result-object v20

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v8, v5

    move-object/from16 v49, v13

    move-object v13, v5

    move/from16 v62, v9

    move-object v9, v5

    move-object v7, v12

    move-object v12, v5

    const-wide/16 v5, 0x0

    move-object/from16 v65, v14

    move-object/from16 v64, v15

    move/from16 v63, v18

    move-wide v14, v5

    move-object/from16 v66, v11

    move-wide v10, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v22, 0x30

    const/16 v47, 0x0

    const/16 v24, 0x7ffc

    const/16 v18, 0x0

    move-object/from16 v67, v7

    move-object/from16 v7, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, p2

    .line 51
    invoke-static/range {v1 .. v24}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    and-int/lit8 v1, v62, 0xe

    and-int/lit8 v2, v62, 0x70

    or-int/2addr v1, v2

    move-object/from16 v11, p2

    move-object/from16 v2, v64

    move-object/from16 v3, v67

    .line 52
    invoke-static {v2, v3, v11, v1}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt;->resolveText(Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount$MicrodepositVerificationMethod;Ljava/lang/String;Lk0/h;I)Ljava/lang/String;

    move-result-object v25

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/4 v1, 0x6

    move-object/from16 v4, v65

    .line 53
    invoke-virtual {v4, v11, v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getBody()Lx1/x;

    move-result-object v51

    .line 54
    invoke-virtual {v4, v11, v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextSecondary-0d7_KjU()J

    move-result-wide v52

    .line 55
    invoke-static/range {v51 .. v61}, Lx1/x;->a(Lx1/x;JJLc2/w;Lc2/k;JLi2/h;I)Lx1/x;

    move-result-object v44

    const/16 v46, 0x0

    const/16 v48, 0x7ffe

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v45, p2

    .line 56
    invoke-static/range {v25 .. v48}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    move/from16 v5, v63

    move-object/from16 v4, v66

    .line 57
    invoke-static {v4, v5}, Ly/j1;->h(Lw0/h;F)Lw0/h;

    move-result-object v5

    invoke-static {v5, v11, v1}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    shr-int/lit8 v1, v62, 0x3

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v5, v62, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v1, v5

    .line 58
    invoke-static {v3, v2, v11, v1}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt;->TransactionHistoryTable(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount$MicrodepositVerificationMethod;Lk0/h;I)V

    .line 59
    invoke-static {}, Ly/q;->c()Lw0/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v11, v2}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    invoke-static {v4, v1}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 61
    sget-object v1, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ComposableSingletons$ManualEntrySuccessScreenKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/manualentrysuccess/ComposableSingletons$ManualEntrySuccessScreenKt;

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ComposableSingletons$ManualEntrySuccessScreenKt;->getLambda-1$financial_connections_release()Lcf/q;

    move-result-object v7

    const v1, 0x180030

    shr-int/lit8 v6, v62, 0xc

    and-int/lit8 v6, v6, 0xe

    or-int/2addr v1, v6

    const/high16 v6, 0x70000

    shl-int/lit8 v8, v62, 0x9

    and-int/2addr v6, v8

    or-int v9, v1, v6

    const/16 v10, 0x1c

    move-object/from16 v1, v49

    move/from16 v6, v50

    move-object/from16 v8, p2

    .line 62
    invoke-static/range {v1 .. v10}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->FinancialConnectionsButton(Lcf/a;Lw0/h;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;ZZLcf/q;Lk0/h;II)V

    .line 63
    invoke-static/range {p2 .. p2}, Landroidx/activity/m;->p(Lk0/h;)V

    :goto_3
    return-void

    .line 64
    :cond_5
    invoke-static {}, Lp6/a;->K()V

    const/4 v1, 0x0

    throw v1
.end method
