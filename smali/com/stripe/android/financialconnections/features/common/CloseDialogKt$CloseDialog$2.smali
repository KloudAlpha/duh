.class final Lcom/stripe/android/financialconnections/features/common/CloseDialogKt$CloseDialog$2;
.super Ldf/l;
.source "CloseDialog.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/common/CloseDialogKt;->CloseDialog(Lcf/a;Lcf/a;Lk0/h;I)V
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

.field public final synthetic $onDismissClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/common/CloseDialogKt$CloseDialog$2;->$onDismissClick:Lcf/a;

    iput p2, p0, Lcom/stripe/android/financialconnections/features/common/CloseDialogKt$CloseDialog$2;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/common/CloseDialogKt$CloseDialog$2;->invoke(Lk0/h;I)V

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

    .line 5
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/common/CloseDialogKt$CloseDialog$2;->$onDismissClick:Lcf/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    sget-object p2, Lh0/n;->a:Ly/w0;

    .line 7
    sget-object p2, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v5, 0x6

    invoke-virtual {p2, p1, v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextPrimary-0d7_KjU()J

    move-result-wide v5

    const/4 p2, 0x5

    .line 8
    invoke-static {v5, v6, p1, p2}, Lh0/n;->c(JLk0/h;I)Lh0/c0;

    move-result-object v5

    sget-object p2, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$CloseDialogKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$CloseDialogKt;

    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$CloseDialogKt;->getLambda-2$financial_connections_release()Lcf/q;

    move-result-object v6

    const/high16 p2, 0x30000000

    iget v7, p0, Lcom/stripe/android/financialconnections/features/common/CloseDialogKt$CloseDialog$2;->$$dirty:I

    shr-int/lit8 v7, v7, 0x3

    and-int/lit8 v7, v7, 0xe

    or-int v8, v7, p2

    const/16 v9, 0x17e

    move-object v7, p1

    .line 9
    invoke-static/range {v0 .. v9}, Lh0/r;->b(Lcf/a;Lw0/h;ZLe0/g;Lv/p;Lh0/c0;Lcf/q;Lk0/h;II)V

    :goto_1
    return-void
.end method
