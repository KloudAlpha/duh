.class final Lcom/stripe/android/financialconnections/ui/theme/ComposableSingletons$TypeKt$lambda-1$1;
.super Ldf/l;
.source "Type.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/ui/theme/ComposableSingletons$TypeKt;
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
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/ComposableSingletons$TypeKt$lambda-1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/ui/theme/ComposableSingletons$TypeKt$lambda-1$1;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/ui/theme/ComposableSingletons$TypeKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/ui/theme/ComposableSingletons$TypeKt$lambda-1$1;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/ComposableSingletons$TypeKt$lambda-1$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/ui/theme/ComposableSingletons$TypeKt$lambda-1$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 313

    move-object/from16 v15, p1

    move/from16 v0, p2

    and-int/lit8 v0, v0, 0xb

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

    move-result-object v7

    .line 22
    invoke-interface/range {p1 .. p1}, Lk0/h;->t()Lk0/d;

    move-result-object v0

    instance-of v0, v0, Lk0/d;

    if-eqz v0, :cond_3

    .line 23
    invoke-interface/range {p1 .. p1}, Lk0/h;->q()V

    .line 24
    invoke-interface/range {p1 .. p1}, Lk0/h;->l()Z

    move-result v0

    if-eqz v0, :cond_2

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
    sget-object v0, Lr1/f$a;->e:Lr1/f$a$c;

    .line 29
    invoke-static {v15, v1, v0}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 30
    sget-object v0, Lr1/f$a;->d:Lr1/f$a$a;

    .line 31
    invoke-static {v15, v2, v0}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 32
    sget-object v0, Lr1/f$a;->f:Lr1/f$a$b;

    .line 33
    invoke-static {v15, v4, v0}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 34
    sget-object v0, Lr1/f$a;->g:Lr1/f$a$e;

    .line 35
    invoke-static {v15, v5, v0, v15}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v2

    const v4, 0x7ab4aae9

    const v5, -0x455f09d5

    move v0, v3

    move-object v1, v7

    move-object/from16 v3, p1

    .line 36
    invoke-static/range {v0 .. v5}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    const-wide/16 v0, 0x0

    move-wide/16 v292, v0

    const/4 v0, 0x0

    move-object/16 v294, v0

    move-object/16 v295, v0

    move-object/16 v296, v0

    const-wide/16 v0, 0x0

    move-wide/16 v297, v0

    const/4 v0, 0x0

    move-object/16 v299, v0

    move-object/16 v300, v0

    const-wide/16 v0, 0x0

    move-wide/16 v301, v0

    const/4 v0, 0x0

    move/16 v303, v0

    move/16 v304, v0

    move/16 v305, v0

    const/4 v0, 0x0

    move-object/16 v306, v0

    .line 37
    sget-object v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, v15, v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getSubtitle()Lx1/x;

    move-result-object v19

    const/4 v1, 0x6

    move/16 v309, v1

    const/4 v1, 0x0

    move/16 v310, v1

    const/16 v1, 0x7ffe

    move/16 v311, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide/16 v266, v2

    move-wide/from16 v242, v2

    move-wide/from16 v218, v2

    move-wide/from16 v194, v2

    move-wide/from16 v170, v2

    move-wide/from16 v146, v2

    move-wide/from16 v122, v2

    move-wide/from16 v98, v2

    move-wide/from16 v74, v2

    move-wide/from16 v50, v2

    move-wide/from16 v26, v2

    const-wide/16 v4, 0x0

    move-wide/16 v268, v4

    move-wide/from16 v244, v4

    move-wide/from16 v220, v4

    move-wide/from16 v196, v4

    move-wide/from16 v172, v4

    move-wide/from16 v148, v4

    move-wide/from16 v124, v4

    move-wide/from16 v100, v4

    move-wide/from16 v76, v4

    move-wide/from16 v52, v4

    move-wide/from16 v28, v4

    const/4 v6, 0x0

    move-object/16 v270, v6

    move-object/from16 v246, v6

    move-object/from16 v222, v6

    move-object/from16 v198, v6

    move-object/from16 v174, v6

    move-object/from16 v150, v6

    move-object/from16 v126, v6

    move-object/from16 v102, v6

    move-object/from16 v78, v6

    move-object/from16 v54, v6

    move-object/from16 v30, v6

    const/4 v7, 0x0

    move-object/16 v271, v7

    move-object/from16 v247, v7

    move-object/from16 v223, v7

    move-object/from16 v199, v7

    move-object/from16 v175, v7

    move-object/from16 v151, v7

    move-object/from16 v127, v7

    move-object/from16 v103, v7

    move-object/from16 v79, v7

    move-object/from16 v55, v7

    move-object/from16 v31, v7

    const/4 v8, 0x0

    move-object/16 v272, v8

    move-object/from16 v248, v8

    move-object/from16 v224, v8

    move-object/from16 v200, v8

    move-object/from16 v176, v8

    move-object/from16 v152, v8

    move-object/from16 v128, v8

    move-object/from16 v104, v8

    move-object/from16 v80, v8

    move-object/from16 v56, v8

    move-object/from16 v32, v8

    const-wide/16 v9, 0x0

    move-wide/16 v273, v9

    move-wide/from16 v249, v9

    move-wide/from16 v225, v9

    move-wide/from16 v201, v9

    move-wide/from16 v177, v9

    move-wide/from16 v153, v9

    move-wide/from16 v129, v9

    move-wide/from16 v105, v9

    move-wide/from16 v81, v9

    move-wide/from16 v57, v9

    move-wide/from16 v33, v9

    const/4 v11, 0x0

    move-object/16 v275, v11

    move-object/from16 v251, v11

    move-object/from16 v227, v11

    move-object/from16 v203, v11

    move-object/from16 v179, v11

    move-object/from16 v155, v11

    move-object/from16 v131, v11

    move-object/from16 v107, v11

    move-object/from16 v83, v11

    move-object/from16 v59, v11

    move-object/from16 v35, v11

    const/4 v12, 0x0

    move-object/16 v276, v12

    move-object/from16 v252, v12

    move-object/from16 v228, v12

    move-object/from16 v204, v12

    move-object/from16 v180, v12

    move-object/from16 v156, v12

    move-object/from16 v132, v12

    move-object/from16 v108, v12

    move-object/from16 v84, v12

    move-object/from16 v60, v12

    move-object/from16 v36, v12

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/16 v282, v18

    move-object/16 v258, v18

    move-object/from16 v234, v18

    move-object/from16 v210, v18

    move-object/from16 v186, v18

    move-object/from16 v162, v18

    move-object/from16 v138, v18

    move-object/from16 v114, v18

    move-object/from16 v90, v18

    move-object/from16 v66, v18

    move-object/from16 v42, v18

    const/16 v21, 0x6

    move/16 v285, v21

    move/16 v261, v21

    move/from16 v237, v21

    move/from16 v213, v21

    move/from16 v189, v21

    move/from16 v165, v21

    move/from16 v141, v21

    move/from16 v117, v21

    move/from16 v93, v21

    move/from16 v69, v21

    move/from16 v45, v21

    const/16 v22, 0x0

    move/16 v286, v22

    move/16 v262, v22

    move/from16 v238, v22

    move/from16 v214, v22

    move/from16 v190, v22

    move/from16 v166, v22

    move/from16 v142, v22

    move/from16 v118, v22

    move/from16 v94, v22

    move/from16 v70, v22

    move/from16 v46, v22

    const/16 v23, 0x7ffe

    move/16 v287, v23

    move/16 v263, v23

    move/from16 v239, v23

    move/from16 v215, v23

    move/from16 v191, v23

    move/from16 v167, v23

    move/from16 v143, v23

    move/from16 v119, v23

    move/from16 v95, v23

    move/from16 v71, v23

    move/from16 v47, v23

    const-string v20, "subtitle"

    move-object/16 v312, v0

    move-object/from16 v0, v20

    move-object/from16 v20, p1

    .line 38
    invoke-static/range {v0 .. v23}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    const/4 v0, 0x6

    move-object/from16 v1, p1

    move-object/from16 v2, v312

    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getSubtitleEmphasized()Lx1/x;

    move-result-object v43

    const/16 v25, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    move/from16 v40, v39

    const/16 v41, 0x0

    const-string v24, "subtitleEmphasized"

    move-object/from16 v44, p1

    .line 40
    invoke-static/range {v24 .. v47}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    const/4 v0, 0x6

    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getHeading()Lx1/x;

    move-result-object v67

    const/16 v49, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    move/from16 v64, v63

    const/16 v65, 0x0

    const-string v48, "heading"

    move-object/from16 v68, p1

    .line 42
    invoke-static/range {v48 .. v71}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    const/4 v0, 0x6

    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getSubheading()Lx1/x;

    move-result-object v91

    const/16 v73, 0x0

    const-wide/16 v85, 0x0

    const/16 v87, 0x0

    move/from16 v88, v87

    const/16 v89, 0x0

    const-string v72, "subheading"

    move-object/from16 v92, p1

    .line 44
    invoke-static/range {v72 .. v95}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    const/4 v0, 0x6

    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getKicker()Lx1/x;

    move-result-object v115

    const/16 v97, 0x0

    const-wide/16 v109, 0x0

    const/16 v111, 0x0

    move/from16 v112, v111

    const/16 v113, 0x0

    const-string v96, "KICKER"

    move-object/from16 v116, p1

    .line 46
    invoke-static/range {v96 .. v119}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    const/4 v0, 0x6

    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getBody()Lx1/x;

    move-result-object v139

    const/16 v121, 0x0

    const-wide/16 v133, 0x0

    const/16 v135, 0x0

    move/from16 v136, v135

    const/16 v137, 0x0

    const-string v120, "body"

    move-object/from16 v140, p1

    .line 48
    invoke-static/range {v120 .. v143}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    const/4 v0, 0x6

    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getBodyEmphasized()Lx1/x;

    move-result-object v163

    const/16 v145, 0x0

    const-wide/16 v157, 0x0

    const/16 v159, 0x0

    move/from16 v160, v159

    const/16 v161, 0x0

    const-string v144, "bodyEmphasized"

    move-object/from16 v164, p1

    .line 50
    invoke-static/range {v144 .. v167}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    const/4 v0, 0x6

    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getDetail()Lx1/x;

    move-result-object v187

    const/16 v169, 0x0

    const-wide/16 v181, 0x0

    const/16 v183, 0x0

    move/from16 v184, v183

    const/16 v185, 0x0

    const-string v168, "detail"

    move-object/from16 v188, p1

    .line 52
    invoke-static/range {v168 .. v191}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    const/4 v0, 0x6

    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getDetailEmphasized()Lx1/x;

    move-result-object v211

    const/16 v193, 0x0

    const-wide/16 v205, 0x0

    const/16 v207, 0x0

    move/from16 v208, v207

    const/16 v209, 0x0

    const-string v192, "detailEmphasized"

    move-object/from16 v212, p1

    .line 54
    invoke-static/range {v192 .. v215}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    const/4 v0, 0x6

    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getCaption()Lx1/x;

    move-result-object v235

    const/16 v217, 0x0

    const-wide/16 v229, 0x0

    const/16 v231, 0x0

    move/from16 v232, v231

    const/16 v233, 0x0

    const-string v216, "caption"

    move-object/from16 v236, p1

    .line 56
    invoke-static/range {v216 .. v239}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    const/4 v0, 0x6

    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getCaptionEmphasized()Lx1/x;

    move-result-object v0

    move-object/16 v259, v0

    const/16 v241, 0x0

    const-wide/16 v253, 0x0

    const/16 v255, 0x0

    move/16 v256, v255

    const/4 v0, 0x0

    move/16 v257, v0

    const-string v240, "captionEmphasized"

    move-object/16 v260, p1

    .line 58
    invoke-static/range {v240 .. v263}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    const/4 v0, 0x6

    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getCaptionTight()Lx1/x;

    move-result-object v0

    move-object/16 v283, v0

    const/4 v0, 0x0

    move-object/16 v265, v0

    const-wide/16 v3, 0x0

    move-wide/16 v277, v3

    const/4 v0, 0x0

    move/16 v280, v0

    move/16 v279, v0

    move/16 v281, v0

    const-string v0, "captionTight"

    move-object/16 v264, v0

    move-object/16 v284, p1

    .line 60
    invoke-static/range {v264 .. v287}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    const/4 v0, 0x6

    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getCaptionTightEmphasized()Lx1/x;

    move-result-object v0

    move-object/16 v307, v0

    const/4 v0, 0x0

    move-object/16 v289, v0

    const-wide/16 v2, 0x0

    move-wide/16 v290, v2

    const-string v0, "captionTightEmphasized"

    move-object/16 v288, v0

    move-object/16 v308, p1

    .line 62
    invoke-static/range {v288 .. v311}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 63
    invoke-static/range {p1 .. p1}, Landroidx/activity/m;->p(Lk0/h;)V

    :goto_2
    return-void

    .line 64
    :cond_3
    invoke-static {}, Lp6/a;->K()V

    const/4 v0, 0x0

    throw v0
.end method
