.class final Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$3;
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

.field public final synthetic $contentPadding:Ly/v0;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Lx/l;

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


# direct methods
.method public constructor <init>(Lcf/a;Lw0/h;ZLy/v0;Lx/l;Lcf/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lw0/h;",
            "Z",
            "Ly/v0;",
            "Lx/l;",
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

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$3;->$onClick:Lcf/a;

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$3;->$modifier:Lw0/h;

    iput-boolean p3, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$3;->$enabled:Z

    iput-object p4, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$3;->$contentPadding:Ly/v0;

    iput-object p5, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$3;->$interactionSource:Lx/l;

    iput-object p6, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$3;->$content:Lcf/q;

    iput p7, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$3;->$$changed:I

    iput p8, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$3;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 9

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$3;->$onClick:Lcf/a;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$3;->$modifier:Lw0/h;

    iget-boolean v2, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$3;->$enabled:Z

    iget-object v3, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$3;->$contentPadding:Ly/v0;

    iget-object v4, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$3;->$interactionSource:Lx/l;

    iget-object v5, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$3;->$content:Lcf/q;

    iget p2, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$3;->$$changed:I

    or-int/lit8 v7, p2, 0x1

    iget v8, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$3;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/ui/core/elements/menu/MenuKt;->DropdownMenuItemContent(Lcf/a;Lw0/h;ZLy/v0;Lx/l;Lcf/q;Lk0/h;II)V

    return-void
.end method
