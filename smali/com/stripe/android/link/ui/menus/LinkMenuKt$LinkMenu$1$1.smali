.class final Lcom/stripe/android/link/ui/menus/LinkMenuKt$LinkMenu$1$1;
.super Ldf/l;
.source "LinkMenu.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/menus/LinkMenuKt;->LinkMenu(Ljava/util/List;Lcf/l;Lk0/h;I)V
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
.field public final synthetic $item:Lcom/stripe/android/link/ui/menus/LinkMenuItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic $onItemPress:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "TT;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/l;Lcom/stripe/android/link/ui/menus/LinkMenuItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-TT;",
            "Lte/u;",
            ">;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/menus/LinkMenuKt$LinkMenu$1$1;->$onItemPress:Lcf/l;

    iput-object p2, p0, Lcom/stripe/android/link/ui/menus/LinkMenuKt$LinkMenu$1$1;->$item:Lcom/stripe/android/link/ui/menus/LinkMenuItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/menus/LinkMenuKt$LinkMenu$1$1;->invoke()V

    sget-object v0, Lte/u;->a:Lte/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/link/ui/menus/LinkMenuKt$LinkMenu$1$1;->$onItemPress:Lcf/l;

    iget-object v1, p0, Lcom/stripe/android/link/ui/menus/LinkMenuKt$LinkMenu$1$1;->$item:Lcom/stripe/android/link/ui/menus/LinkMenuItem;

    invoke-interface {v0, v1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
