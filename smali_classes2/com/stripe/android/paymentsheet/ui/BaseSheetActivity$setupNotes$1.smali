.class final Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$setupNotes$1;
.super Ldf/l;
.source "BaseSheetActivity.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->setupNotes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ljava/lang/String;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity<",
            "TResultType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity<",
            "TResultType;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$setupNotes$1;->this$0:Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$setupNotes$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$setupNotes$1;->this$0:Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;

    .line 3
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getNotesView()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v3

    const v4, 0x2bd3ca95

    new-instance v5, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$setupNotes$1$1$1;

    invoke-direct {v5, p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$setupNotes$1$1$1;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v0}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lcf/p;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$setupNotes$1;->this$0:Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getNotesView()Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 5
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
