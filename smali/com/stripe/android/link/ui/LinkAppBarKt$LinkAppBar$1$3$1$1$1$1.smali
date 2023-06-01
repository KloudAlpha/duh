.class final Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$3$1$1$1$1;
.super Ldf/l;
.source "LinkAppBar.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$3$1$1;->invoke(Ly/q;Lk0/h;I)V
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
.method public constructor <init>(Lcf/l;Lcf/a;)V
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$3$1$1$1$1;->$showBottomSheetContent:Lcf/l;

    iput-object p2, p0, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$3$1$1$1$1;->$onLogout:Lcf/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$3$1$1$1$1;->invoke()V

    sget-object v0, Lte/u;->a:Lte/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$3$1$1$1$1;->$showBottomSheetContent:Lcf/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$3$1$1$1$1;->$onLogout:Lcf/a;

    invoke-interface {v0}, Lcf/a;->invoke()Ljava/lang/Object;

    return-void
.end method
