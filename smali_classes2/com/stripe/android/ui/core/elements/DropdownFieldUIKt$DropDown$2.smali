.class final Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$2;
.super Ldf/l;
.source "DropdownFieldUI.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt;->DropDown(Lcom/stripe/android/ui/core/elements/DropdownFieldController;ZLw0/h;Lk0/h;II)V
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

.field public final synthetic $controller:Lcom/stripe/android/ui/core/elements/DropdownFieldController;

.field public final synthetic $enabled:Z

.field public final synthetic $modifier:Lw0/h;


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/DropdownFieldController;ZLw0/h;II)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$2;->$controller:Lcom/stripe/android/ui/core/elements/DropdownFieldController;

    iput-boolean p2, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$2;->$enabled:Z

    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$2;->$modifier:Lw0/h;

    iput p4, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$2;->$$changed:I

    iput p5, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$2;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 6

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$2;->$controller:Lcom/stripe/android/ui/core/elements/DropdownFieldController;

    iget-boolean v1, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$2;->$enabled:Z

    iget-object v2, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$2;->$modifier:Lw0/h;

    iget p2, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$2;->$$changed:I

    or-int/lit8 v4, p2, 0x1

    iget v5, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$2;->$$default:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt;->DropDown(Lcom/stripe/android/ui/core/elements/DropdownFieldController;ZLw0/h;Lk0/h;II)V

    return-void
.end method
