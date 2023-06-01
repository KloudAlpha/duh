.class final Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FinancialConnectionsSearchRow$1$1;
.super Ldf/l;
.source "InstitutionPickerScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt;->FinancialConnectionsSearchRow(Ld2/w;Lcf/l;Lcf/a;Lcf/a;ZLk0/h;I)V
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
.field public final synthetic $focusManager:Lz0/i;

.field public final synthetic $onCancelSearchClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/a;Lz0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lz0/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FinancialConnectionsSearchRow$1$1;->$onCancelSearchClick:Lcf/a;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FinancialConnectionsSearchRow$1$1;->$focusManager:Lz0/i;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FinancialConnectionsSearchRow$1$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 8

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    invoke-static {}, Landroidx/activity/q;->E()Lf1/c;

    move-result-object v0

    .line 6
    sget-object p2, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v1, 0x6

    invoke-virtual {p2, p1, v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextPrimary-0d7_KjU()J

    move-result-wide v3

    .line 7
    sget-object p2, Lw0/h$a;->b:Lw0/h$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v5, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FinancialConnectionsSearchRow$1$1$1;

    iget-object v6, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FinancialConnectionsSearchRow$1$1;->$onCancelSearchClick:Lcf/a;

    iget-object v7, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FinancialConnectionsSearchRow$1$1;->$focusManager:Lz0/i;

    invoke-direct {v5, v6, v7}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FinancialConnectionsSearchRow$1$1$1;-><init>(Lcf/a;Lz0/i;)V

    const/4 v6, 0x7

    invoke-static {p2, v1, v2, v5, v6}, Lv/s;->d(Lw0/h;ZLjava/lang/String;Lcf/a;I)Lw0/h;

    move-result-object v2

    const/16 v6, 0x30

    const/4 v7, 0x0

    const-string v1, "Back button"

    move-object v5, p1

    .line 8
    invoke-static/range {v0 .. v7}, Lh0/t1;->b(Lf1/c;Ljava/lang/String;Lw0/h;JLk0/h;II)V

    :goto_1
    return-void
.end method
