.class final Lcom/stripe/android/link/model/Navigator$navigateTo$1$1;
.super Ldf/l;
.source "Navigator.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/model/Navigator;->navigateTo(Lcom/stripe/android/link/LinkScreen;Z)Lte/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lf4/a0;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $clearBackStack:Z

.field public final synthetic $navController:Lf4/x;


# direct methods
.method public constructor <init>(ZLf4/x;)V
    .locals 0

    iput-boolean p1, p0, Lcom/stripe/android/link/model/Navigator$navigateTo$1$1;->$clearBackStack:Z

    iput-object p2, p0, Lcom/stripe/android/link/model/Navigator$navigateTo$1$1;->$navController:Lf4/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf4/a0;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/model/Navigator$navigateTo$1$1;->invoke(Lf4/a0;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lf4/a0;)V
    .locals 3

    const-string v0, "$this$navigate"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/stripe/android/link/model/Navigator$navigateTo$1$1;->$clearBackStack:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stripe/android/link/model/Navigator$navigateTo$1$1;->$navController:Lf4/x;

    .line 4
    iget-object v0, v0, Lf4/j;->g:Lue/j;

    .line 5
    invoke-virtual {v0}, Lue/j;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/h;

    .line 6
    iget-object v0, v0, Lf4/h;->c:Lf4/s;

    .line 7
    iget v0, v0, Lf4/s;->X:I

    .line 8
    sget-object v1, Lcom/stripe/android/link/model/Navigator$navigateTo$1$1$1;->INSTANCE:Lcom/stripe/android/link/model/Navigator$navigateTo$1$1$1;

    const-string v2, "popUpToBuilder"

    .line 9
    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput v0, p1, Lf4/a0;->c:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lf4/a0;->e:Z

    .line 12
    new-instance v0, Lf4/h0;

    invoke-direct {v0}, Lf4/h0;-><init>()V

    invoke-interface {v1, v0}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-boolean v1, v0, Lf4/h0;->a:Z

    .line 14
    iput-boolean v1, p1, Lf4/a0;->e:Z

    .line 15
    iget-boolean v0, v0, Lf4/h0;->b:Z

    .line 16
    iput-boolean v0, p1, Lf4/a0;->f:Z

    :cond_0
    return-void
.end method
