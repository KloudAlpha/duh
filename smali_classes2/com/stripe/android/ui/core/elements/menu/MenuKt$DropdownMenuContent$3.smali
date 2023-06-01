.class final Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$3;
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
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

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

.field public final synthetic $expandedStates:Lu/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $initialFirstVisibleItemIndex:I

.field public final synthetic $modifier:Lw0/h;

.field public final synthetic $transformOriginState:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Lb1/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/k0;Lk0/j1;ILw0/h;Lcf/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/k0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lk0/j1<",
            "Lb1/p0;",
            ">;I",
            "Lw0/h;",
            "Lcf/l<",
            "-",
            "Lz/j0;",
            "Lte/u;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$3;->$expandedStates:Lu/k0;

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$3;->$transformOriginState:Lk0/j1;

    iput p3, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$3;->$initialFirstVisibleItemIndex:I

    iput-object p4, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$3;->$modifier:Lw0/h;

    iput-object p5, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$3;->$content:Lcf/l;

    iput p6, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$3;->$$changed:I

    iput p7, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$3;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 8

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$3;->$expandedStates:Lu/k0;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$3;->$transformOriginState:Lk0/j1;

    iget v2, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$3;->$initialFirstVisibleItemIndex:I

    iget-object v3, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$3;->$modifier:Lw0/h;

    iget-object v4, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$3;->$content:Lcf/l;

    iget p2, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$3;->$$changed:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$3;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/ui/core/elements/menu/MenuKt;->DropdownMenuContent(Lu/k0;Lk0/j1;ILw0/h;Lcf/l;Lk0/h;II)V

    return-void
.end method
