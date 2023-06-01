.class final Lcom/stripe/android/ui/core/elements/ScanCardButtonUIKt$ScanCardButtonUI$cardScanLauncher$1$1;
.super Ldf/l;
.source "ScanCardButtonUI.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/ScanCardButtonUIKt;->ScanCardButtonUI(ZLcf/l;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Landroidx/activity/result/a;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onResult:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Landroid/content/Intent;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Landroid/content/Intent;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/ScanCardButtonUIKt$ScanCardButtonUI$cardScanLauncher$1$1;->$onResult:Lcf/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/a;

    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/ScanCardButtonUIKt$ScanCardButtonUI$cardScanLauncher$1$1;->invoke(Landroidx/activity/result/a;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/result/a;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Landroidx/activity/result/a;->c:Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/ScanCardButtonUIKt$ScanCardButtonUI$cardScanLauncher$1$1;->$onResult:Lcf/l;

    .line 4
    invoke-interface {v0, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
