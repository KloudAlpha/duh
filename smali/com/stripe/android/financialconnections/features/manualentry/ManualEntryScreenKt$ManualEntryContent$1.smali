.class final Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$1;
.super Ldf/l;
.source "ManualEntryScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->ManualEntryContent(Lte/g;Lte/g;Lte/g;ZZLx4/b;Lcf/l;Lcf/l;Lcf/l;Lcf/a;Lcf/a;Lk0/h;II)V
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
.field public final synthetic $$dirty1:I

.field public final synthetic $onCloseClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $scrollState:Lv/x2;


# direct methods
.method public constructor <init>(Lv/x2;Lcf/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/x2;",
            "Lcf/a<",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$1;->$scrollState:Lv/x2;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$1;->$onCloseClick:Lcf/a;

    iput p3, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$1;->$$dirty1:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 7

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
    iget-object p2, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$1;->$scrollState:Lv/x2;

    invoke-static {p2}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->getElevation(Lv/x2;)F

    move-result v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$1;->$onCloseClick:Lcf/a;

    iget p2, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryContent$1;->$$dirty1:I

    shl-int/lit8 p2, p2, 0x9

    and-int/lit16 v5, p2, 0x1c00

    const/4 v6, 0x5

    move-object v4, p1

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->FinancialConnectionsTopAppBar-DzVHIIc(Lcf/p;FZLcf/a;Lk0/h;II)V

    :goto_1
    return-void
.end method
