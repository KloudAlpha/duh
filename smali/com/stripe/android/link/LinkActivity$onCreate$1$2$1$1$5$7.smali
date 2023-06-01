.class final Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5$7;
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
.field public final synthetic $linkAccount$delegate:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lcom/stripe/android/link/model/LinkAccount;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/stripe/android/link/LinkActivity;


# direct methods
.method public constructor <init>(Lk0/z2;Lcom/stripe/android/link/LinkActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "Lcom/stripe/android/link/model/LinkAccount;",
            ">;",
            "Lcom/stripe/android/link/LinkActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5$7;->$linkAccount$delegate:Lk0/z2;

    iput-object p2, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5$7;->this$0:Lcom/stripe/android/link/LinkActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lf4/h;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5$7;->invoke(Lf4/h;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lf4/h;Lk0/h;I)V
    .locals 2

    const-string p3, "backStackEntry"

    invoke-static {p1, p3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lk0/d0;->a:Lk0/d0$b;

    .line 1
    iget-object p1, p1, Lf4/h;->d:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p3, "id"

    .line 2
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object p3, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5$7;->$linkAccount$delegate:Lk0/z2;

    invoke-static {p3}, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1;->access$invoke$lambda$3$lambda$0(Lk0/z2;)Lcom/stripe/android/link/model/LinkAccount;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1$1$5$7;->this$0:Lcom/stripe/android/link/LinkActivity;

    .line 4
    invoke-static {v0}, Lcom/stripe/android/link/LinkActivity;->access$getViewModel(Lcom/stripe/android/link/LinkActivity;)Lcom/stripe/android/link/LinkActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/link/LinkActivityViewModel;->getInjector()Lcom/stripe/android/core/injection/NonFallbackInjector;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 5
    sget v1, Lcom/stripe/android/model/ConsumerSession;->$stable:I

    or-int/lit8 v1, v1, 0x40

    .line 6
    invoke-static {p3, v0, p1, p2, v1}, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt;->CardEditBody(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/core/injection/NonFallbackInjector;Ljava/lang/String;Lk0/h;I)V

    :goto_1
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
