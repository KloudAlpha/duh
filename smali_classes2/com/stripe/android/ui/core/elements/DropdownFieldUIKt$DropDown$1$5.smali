.class final Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5;
.super Ldf/l;
.source "DropdownFieldUI.kt"

# interfaces
.implements Lcf/l;


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
        "Lcf/l<",
        "Lz/j0;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $controller:Lcom/stripe/android/ui/core/elements/DropdownFieldController;

.field public final synthetic $currentTextColor:J

.field public final synthetic $expanded$delegate:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $selectedIndex$delegate:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;JLk0/z2;Lcom/stripe/android/ui/core/elements/DropdownFieldController;Lk0/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Lk0/z2<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/stripe/android/ui/core/elements/DropdownFieldController;",
            "Lk0/j1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5;->$items:Ljava/util/List;

    iput-wide p2, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5;->$currentTextColor:J

    iput-object p4, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5;->$selectedIndex$delegate:Lk0/z2;

    iput-object p5, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5;->$controller:Lcom/stripe/android/ui/core/elements/DropdownFieldController;

    iput-object p6, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5;->$expanded$delegate:Lk0/j1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/j0;

    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5;->invoke(Lz/j0;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lz/j0;)V
    .locals 10

    const-string v0, "$this$DropdownMenu"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5;->$items:Ljava/util/List;

    iget-wide v3, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5;->$currentTextColor:J

    iget-object v5, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5;->$selectedIndex$delegate:Lk0/z2;

    iget-object v6, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5;->$controller:Lcom/stripe/android/ui/core/elements/DropdownFieldController;

    iget-object v7, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5;->$expanded$delegate:Lk0/j1;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    new-instance v8, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v8, v2}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 5
    new-instance v9, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5$invoke$$inlined$itemsIndexed$default$3;

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;JLk0/z2;Lcom/stripe/android/ui/core/elements/DropdownFieldController;Lk0/j1;)V

    const v1, -0x410876af

    const/4 v2, 0x1

    invoke-static {v1, v9, v2}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v0, v2, v8, v1}, Lz/j0;->c(ILcf/l;Lcf/l;Lr0/a;)V

    return-void
.end method
