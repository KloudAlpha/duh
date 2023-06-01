.class final Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$2$1$1;
.super Ldf/l;
.source "Menu.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$2$1;->invoke(Lk0/h;I)V
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

.field public final synthetic $this_Row:Ly/c1;


# direct methods
.method public constructor <init>(Lcf/q;Ly/c1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$2$1$1;->$content:Lcf/q;

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$2$1$1;->$this_Row:Ly/c1;

    iput p3, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$2$1$1;->$$dirty:I

    iput p4, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$2$1$1;->$$dirty$1:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$2$1$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 3

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lk0/h;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lk0/h;->v()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    iget-object p2, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$2$1$1;->$content:Lcf/q;

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$2$1$1;->$this_Row:Ly/c1;

    iget v1, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$2$1$1;->$$dirty:I

    and-int/lit8 v1, v1, 0xe

    iget v2, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$2$1$1;->$$dirty$1:I

    shr-int/lit8 v2, v2, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lcf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
