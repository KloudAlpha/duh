.class final Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5$3;
.super Ldf/l;
.source "LinkActivity.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5;->invoke(Lf4/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Lf4/h;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
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

.field public final synthetic $linkAccount$delegate:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lcom/stripe/android/link/model/LinkAccount;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $sheetState:Lh0/z2;

.field public final synthetic this$0:Lcom/stripe/android/link/LinkActivity;


# direct methods
.method public constructor <init>(Lk0/z2;Lcom/stripe/android/link/LinkActivity;Lof/d0;Lh0/z2;Lk0/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "Lcom/stripe/android/link/model/LinkAccount;",
            ">;",
            "Lcom/stripe/android/link/LinkActivity;",
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

    iput-object p1, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5$3;->$linkAccount$delegate:Lk0/z2;

    iput-object p2, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5$3;->this$0:Lcom/stripe/android/link/LinkActivity;

    iput-object p3, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5$3;->$coroutineScope:Lof/d0;

    iput-object p4, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5$3;->$sheetState:Lh0/z2;

    iput-object p5, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5$3;->$bottomSheetContent$delegate:Lk0/j1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf4/h;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5$3;->invoke(Lf4/h;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lf4/h;Lk0/h;I)V
    .locals 4

    const-string p3, "it"

    invoke-static {p1, p3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lk0/d0;->a:Lk0/d0$b;

    .line 2
    iget-object p1, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5$3;->$linkAccount$delegate:Lk0/z2;

    invoke-static {p1}, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1;->access$invoke$lambda$3$lambda$0(Lk0/z2;)Lcom/stripe/android/link/model/LinkAccount;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5$3;->this$0:Lcom/stripe/android/link/LinkActivity;

    iget-object v0, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5$3;->$coroutineScope:Lof/d0;

    iget-object v1, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5$3;->$sheetState:Lh0/z2;

    iget-object v2, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5$3;->$bottomSheetContent$delegate:Lk0/j1;

    .line 3
    invoke-static {p3}, Lcom/stripe/android/link/LinkActivity;->access$getViewModel(Lcom/stripe/android/link/LinkActivity;)Lcom/stripe/android/link/LinkActivityViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stripe/android/link/LinkActivityViewModel;->getInjector()Lcom/stripe/android/core/injection/NonFallbackInjector;

    move-result-object p3

    .line 4
    new-instance v3, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5$3$1$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5$3$1$1;-><init>(Lof/d0;Lh0/z2;Lk0/j1;)V

    sget v0, Lcom/stripe/android/model/ConsumerSession;->$stable:I

    or-int/lit8 v0, v0, 0x40

    invoke-static {p1, p3, v3, p2, v0}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt;->WalletBody(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/core/injection/NonFallbackInjector;Lcf/l;Lk0/h;I)V

    :goto_0
    return-void
.end method
