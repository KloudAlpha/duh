.class final Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$FinancialConnectionsTopAppBar$3;
.super Ldf/l;
.source "TopAppBar.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->FinancialConnectionsTopAppBar-DzVHIIc(Lcf/p;FZLcf/a;Lk0/h;II)V
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
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $elevation:F

.field public final synthetic $onCloseClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $showBack:Z

.field public final synthetic $title:Lcf/p;
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
.method public constructor <init>(Lcf/p;FZLcf/a;II)V
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
            ">;FZ",
            "Lcf/a<",
            "Lte/u;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$FinancialConnectionsTopAppBar$3;->$title:Lcf/p;

    iput p2, p0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$FinancialConnectionsTopAppBar$3;->$elevation:F

    iput-boolean p3, p0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$FinancialConnectionsTopAppBar$3;->$showBack:Z

    iput-object p4, p0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$FinancialConnectionsTopAppBar$3;->$onCloseClick:Lcf/a;

    iput p5, p0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$FinancialConnectionsTopAppBar$3;->$$changed:I

    iput p6, p0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$FinancialConnectionsTopAppBar$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$FinancialConnectionsTopAppBar$3;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 7

    iget-object v0, p0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$FinancialConnectionsTopAppBar$3;->$title:Lcf/p;

    iget v1, p0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$FinancialConnectionsTopAppBar$3;->$elevation:F

    iget-boolean v2, p0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$FinancialConnectionsTopAppBar$3;->$showBack:Z

    iget-object v3, p0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$FinancialConnectionsTopAppBar$3;->$onCloseClick:Lcf/a;

    iget p2, p0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$FinancialConnectionsTopAppBar$3;->$$changed:I

    or-int/lit8 v5, p2, 0x1

    iget v6, p0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$FinancialConnectionsTopAppBar$3;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->FinancialConnectionsTopAppBar-DzVHIIc(Lcf/p;FZLcf/a;Lk0/h;II)V

    return-void
.end method
