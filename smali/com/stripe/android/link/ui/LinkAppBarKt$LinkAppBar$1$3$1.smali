.class final Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$3$1;
.super Ldf/l;
.source "LinkAppBar.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/LinkAppBarKt;->LinkAppBar(Lcom/stripe/android/link/ui/LinkAppBarState;Lcf/a;Lcf/a;Lcf/l;Lk0/h;I)V
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
.field public final synthetic $$dirty:I

.field public final synthetic $onLogout:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $showBottomSheetContent:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lcf/q<",
            "-",
            "Ly/q;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/l;Lcf/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Lcf/q<",
            "-",
            "Ly/q;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$3$1;->$showBottomSheetContent:Lcf/l;

    iput-object p2, p0, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$3$1;->$onLogout:Lcf/a;

    iput p3, p0, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$3$1;->$$dirty:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$3$1;->invoke()V

    sget-object v0, Lte/u;->a:Lte/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$3$1;->$showBottomSheetContent:Lcf/l;

    new-instance v1, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$3$1$1;

    iget-object v2, p0, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$3$1;->$onLogout:Lcf/a;

    iget v3, p0, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$3$1;->$$dirty:I

    invoke-direct {v1, v0, v2, v3}, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$3$1$1;-><init>(Lcf/l;Lcf/a;I)V

    const v2, -0xcf427a3

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
