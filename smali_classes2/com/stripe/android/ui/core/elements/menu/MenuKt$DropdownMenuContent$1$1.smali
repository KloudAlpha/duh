.class final Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$1$1;
.super Ldf/l;
.source "Menu.kt"

# interfaces
.implements Lcf/l;


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
        "Lcf/l<",
        "Lb1/u;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $alpha$delegate:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $scale$delegate:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lk0/j1;Lk0/z2;Lk0/z2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/j1<",
            "Lb1/p0;",
            ">;",
            "Lk0/z2<",
            "Ljava/lang/Float;",
            ">;",
            "Lk0/z2<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$1$1;->$transformOriginState:Lk0/j1;

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$1$1;->$scale$delegate:Lk0/z2;

    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$1$1;->$alpha$delegate:Lk0/z2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/u;

    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$1$1;->invoke(Lb1/u;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lb1/u;)V
    .locals 2

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$1$1;->$scale$delegate:Lk0/z2;

    invoke-static {v0}, Lcom/stripe/android/ui/core/elements/menu/MenuKt;->access$DropdownMenuContent$lambda$1(Lk0/z2;)F

    move-result v0

    invoke-interface {p1, v0}, Lb1/u;->w(F)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$1$1;->$scale$delegate:Lk0/z2;

    invoke-static {v0}, Lcom/stripe/android/ui/core/elements/menu/MenuKt;->access$DropdownMenuContent$lambda$1(Lk0/z2;)F

    move-result v0

    invoke-interface {p1, v0}, Lb1/u;->n(F)V

    .line 4
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$1$1;->$alpha$delegate:Lk0/z2;

    invoke-static {v0}, Lcom/stripe/android/ui/core/elements/menu/MenuKt;->access$DropdownMenuContent$lambda$3(Lk0/z2;)F

    move-result v0

    invoke-interface {p1, v0}, Lb1/u;->c(F)V

    .line 5
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$1$1;->$transformOriginState:Lk0/j1;

    invoke-interface {v0}, Lk0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/p0;

    .line 6
    iget-wide v0, v0, Lb1/p0;->a:J

    .line 7
    invoke-interface {p1, v0, v1}, Lb1/u;->A0(J)V

    return-void
.end method
