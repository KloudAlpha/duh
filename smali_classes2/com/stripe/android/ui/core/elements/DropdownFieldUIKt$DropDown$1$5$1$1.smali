.class final Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5$1$1;
.super Ldf/l;
.source "DropdownFieldUI.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5;->invoke(Lz/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $controller:Lcom/stripe/android/ui/core/elements/DropdownFieldController;

.field public final synthetic $expanded$delegate:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $index:I


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/DropdownFieldController;ILk0/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/elements/DropdownFieldController;",
            "I",
            "Lk0/j1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5$1$1;->$controller:Lcom/stripe/android/ui/core/elements/DropdownFieldController;

    iput p2, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5$1$1;->$index:I

    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5$1$1;->$expanded$delegate:Lk0/j1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5$1$1;->invoke()V

    sget-object v0, Lte/u;->a:Lte/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5$1$1;->$expanded$delegate:Lk0/j1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt;->access$DropDown$lambda$4(Lk0/j1;Z)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5$1$1;->$controller:Lcom/stripe/android/ui/core/elements/DropdownFieldController;

    iget v1, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5$1$1;->$index:I

    invoke-virtual {v0, v1}, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->onValueChange(I)V

    return-void
.end method
