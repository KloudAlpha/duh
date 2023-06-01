.class final Lcom/stripe/android/financialconnections/ui/theme/ThemeKt$FinancialConnectionsTheme$1;
.super Ldf/l;
.source "Theme.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/ui/theme/ThemeKt;->FinancialConnectionsTheme(Lcf/p;Lk0/h;I)V
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

    iput-object p1, p0, Lcom/stripe/android/financialconnections/ui/theme/ThemeKt$FinancialConnectionsTheme$1;->$content:Lcf/p;

    iput p2, p0, Lcom/stripe/android/financialconnections/ui/theme/ThemeKt$FinancialConnectionsTheme$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/ui/theme/ThemeKt$FinancialConnectionsTheme$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 10

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

    const-wide/16 v0, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, p2}, Lcom/stripe/android/financialconnections/ui/theme/ThemeKt;->debugColors-8_81llA$default(JILjava/lang/Object;)Lh0/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const p2, -0x2a082e7c

    .line 6
    new-instance v0, Lcom/stripe/android/financialconnections/ui/theme/ThemeKt$FinancialConnectionsTheme$1$1;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/ui/theme/ThemeKt$FinancialConnectionsTheme$1;->$content:Lcf/p;

    iget v2, p0, Lcom/stripe/android/financialconnections/ui/theme/ThemeKt$FinancialConnectionsTheme$1;->$$dirty:I

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/financialconnections/ui/theme/ThemeKt$FinancialConnectionsTheme$1$1;-><init>(Lcf/p;I)V

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x6

    move-object v7, p1

    .line 7
    invoke-static/range {v3 .. v9}, Lh0/y1;->a(Lh0/v;Lh0/k6;Lh0/c4;Lcf/p;Lk0/h;II)V

    :goto_1
    return-void
.end method
