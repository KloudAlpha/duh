.class final Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1$1;
.super Ldf/l;
.source "Button.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1;->invoke(Lk0/h;I)V
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
.field public final synthetic $$dirty:I

.field public final synthetic $content:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Ly/c1;",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $loading:Z


# direct methods
.method public constructor <init>(ZLcf/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcf/q<",
            "-",
            "Ly/c1;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1$1;->$loading:Z

    iput-object p2, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1$1;->$content:Lcf/q;

    iput p3, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1$1;->invoke(Ly/c1;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/c1;Lk0/h;I)V
    .locals 11

    const-string v0, "$this$Button"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    invoke-interface {p2}, Lk0/h;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lk0/h;->v()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    sget-object p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 p3, 0x6

    invoke-virtual {p1, p2, p3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getBodyEmphasized()Lx1/x;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lb0/i0;->c0(I)J

    move-result-wide v7

    const/4 v9, 0x0

    const v10, 0x3ff7f

    .line 7
    invoke-static/range {v0 .. v10}, Lx1/x;->a(Lx1/x;JJLc2/w;Lc2/k;JLi2/h;I)Lx1/x;

    move-result-object p1

    const p3, 0x75dd4ff7

    .line 8
    new-instance v0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1$1$1;

    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1$1;->$loading:Z

    iget-object v2, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1$1;->$content:Lcf/q;

    iget v3, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1$1;->$$dirty:I

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1$1$1;-><init>(ZLcf/q;I)V

    invoke-static {p2, p3, v0}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object p3

    const/16 v0, 0x30

    .line 9
    invoke-static {p1, p3, p2, v0}, Lh0/h6;->a(Lx1/x;Lcf/p;Lk0/h;I)V

    :goto_1
    return-void
.end method
