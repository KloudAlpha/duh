.class final Lcom/stripe/android/link/ui/LinkLogoutSheetKt$LinkLogoutSheet$1$1;
.super Ldf/l;
.source "LinkLogoutSheet.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/LinkLogoutSheetKt;->LinkLogoutSheet(Lcf/a;Lcf/a;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/link/ui/LinkLogoutMenuItem;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onCancelClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onLogoutClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/a;Lcf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/LinkLogoutSheetKt$LinkLogoutSheet$1$1;->$onLogoutClick:Lcf/a;

    iput-object p2, p0, Lcom/stripe/android/link/ui/LinkLogoutSheetKt$LinkLogoutSheet$1$1;->$onCancelClick:Lcf/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/link/ui/LinkLogoutMenuItem;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/ui/LinkLogoutSheetKt$LinkLogoutSheet$1$1;->invoke(Lcom/stripe/android/link/ui/LinkLogoutMenuItem;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/link/ui/LinkLogoutMenuItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/stripe/android/link/ui/LinkLogoutMenuItem$Logout;->INSTANCE:Lcom/stripe/android/link/ui/LinkLogoutMenuItem$Logout;

    invoke-static {p1, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/stripe/android/link/ui/LinkLogoutSheetKt$LinkLogoutSheet$1$1;->$onLogoutClick:Lcf/a;

    invoke-interface {p1}, Lcf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/stripe/android/link/ui/LinkLogoutMenuItem$Cancel;->INSTANCE:Lcom/stripe/android/link/ui/LinkLogoutMenuItem$Cancel;

    invoke-static {p1, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/stripe/android/link/ui/LinkLogoutSheetKt$LinkLogoutSheet$1$1;->$onCancelClick:Lcf/a;

    invoke-interface {p1}, Lcf/a;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
