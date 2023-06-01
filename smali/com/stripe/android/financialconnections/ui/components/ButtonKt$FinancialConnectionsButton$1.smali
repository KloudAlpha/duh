.class final Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1;
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
.method public constructor <init>(Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;ILcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;Lcf/a;Lw0/h;ZZLcf/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;",
            "I",
            "Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lw0/h;",
            "ZZ",
            "Lcf/q<",
            "-",
            "Ly/c1;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1;->$size:Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;

    iput p2, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1;->$$dirty:I

    iput-object p3, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1;->$type:Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;

    iput-object p4, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1;->$onClick:Lcf/a;

    iput-object p5, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1;->$modifier:Lw0/h;

    iput-boolean p6, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1;->$enabled:Z

    iput-boolean p7, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1;->$loading:Z

    iput-object p8, p0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1;->$content:Lcf/q;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v11, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lk0/h;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lk0/h;->v()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    const/4 v1, 0x0

    int-to-float v5, v1

    const/4 v7, 0x0

    move v1, v5

    move v2, v5

    move v3, v5

    move v4, v5

    move-object/from16 v6, p1

    .line 5
    invoke-static/range {v1 .. v7}, Lh0/n;->b(FFFFFLk0/h;I)Lh0/g0;

    move-result-object v5

    .line 6
    iget-object v1, v0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1;->$size:Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;->getRadius-D9Ej5fM()F

    move-result v1

    invoke-static {v1}, Le0/h;->a(F)Le0/g;

    move-result-object v6

    .line 7
    iget-object v1, v0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1;->$size:Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;

    iget v2, v0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1;->$$dirty:I

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v2, v2, 0xe

    invoke-virtual {v1, v11, v2}, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;->paddingValues(Lk0/h;I)Ly/v0;

    move-result-object v9

    .line 8
    iget-object v1, v0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1;->$type:Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;

    iget v2, v0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1;->$$dirty:I

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-virtual {v1, v11, v2}, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;->buttonColors(Lk0/h;I)Lh0/m;

    move-result-object v8

    .line 9
    iget-object v1, v0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1;->$onClick:Lcf/a;

    .line 10
    iget-object v2, v0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1;->$modifier:Lw0/h;

    .line 11
    iget-boolean v3, v0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1;->$enabled:Z

    const/4 v4, 0x0

    const v7, 0x7d5bb3c8

    .line 12
    new-instance v10, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1$1;

    iget-boolean v12, v0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1;->$loading:Z

    iget-object v13, v0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1;->$content:Lcf/q;

    iget v14, v0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1;->$$dirty:I

    invoke-direct {v10, v12, v13, v14}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1$1;-><init>(ZLcf/q;I)V

    invoke-static {v11, v7, v10}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v10

    const/high16 v7, 0x30000000

    iget v12, v0, Lcom/stripe/android/financialconnections/ui/components/ButtonKt$FinancialConnectionsButton$1;->$$dirty:I

    and-int/lit8 v13, v12, 0xe

    or-int/2addr v7, v13

    and-int/lit8 v13, v12, 0x70

    or-int/2addr v7, v13

    shr-int/lit8 v12, v12, 0x6

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v12, v7

    const/16 v13, 0x48

    const/4 v7, 0x0

    move-object/from16 v11, p1

    .line 13
    invoke-static/range {v1 .. v13}, Lh0/r;->a(Lcf/a;Lw0/h;ZLx/l;Lh0/o;Lb1/i0;Lv/p;Lh0/m;Ly/v0;Lcf/q;Lk0/h;II)V

    :goto_1
    return-void
.end method
