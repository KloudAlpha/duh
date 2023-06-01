.class final Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1$2$3$1;
.super Ldf/l;
.source "InstitutionPickerScreen.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1;->invoke(La0/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Ly/m;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $institution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1$2$3$1;->$institution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/m;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1$2$3$1;->invoke(Ly/m;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/m;Lk0/h;I)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    const-string v1, "$this$StripeImage"

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

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    sget-object v1, Lw0/h$a;->b:Lw0/h$a;

    invoke-interface {v0, v1}, Ly/i;->a(Lw0/h;)Lw0/h;

    move-result-object v1

    move-object/from16 v13, p0

    .line 6
    iget-object v0, v13, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1$2$3$1;->$institution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v4, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v5, 0x6

    invoke-virtual {v4, v15, v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextPrimary-0d7_KjU()J

    move-result-wide v2

    .line 8
    invoke-virtual {v4, v15, v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getBodyEmphasized()Lx1/x;

    move-result-object v19

    const/4 v14, 0x3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 9
    new-instance v12, Li2/h;

    move-object/from16 p1, v12

    move-object/from16 v4, p1

    invoke-direct {v4, v14}, Li2/h;-><init>(I)V

    const-wide/16 v4, 0x0

    move-wide v13, v4

    const/4 v4, 0x0

    move v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7df8

    move-object/from16 v20, p2

    const-wide/16 v4, 0x0

    .line 10
    invoke-static/range {v0 .. v23}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    :goto_3
    return-void
.end method
