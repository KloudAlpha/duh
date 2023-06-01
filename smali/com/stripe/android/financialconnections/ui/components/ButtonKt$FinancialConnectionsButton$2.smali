.class final Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$2;
.super Ldf/l;
.source "Button.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->FinancialConnectionsButton(Lcf/a;Lw0/h;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;ZZLcf/q;Lk0/h;II)V
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

.field public final synthetic $enabled:Z

.field public final synthetic $loading:Z

.field public final synthetic $modifier:Lw0/h;

.field public final synthetic $onClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $size:Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;

.field public final synthetic $type:Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;


# direct methods
.method public constructor <init>(Lcf/a;Lw0/h;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;ZZLcf/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lw0/h;",
            "Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;",
            "Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;",
            "ZZ",
            "Lcf/q<",
            "-",
            "Ly/c1;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$2;->$onClick:Lcf/a;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$2;->$modifier:Lw0/h;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$2;->$type:Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;

    iput-object p4, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$2;->$size:Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;

    iput-boolean p5, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$2;->$enabled:Z

    iput-boolean p6, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$2;->$loading:Z

    iput-object p7, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$2;->$content:Lcf/q;

    iput p8, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$2;->$$changed:I

    iput p9, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$2;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 10

    iget-object v0, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$2;->$onClick:Lcf/a;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$2;->$modifier:Lw0/h;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$2;->$type:Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$2;->$size:Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;

    iget-boolean v4, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$2;->$enabled:Z

    iget-boolean v5, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$2;->$loading:Z

    iget-object v6, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$2;->$content:Lcf/q;

    iget p2, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$2;->$$changed:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$2;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->FinancialConnectionsButton(Lcf/a;Lw0/h;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;ZZLcf/q;Lk0/h;II)V

    return-void
.end method
