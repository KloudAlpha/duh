.class final Lcom/stripe/android/financialconnections/ui/theme/ThemeKt$FinancialConnectionsTheme$1$1;
.super Ldf/l;
.source "Theme.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/ui/theme/ThemeKt$FinancialConnectionsTheme$1;->invoke(Lk0/h;I)V
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

.field public final synthetic $content:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/ui/theme/ThemeKt$FinancialConnectionsTheme$1$1;->$content:Lcf/p;

    iput p2, p0, Lcom/stripe/android/financialconnections/ui/theme/ThemeKt$FinancialConnectionsTheme$1$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/ui/theme/ThemeKt$FinancialConnectionsTheme$1$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 4

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

    new-array p2, v0, [Lk0/v1;

    const/4 v0, 0x0

    .line 5
    sget-object v1, Lg0/j0;->a:Lk0/t0;

    .line 6
    invoke-static {}, Lcom/stripe/android/financialconnections/ui/theme/ThemeKt;->access$getTextSelectionColors$p()Lg0/i0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v1

    aput-object v1, p2, v0

    .line 7
    sget-object v0, Lj0/s;->a:Lk0/a3;

    .line 8
    sget-object v1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsRippleTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsRippleTheme;

    invoke-virtual {v0, v1}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const v0, -0x5961bb3c

    .line 9
    new-instance v1, Lcom/stripe/android/financialconnections/ui/theme/ThemeKt$FinancialConnectionsTheme$1$1$1;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/ui/theme/ThemeKt$FinancialConnectionsTheme$1$1;->$content:Lcf/p;

    iget v3, p0, Lcom/stripe/android/financialconnections/ui/theme/ThemeKt$FinancialConnectionsTheme$1$1;->$$dirty:I

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/financialconnections/ui/theme/ThemeKt$FinancialConnectionsTheme$1$1$1;-><init>(Lcf/p;I)V

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v0

    const/16 v1, 0x38

    .line 10
    invoke-static {p2, v0, p1, v1}, Lk0/k0;->a([Lk0/v1;Lcf/p;Lk0/h;I)V

    :goto_1
    return-void
.end method
