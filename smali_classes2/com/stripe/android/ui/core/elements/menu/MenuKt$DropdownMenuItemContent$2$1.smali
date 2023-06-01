.class final Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$2$1;
.super Ldf/l;
.source "Menu.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/menu/MenuKt;->DropdownMenuItemContent(Lcf/a;Lw0/h;ZLy/v0;Lx/l;Lcf/q;Lk0/h;II)V
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

.field public final synthetic $$dirty$1:I

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

.field public final synthetic $this_Row:Ly/c1;


# direct methods
.method public constructor <init>(ZLcf/q;Ly/c1;II)V
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
            ">;",
            "Ly/c1;",
            "II)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$2$1;->$enabled:Z

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$2$1;->$content:Lcf/q;

    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$2$1;->$this_Row:Ly/c1;

    iput p4, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$2$1;->$$dirty:I

    iput p5, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$2$1;->$$dirty$1:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$2$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 6

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

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    iget-boolean p2, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$2$1;->$enabled:Z

    const/16 v0, 0x8

    if-eqz p2, :cond_2

    const p2, -0x6ceb98c2

    invoke-interface {p1, p2}, Lk0/h;->e(I)V

    invoke-static {p1, v0}, Lp9/a;->d0(Lk0/h;I)F

    move-result p2

    goto :goto_1

    :cond_2
    const p2, -0x6ceb98ab

    invoke-interface {p1, p2}, Lk0/h;->e(I)V

    invoke-static {p1, v0}, Lp9/a;->c0(Lk0/h;I)F

    move-result p2

    :goto_1
    invoke-interface {p1}, Lk0/h;->D()V

    const/4 v0, 0x1

    new-array v0, v0, [Lk0/v1;

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lh0/a0;->a:Lk0/t0;

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v2, p2}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object p2

    aput-object p2, v0, v1

    const p2, 0x78b19e3e

    new-instance v1, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$2$1$1;

    iget-object v2, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$2$1;->$content:Lcf/q;

    iget-object v3, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$2$1;->$this_Row:Ly/c1;

    iget v4, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$2$1;->$$dirty:I

    iget v5, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$2$1;->$$dirty$1:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$2$1$1;-><init>(Lcf/q;Ly/c1;II)V

    invoke-static {p1, p2, v1}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object p2

    const/16 v1, 0x38

    invoke-static {v0, p2, p1, v1}, Lk0/k0;->a([Lk0/v1;Lcf/p;Lk0/h;I)V

    :goto_2
    return-void
.end method
