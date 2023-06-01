.class final Lcom/stripe/android/financialconnections/features/institutionpicker/ComposableSingletons$InstitutionPickerScreenKt$lambda-1$1;
.super Ldf/l;
.source "InstitutionPickerScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/features/institutionpicker/ComposableSingletons$InstitutionPickerScreenKt;
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
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/features/institutionpicker/ComposableSingletons$InstitutionPickerScreenKt$lambda-1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/features/institutionpicker/ComposableSingletons$InstitutionPickerScreenKt$lambda-1$1;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/institutionpicker/ComposableSingletons$InstitutionPickerScreenKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/features/institutionpicker/ComposableSingletons$InstitutionPickerScreenKt$lambda-1$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/institutionpicker/ComposableSingletons$InstitutionPickerScreenKt$lambda-1$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/institutionpicker/ComposableSingletons$InstitutionPickerScreenKt$lambda-1$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 13

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lk0/h;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lk0/h;->v()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    sget-object p2, Landroidx/fragment/app/s0;->h2:Lf1/c;

    if-eqz p2, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    new-instance p2, Lf1/c$a;

    const-string v0, "Filled.Search"

    invoke-direct {p2, v0}, Lf1/c$a;-><init>(Ljava/lang/String;)V

    .line 7
    sget v0, Lf1/n;->a:I

    .line 8
    new-instance v0, Lb1/l0;

    .line 9
    sget-wide v1, Lb1/r;->b:J

    .line 10
    invoke-direct {v0, v1, v2}, Lb1/l0;-><init>(J)V

    .line 11
    new-instance v1, Lf1/d;

    invoke-direct {v1}, Lf1/d;-><init>()V

    const/high16 v2, 0x41780000    # 15.5f

    const/high16 v10, 0x41600000    # 14.0f

    .line 12
    invoke-virtual {v1, v2, v10}, Lf1/d;->g(FF)V

    const v2, -0x40b5c28f    # -0.79f

    .line 13
    new-instance v3, Lf1/f$l;

    invoke-direct {v3, v2}, Lf1/f$l;-><init>(F)V

    .line 14
    iget-object v2, v1, Lf1/d;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, -0x4170a3d7    # -0.28f

    const v3, -0x4175c28f    # -0.27f

    .line 15
    invoke-virtual {v1, v2, v3}, Lf1/d;->f(FF)V

    const v4, 0x41768f5c    # 15.41f

    const v5, 0x414970a4    # 12.59f

    const/high16 v6, 0x41800000    # 16.0f

    const v7, 0x4131c28f    # 11.11f

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v9, 0x41180000    # 9.5f

    move-object v3, v1

    .line 16
    invoke-virtual/range {v3 .. v9}, Lf1/d;->b(FFFFFF)V

    const/high16 v4, 0x41800000    # 16.0f

    const v5, 0x40bd1eb8    # 5.91f

    const v6, 0x415170a4    # 13.09f

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v8, 0x41180000    # 9.5f

    const/high16 v9, 0x40400000    # 3.0f

    .line 17
    invoke-virtual/range {v3 .. v9}, Lf1/d;->b(FFFFFF)V

    const/high16 v2, 0x40400000    # 3.0f

    const v3, 0x40bd1eb8    # 5.91f

    const/high16 v11, 0x41180000    # 9.5f

    .line 18
    invoke-virtual {v1, v2, v3, v2, v11}, Lf1/d;->h(FFFF)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 19
    invoke-virtual {v1, v3, v2, v11, v2}, Lf1/d;->h(FFFF)V

    const v4, 0x3fce147b    # 1.61f

    const v5, 0x4045c28f    # 3.09f

    const v6, -0x40e8f5c3    # -0.59f

    const v7, 0x40875c29    # 4.23f

    const v8, -0x40370a3d    # -1.57f

    move-object v3, v1

    .line 20
    invoke-virtual/range {v3 .. v8}, Lf1/d;->c(FFFFF)V

    const v2, 0x3e8a3d71    # 0.27f

    const v3, 0x3e8f5c29    # 0.28f

    .line 21
    invoke-virtual {v1, v2, v3}, Lf1/d;->f(FF)V

    const v2, 0x3f4a3d71    # 0.79f

    .line 22
    new-instance v3, Lf1/f$r;

    invoke-direct {v3, v2}, Lf1/f$r;-><init>(F)V

    .line 23
    iget-object v2, v1, Lf1/d;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x409fae14    # 4.99f

    const/high16 v12, 0x40a00000    # 5.0f

    .line 24
    invoke-virtual {v1, v12, v2}, Lf1/d;->f(FF)V

    const v2, 0x41a3eb85    # 20.49f

    const/high16 v3, 0x41980000    # 19.0f

    .line 25
    invoke-virtual {v1, v2, v3}, Lf1/d;->e(FF)V

    const v2, -0x3f6051ec    # -4.99f

    const/high16 v3, -0x3f600000    # -5.0f

    .line 26
    invoke-virtual {v1, v2, v3}, Lf1/d;->f(FF)V

    .line 27
    invoke-virtual {v1}, Lf1/d;->a()V

    .line 28
    invoke-virtual {v1, v11, v10}, Lf1/d;->g(FF)V

    const v4, 0x40e051ec    # 7.01f

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const v7, 0x413fd70a    # 11.99f

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v9, 0x41180000    # 9.5f

    move-object v3, v1

    .line 29
    invoke-virtual/range {v3 .. v9}, Lf1/d;->b(FFFFFF)V

    const v2, 0x40e051ec    # 7.01f

    .line 30
    invoke-virtual {v1, v2, v12, v11, v12}, Lf1/d;->h(FFFF)V

    .line 31
    invoke-virtual {v1, v10, v2, v10, v11}, Lf1/d;->h(FFFF)V

    const v2, 0x413fd70a    # 11.99f

    .line 32
    invoke-virtual {v1, v2, v10, v11, v10}, Lf1/d;->h(FFFF)V

    .line 33
    invoke-virtual {v1}, Lf1/d;->a()V

    .line 34
    iget-object v1, v1, Lf1/d;->a:Ljava/util/List;

    .line 35
    invoke-static {p2, v1, v0}, Lf1/c$a;->c(Lf1/c$a;Ljava/util/List;Lb1/l0;)V

    .line 36
    invoke-virtual {p2}, Lf1/c$a;->d()Lf1/c;

    move-result-object p2

    .line 37
    sput-object p2, Landroidx/fragment/app/s0;->h2:Lf1/c;

    :goto_1
    move-object v0, p2

    .line 38
    sget-object p2, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v1, 0x6

    invoke-virtual {p2, p1, v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextPrimary-0d7_KjU()J

    move-result-wide v3

    const/4 v2, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x4

    const-string v1, "Search icon"

    move-object v5, p1

    .line 39
    invoke-static/range {v0 .. v7}, Lh0/t1;->b(Lf1/c;Ljava/lang/String;Lw0/h;JLk0/h;II)V

    :goto_2
    return-void
.end method
