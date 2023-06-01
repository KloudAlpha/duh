.class final Lcom/stripe/android/ui/core/elements/ScanCardButtonUIKt$ScanCardButtonUI$2;
.super Ldf/l;
.source "ScanCardButtonUI.kt"

# interfaces
.implements Lcf/a;


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
        "Lcf/a<",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $cardScanLauncher:Ld/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld/i;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/a;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/ScanCardButtonUIKt$ScanCardButtonUI$2;->$cardScanLauncher:Ld/i;

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/ScanCardButtonUIKt$ScanCardButtonUI$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/ScanCardButtonUIKt$ScanCardButtonUI$2;->invoke()V

    sget-object v0, Lte/u;->a:Lte/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/ScanCardButtonUIKt$ScanCardButtonUI$2;->$cardScanLauncher:Ld/i;

    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    iget-object v2, p0, Lcom/stripe/android/ui/core/elements/ScanCardButtonUIKt$ScanCardButtonUI$2;->$context:Landroid/content/Context;

    const-class v3, Lcom/stripe/android/ui/core/cardscan/CardScanActivity;

    .line 5
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v0, v1}, Ld/i;->a(Ljava/lang/Object;)V

    return-void
.end method
