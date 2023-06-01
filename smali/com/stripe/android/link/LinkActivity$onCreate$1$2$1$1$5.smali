.class final Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5;
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
        "Lf4/v;",
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
.method public constructor <init>(Lcom/stripe/android/link/LinkActivity;Lk0/z2;Lof/d0;Lh0/z2;Lk0/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/LinkActivity;",
            "Lk0/z2<",
            "Lcom/stripe/android/link/model/LinkAccount;",
            ">;",
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

    iput-object p1, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5;->this$0:Lcom/stripe/android/link/LinkActivity;

    iput-object p2, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5;->$linkAccount$delegate:Lk0/z2;

    iput-object p3, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5;->$coroutineScope:Lof/d0;

    iput-object p4, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5;->$sheetState:Lh0/z2;

    iput-object p5, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5;->$bottomSheetContent$delegate:Lk0/j1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf4/v;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5;->invoke(Lf4/v;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lf4/v;)V
    .locals 12

    const-string v0, "$this$NavHost"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/stripe/android/link/LinkScreen$Loading;->INSTANCE:Lcom/stripe/android/link/LinkScreen$Loading;

    invoke-virtual {v0}, Lcom/stripe/android/link/LinkScreen;->getRoute()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/link/ComposableSingletons$LinkActivityKt;->INSTANCE:Lcom/stripe/android/link/ComposableSingletons$LinkActivityKt;

    invoke-virtual {v1}, Lcom/stripe/android/link/ComposableSingletons$LinkActivityKt;->getLambda-2$link_release()Lcf/q;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v0, v2, v1, v3}, Landroidx/activity/q;->w(Lf4/v;Ljava/lang/String;Ljava/util/List;Lcf/q;I)V

    .line 3
    sget-object v0, Lcom/stripe/android/link/LinkScreen$SignUp;->INSTANCE:Lcom/stripe/android/link/LinkScreen$SignUp;

    invoke-virtual {v0}, Lcom/stripe/android/link/LinkScreen;->getRoute()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5$1;

    iget-object v4, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5;->this$0:Lcom/stripe/android/link/LinkActivity;

    invoke-direct {v1, v4}, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5$1;-><init>(Lcom/stripe/android/link/LinkActivity;)V

    const v4, 0x27bf6b6d

    const/4 v5, 0x1

    invoke-static {v4, v1, v5}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    move-result-object v1

    invoke-static {p1, v0, v2, v1, v3}, Landroidx/activity/q;->w(Lf4/v;Ljava/lang/String;Ljava/util/List;Lcf/q;I)V

    .line 4
    sget-object v0, Lcom/stripe/android/link/LinkScreen$Verification;->INSTANCE:Lcom/stripe/android/link/LinkScreen$Verification;

    invoke-virtual {v0}, Lcom/stripe/android/link/LinkScreen;->getRoute()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5$2;

    iget-object v4, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5;->$linkAccount$delegate:Lk0/z2;

    iget-object v6, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5;->this$0:Lcom/stripe/android/link/LinkActivity;

    invoke-direct {v1, v4, v6}, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5$2;-><init>(Lk0/z2;Lcom/stripe/android/link/LinkActivity;)V

    const v4, -0xe8b8092

    invoke-static {v4, v1, v5}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    move-result-object v1

    invoke-static {p1, v0, v2, v1, v3}, Landroidx/activity/q;->w(Lf4/v;Ljava/lang/String;Ljava/util/List;Lcf/q;I)V

    .line 5
    sget-object v0, Lcom/stripe/android/link/LinkScreen$Wallet;->INSTANCE:Lcom/stripe/android/link/LinkScreen$Wallet;

    invoke-virtual {v0}, Lcom/stripe/android/link/LinkScreen;->getRoute()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5$3;

    iget-object v7, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5;->$linkAccount$delegate:Lk0/z2;

    iget-object v8, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5;->this$0:Lcom/stripe/android/link/LinkActivity;

    iget-object v9, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5;->$coroutineScope:Lof/d0;

    iget-object v10, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5;->$sheetState:Lh0/z2;

    iget-object v11, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5;->$bottomSheetContent$delegate:Lk0/j1;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5$3;-><init>(Lk0/z2;Lcom/stripe/android/link/LinkActivity;Lof/d0;Lh0/z2;Lk0/j1;)V

    const v4, -0x44d66c91

    invoke-static {v4, v1, v5}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    move-result-object v1

    invoke-static {p1, v0, v2, v1, v3}, Landroidx/activity/q;->w(Lf4/v;Ljava/lang/String;Ljava/util/List;Lcf/q;I)V

    .line 6
    sget-object v0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5$4;->INSTANCE:Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5$4;

    const-string v1, "loadFromArgs"

    invoke-static {v1, v0}, Landroidx/activity/q;->P(Ljava/lang/String;Lcf/l;)Lf4/d;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lof/f0;->C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5$5;

    iget-object v2, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5;->$linkAccount$delegate:Lk0/z2;

    iget-object v3, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5;->this$0:Lcom/stripe/android/link/LinkActivity;

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5$5;-><init>(Lk0/z2;Lcom/stripe/android/link/LinkActivity;)V

    const v2, -0x7b215890

    invoke-static {v2, v1, v5}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    move-result-object v1

    const-string v2, "PaymentMethod?loadFromArgs={loadFromArgs}"

    const/4 v3, 0x4

    .line 9
    invoke-static {p1, v2, v0, v1, v3}, Landroidx/activity/q;->w(Lf4/v;Ljava/lang/String;Ljava/util/List;Lcf/q;I)V

    .line 10
    sget-object v0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5$6;->INSTANCE:Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5$6;

    const-string v1, "id"

    invoke-static {v1, v0}, Landroidx/activity/q;->P(Ljava/lang/String;Lcf/l;)Lf4/d;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lof/f0;->C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5$7;

    iget-object v2, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5;->$linkAccount$delegate:Lk0/z2;

    iget-object v4, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5;->this$0:Lcom/stripe/android/link/LinkActivity;

    invoke-direct {v1, v2, v4}, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5$7;-><init>(Lk0/z2;Lcom/stripe/android/link/LinkActivity;)V

    const v2, 0x4e93bb71

    invoke-static {v2, v1, v5}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    move-result-object v1

    const-string v2, "CardEdit?id={id}"

    .line 13
    invoke-static {p1, v2, v0, v1, v3}, Landroidx/activity/q;->w(Lf4/v;Ljava/lang/String;Ljava/util/List;Lcf/q;I)V

    return-void
.end method
