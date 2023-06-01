.class final Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$4;
.super Ldf/l;
.source "LinkActivity.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1;->invoke(Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcf/q<",
        "-",
        "Ly/q;",
        "-",
        "Lk0/h;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lte/u;",
        ">;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bottomSheetContent$delegate:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Lcf/q<",
            "Ly/q;",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $coroutineScope:Lof/d0;

.field public final synthetic $sheetState:Lh0/z2;


# direct methods
.method public constructor <init>(Lof/d0;Lh0/z2;Lk0/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/d0;",
            "Lh0/z2;",
            "Lk0/j1<",
            "Lcf/q<",
            "Ly/q;",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$4;->$coroutineScope:Lof/d0;

    iput-object p2, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$4;->$sheetState:Lh0/z2;

    iput-object p3, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$4;->$bottomSheetContent$delegate:Lk0/j1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcf/q;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$4;->invoke(Lcf/q;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcf/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/q<",
            "-",
            "Ly/q;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$4;->$coroutineScope:Lof/d0;

    new-instance v0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$4$1;

    iget-object v1, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$4;->$sheetState:Lh0/z2;

    iget-object v2, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$4;->$bottomSheetContent$delegate:Lk0/j1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$4$1;-><init>(Lh0/z2;Lk0/j1;Lwe/d;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v3, v2, v0, v1}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$4;->$bottomSheetContent$delegate:Lk0/j1;

    invoke-static {v0, p1}, Lcom/stripe/android/link/LinkActivity$onCreate$1;->access$invoke$lambda$2(Lk0/j1;Lcf/q;)V

    :goto_0
    return-void
.end method
