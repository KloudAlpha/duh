.class final Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$2;
.super Ldf/l;
.source "Menu.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/menu/MenuKt;->DropdownMenuContent(Lu/k0;Lk0/j1;ILw0/h;Lcf/l;Lk0/h;II)V
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

.field public final synthetic $content:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lz/j0;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $initialFirstVisibleItemIndex:I

.field public final synthetic $modifier:Lw0/h;


# direct methods
.method public constructor <init>(IILw0/h;Lcf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lw0/h;",
            "Lcf/l<",
            "-",
            "Lz/j0;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$2;->$initialFirstVisibleItemIndex:I

    iput p2, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$2;->$$dirty:I

    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$2;->$modifier:Lw0/h;

    iput-object p4, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$2;->$content:Lcf/l;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$2;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 13

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
    iget p2, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$2;->$initialFirstVisibleItemIndex:I

    .line 6
    invoke-static {p2, p1, v0}, Landroidx/activity/q;->T(ILk0/h;I)Lz/m0;

    move-result-object v2

    .line 7
    iget-object p2, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$2;->$modifier:Lw0/h;

    const/4 v0, 0x0

    .line 8
    invoke-static {}, Lcom/stripe/android/ui/core/elements/menu/MenuKt;->getDropdownMenuVerticalPadding()F

    move-result v1

    const/4 v3, 0x1

    invoke-static {p2, v0, v1, v3}, Lp6/a;->b0(Lw0/h;FFI)Lw0/h;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    iget-object v9, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$2;->$content:Lcf/l;

    const/high16 p2, 0xe000000

    iget v0, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$2;->$$dirty:I

    shl-int/lit8 v0, v0, 0xc

    and-int v11, v0, p2

    const/16 v12, 0xfc

    move-object v10, p1

    .line 10
    invoke-static/range {v1 .. v12}, Lz/e;->a(Lw0/h;Lz/m0;Ly/v0;ZLy/d$k;Lw0/a$b;Lw/e0;ZLcf/l;Lk0/h;II)V

    :goto_1
    return-void
.end method
